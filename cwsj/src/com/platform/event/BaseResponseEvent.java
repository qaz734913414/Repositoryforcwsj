package com.platform.event;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

public class BaseResponseEvent implements IResponseEvent {
	public Map getCache() {
		return cache;
	}

	public void setCache(Map cache) {
		this.cache = cache;
	}

	private long costTime;
	private Map cache;
	private String page;
	private HashMap select;
	private HashMap object;
	private HttpServletRequest request;

	public HttpServletRequest getRequest() {
		HttpServletRequest request = ((ServletRequestAttributes)RequestContextHolder.getRequestAttributes()).getRequest();
		return request;
	}

	public BaseResponseEvent() {
		this.cache = new HashMap();
		this.select = new HashMap();
		this.object = new HashMap();
	}

	public boolean isSuccess() {
		return true;
	}

	public boolean isOne() {
		return true;
	}

	public void setSuccess() {
	}

	public void setCostTime(long costTime) {
		this.costTime = costTime;
	}

	public long getCostTime() {
		return this.costTime;
	}

	public void put(String name, Object object) {
		this.cache.put(name, object);
	}

	public Object get(String name) {
		return this.cache.get(name);
	}

	public void addPage(String page) {
		this.cache.put("page", page);
	}

	public void addSelect(String selectname, List selectlist) {
		this.select.put(selectname, selectlist);
		this.cache.put("select", select);
	}

	// public Map getSelect(){
	// return this.select;
	// }

	public void addObject(String objectname, Object obj) {
		this.object.put(objectname, obj);
		this.cache.put("object", object);
	}

	// public Map getObject(){
	// return this.object;
	// }
}