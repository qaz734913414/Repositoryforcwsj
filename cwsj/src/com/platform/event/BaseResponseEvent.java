package com.platform.event;

import java.util.HashMap;
import java.util.Map;

public class BaseResponseEvent
  implements IResponseEvent
{
  private long costTime;
  private Map cache;
  private String page;
  private String select;

  public BaseResponseEvent()
  {
    this.cache = new HashMap();
  }

  public boolean isSuccess()
  {
    return true;
  }

  public boolean isOne()
  {
    return true;
  }

  public void setSuccess()
  {
  }

  public void setCostTime(long costTime) {
    this.costTime = costTime;
  }

  public long getCostTime() {
    return this.costTime;
  }

  public void put(String name, Object object)
  {
    this.cache.put(name, object);
  }

  public Object get(String name) {
    return this.cache.get(name);
  }
  
  public void addPage(String page) {
	  this.cache.put("page", page);
  }
  
  public void addSelect(String select) {
	  this.cache.put("select", select);
  }
}