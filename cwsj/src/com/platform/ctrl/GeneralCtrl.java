package com.platform.ctrl;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.crypto.hash.SimpleHash;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.ContextLoader;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.cwsj.blh.login.LoginBLH;
import com.cwsj.blh.ysjgl.sjywhBLH;
import com.cwsj.vo.login.Gnzy;
import com.fh.controller.base.BaseController;

import com.fh.entity.system.User;
import com.fh.service.system.menu.MenuService;
import com.fh.service.system.role.RoleService;
import com.fh.service.system.user.UserService;
import com.fh.util.AppUtil;
import com.fh.util.Const;
import com.fh.util.DateUtil;
import com.fh.util.MD5;
import com.fh.util.PageData;
import com.fh.util.RightsHelper;
import com.fh.util.Tools;
import com.platform.event.BaseResponseEvent;
import com.platform.event.IResponseEvent;
/*
 * 总入口
 */
@Controller
@RequestMapping(value="/BLH")
public class GeneralCtrl extends BaseController {

	//@Resource(name="BLHOBJ")
	public Class<?> BLHOBJ;
	private String BLHNAME;
	private String reqMethod;
	private Method method;
	public Method targetBizMethod;
	public static final String MAP_BLH="MAP_BLH";
	private static Map<String, Object> blhmap=null;
		
	/**
	 * 访问BLH入口
	 * @return
	 */
	@RequestMapping(value="{BLH}")
	public ModelAndView doCtrl(@PathVariable("BLH") String BLHRS)throws Exception{
		WebApplicationContext webApplicationContext = ContextLoader.getCurrentWebApplicationContext();    
		ServletContext servletContext = webApplicationContext.getServletContext();  
		blhmap=(Map<String, Object>) servletContext.getAttribute(MAP_BLH);
		BLHNAME=BLHRS.split("_")[0].trim();
		reqMethod=BLHRS.split("_")[1].trim();
		ModelAndView mv = this.getModelAndView();
		PageData pageData = new PageData();
		pageData = this.getPageData();
		String classobj=(String) blhmap.get(BLHNAME+".class");
		BLHOBJ=Class.forName(classobj);
		Object  obj=BLHOBJ.newInstance();
		Method[] methods=BLHOBJ.getDeclaredMethods();
		for(int i=0;i<methods.length;i++){
			//System.out.println(methods[i].getName()); 
	        if (methods[i].getName().equalsIgnoreCase(reqMethod)){
	          targetBizMethod = methods[i];
	          break;
	        }
		}
//		if(targetBizMethod == null){
//			methods=null;
//			methods=obj.getClass().getMethods();
//			for(int i=0;i<methods.length;i++){
//				System.out.println(methods[i].getName()); 
//		        if (methods[i].getName().equals(reqMethod)){
//		          targetBizMethod =BLHOBJ.getMethod(reqMethod, PageData.class);
//		          break;
//		        }
//			}			
//		}
		BaseResponseEvent res=null;
		if(targetBizMethod!=null){
			res=(BaseResponseEvent)targetBizMethod.invoke(obj, pageData);
		}
		//System.out.println(System.getProperty("user.dir"));
		mv.setViewName((String) res.get("page"));
		mv.addObject("pd",pageData);
		return mv;
	}
}
