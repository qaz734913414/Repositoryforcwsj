<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
	<head>
	<base href="<%=basePath%>">	
	<!-- jsp文件头和头部 -->
	<%@ include file="../login/top.jsp"%>   
	</head>
	<body>
	



		
<div class="container-fluid" id="main-container">
			
					<div id="page-content">
						<!-- 
									<div class="page-header position-relative">
							<button class="btn btn-small btn-primary">查询</button> 
						</div>		
						 -->

			 <div class="row-fluid">
				<div class="widget-box">
				  <div class="widget-header widget-header-small">
					<h5 class="lighter">查询条件</h5>
						<span class="widget-toolbar">
							<a href="#" data-action="collapse"><i class="icon-chevron-up"></i></a>
						</span>
				  </div>
				  <div class="widget-body">
				   <div class="widget-main">
					<form class="form-search">
					<div class="row-fluid">
					           <label class="control-label">指标类型</label>
							      <select id="form-field-select-1">
											  <option value="AL">转换类</option>
											  <option value='AL'>计算类</option>
											  <option value='AL'>风险类</option>
							       </select>
						
				                <label class="control-label">对应税种</label> 
							      <select id="form-field-select-1">
											  <option value="1">企业所得税</option>
											  <option value='2'>房产税</option>
											  <option value='2'>土地增值税</option>
							       </select>
					</div>	
					<div class="row-fluid">	       
				                <label class="control-label">对应数据项</label> 
							      <select id="form-field-select-1">
											  <option value="1">企业所得税年度纳税申报表附表（1）-行次4-销售货物</option>
											  <option value='2'>企业所得税年度纳税申报表附表（2）-行次27-（1）证券承销业务收入</option>
											  <option value='2'>企业所得税年度纳税申报表附表（2）-行次27-证券经纪业务收入</option>
							       </select>								       						
					<input type="text" class="input-medium search-query">
					<button onclick="return false;" class="btn btn-purple btn-small">Search <i class="icon-search icon-on-right"></i></button>
					</div>
					</form>
				   </div>
				  </div>
				</div>
			  </div>					
				
					
			

<div class="row-fluid">

	<div class="table-header">
		显示结果
	</div>
	
		<table id="table_report" class="table table-striped table-bordered table-hover">
			<thead>
				<tr>
					<th class="center">
						<label><input type="checkbox" /><span class="lbl"></span></label>
					</th>
					<th>指标代码</th>
					<th>指标名称</th>
					<th>指标类型</th>
					<th>对应数据项</th>
				</tr>
			</thead>
									
			<tbody>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>ZB01</a></td>
					<td>企业所得税年度纳税申报表附表（1）-行次4-销售货物转换指标</td>
					<td>转换类</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
							<button class='btn btn-mini btn-info' title="查看明细" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>ZB02</a></td>
					<td>企业所得税年度本年应补（退）的所得税额计算指标）</td>
					<td>计算类</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
							<button class='btn btn-mini btn-info' title="查看明细" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>ZB03</a></td>
					<td>利润表主营业务收入与收入明细表主营业务收入比对</td>
					<td>风险类</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
							<button class='btn btn-mini btn-info' title="查看明细" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
												
				
							</tbody>
		</table>
	
</div>
 
 		<div class="page-header position-relative">
		<table style="width:100%;">
			<tr>
				<td style="vertical-align:top;width:50px;"><a class="btn btn-small btn-success" onclick="add();">新增</a></td>

				<td style="vertical-align:top;"><div class="pagination" style="float: right;padding-top: 0px;margin-top: 0px;"></div></td>
			</tr>
		</table>
		</div>
<!-- PAGE CONTENT ENDS HERE -->
						 </div><!--/row-->
	
					</div><!--/#page-content-->
					  
	



		
		<!-- 引入 -->
		<script src="static/1.9.1/jquery.min.js"></script>
		<script type="text/javascript">window.jQuery || document.write("<script src='static/js/jquery-1.9.1.min.js'>\x3C/script>");</script>
		<script src="static/js/bootstrap.min.js"></script>
		<script src="static/js/ace-elements.min.js"></script>
		<script src="static/js/ace.min.js"></script>
		
		<script type="text/javascript" src="static/js/bootbox.min.js"></script><!-- 确认窗口 -->
		<script type="text/javascript" src="ysj_list.js"></script>
		<script type="text/javascript">

top.hangge();
		</script>
	</body>
</html>
