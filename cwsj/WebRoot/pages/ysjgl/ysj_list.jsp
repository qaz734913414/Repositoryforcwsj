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
					           <label class="control-label">标准数据大类</label>
							      <select id="form-field-select-1">
											  <option value="AL">企业会计准则</option>
											  <option value='AL'>小企业会计准则</option>
							       </select>
						
				                <label class="control-label">标准数据小类</label> 
							      <select id="form-field-select-1">
											  <option value="1">资产表</option>
											  <option value='2'>负债类</option>
											  <option value='2'>所有者权益类</option>
											  <option value='2'>成本类</option>
											  <option value='2'>损益类</option>
							       </select>						
					<input type="text" class="input-medium search-query">
					<button onclick="return false;" class="btn btn-purple btn-small">Search <i class="icon-search icon-on-right"></i></button>
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
					<th>标准数据项序号</th>
					<th>标准数据项名称</th>
					<th>查看对应原始数据</th>
				</tr>
			</thead>
									
			<tbody>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1001</a></td>
					<td>库存现金</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
							<button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1002</a></td>
					<td>银行存款</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1004</a></td>
					<td>备用金</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1012</a></td>
					<td>其他货币资金</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>	
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1101</a></td>
					<td>短期投资</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1121</a></td>
					<td>应收票据</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>												
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1122</a></td>
					<td>应收账款</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>	
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1123</a></td>
					<td>预付账款</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>
				
				<tr>
					<td class='center'>
						<label><input type='checkbox' /><span class="lbl"></span></label>
					</td>
					<td><a href='#'>1131</a></td>
					<td>应收股利</td>
					<td>
						<div class='hidden-phone visible-desktop btn-group'>
                             <button class='btn btn-mini btn-info' title="查看对应原始数据" onClick="openYssj()"><i class='icon-edit'></i></button>
						</div>
					</td>
				</tr>									
				
							</tbody>
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
