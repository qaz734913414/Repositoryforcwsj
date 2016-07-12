package com.cwsj.blh.zbgl;

import org.springframework.stereotype.Service;

import com.fh.util.PageData;
import com.platform.event.BaseResponseEvent;

@Service("zbdyBLH")
public class zbdyBLH {

	public BaseResponseEvent init(PageData pageData){
		BaseResponseEvent res=new BaseResponseEvent();
		res.addPage("zbgl/zb_list");
		return res;
	}
	
}
