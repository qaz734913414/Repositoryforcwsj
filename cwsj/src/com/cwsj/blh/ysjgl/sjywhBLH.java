package com.cwsj.blh.ysjgl;

import org.springframework.stereotype.Service;

import com.fh.util.PageData;
import com.platform.event.BaseResponseEvent;

@Service("sjywhBLH")
public class sjywhBLH {

	public BaseResponseEvent init(PageData pageData){
		BaseResponseEvent res=new BaseResponseEvent();
		res.addPage("ysjgl/ysj_list");
		return res;
	}
	
	public BaseResponseEvent initsjb(PageData pageData){
		BaseResponseEvent res=new BaseResponseEvent();
		res.addPage("ysjgl/sjbmanager");
		return res;
	}	
}
