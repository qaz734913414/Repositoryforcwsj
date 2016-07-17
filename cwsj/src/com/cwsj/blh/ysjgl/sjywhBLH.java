package com.cwsj.blh.ysjgl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cwsj.vo.login.Gnzy;
import com.cwsj.vo.ysjgl.BzsjxVO;
import com.fh.dao.DaoSupport;
import com.fh.entity.system.Role;
import com.fh.util.PageData;
import com.platform.event.BaseResponseEvent;
import com.platform.persistence.BaseDAO;

@Service("sjywhBLH")
public class sjywhBLH {
	
	public BaseResponseEvent init(PageData pageData) throws Exception{
		BaseResponseEvent res=new BaseResponseEvent();
		List<BzsjxVO> list=new ArrayList<BzsjxVO>();		
		list=(List<BzsjxVO>) BaseDAO.getInstance().findForList("YsjglMapper.listQuerryBzsjx", null);
		res.addPage("ysjgl/ysj_list");
		return res;
	}
	
	public BaseResponseEvent initsjb(PageData pageData){
		BaseResponseEvent res=new BaseResponseEvent();
		res.addPage("ysjgl/sjbmanager");
		return res;
	}	
}
