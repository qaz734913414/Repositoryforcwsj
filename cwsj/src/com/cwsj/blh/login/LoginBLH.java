package com.cwsj.blh.login;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cwsj.vo.login.Gnzy;
import com.cwsj.vo.login.Role;
import com.fh.dao.DaoSupport;
import com.fh.entity.Page;
import com.fh.entity.system.User;
import com.fh.util.PageData;


@Service("loginBLH")
public class LoginBLH {

	@Resource(name = "daoSupport")
	private DaoSupport dao;
	
	//======================================================================================
	
	/*
	*通过id获取数据
	*/
	public User getUserAndRoleById(String USER_ID) throws Exception {
		return (User) dao.findForObject("SysXMapper.getUserAndRoleById", USER_ID);
	}

	public List<Map> listRoleByUserId(String userId) throws Exception {
		return (List) dao.findForList("SysXMapper.getRoleByUserId", userId);		
	}	
	
	/*
	* 登录判断
	*/
	public PageData getUserByNameAndPwd(PageData pd)throws Exception{
		return (PageData)dao.findForObject("SysXMapper.getUserInfo", pd);
	}
	
	public List<Gnzy> listAllParentMenu() throws Exception {
		return (List<Gnzy>) dao.findForList("SysXMapper.listAllParentMenu", null);
		
	}

	public List<Gnzy> listSubMenuByParentId(String parentId) throws Exception {
		return (List<Gnzy>) dao.findForList("SysXMapper.listSubMenuByParentId", parentId);
		
	}
	
	public List<Gnzy> listAllMenu() throws Exception {
		List<Gnzy> rl = this.listAllParentMenu();
		for(Gnzy menu : rl){
			List<Gnzy> subList = this.listSubMenuByParentId(menu.getMENU_ID());
			menu.setSubMenu(subList);
		}
		return rl;
	}
	
	
	/*
	* 通过loginname获取数据
	*/
	public PageData findByUId(PageData pd)throws Exception{
		return (PageData)dao.findForObject("SysXMapper.findByUId", pd);
	}
		
}
