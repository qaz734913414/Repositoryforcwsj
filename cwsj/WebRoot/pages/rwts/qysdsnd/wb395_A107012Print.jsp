<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@include file="/common/common.jsp"%>
<html:html>
<head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" type="text/css" href="./public/css/wsbs.css" />
	<link rel="stylesheet" type="text/css"
		href="./public/ext/resources/css/ext-all.css" />
	<link rel="stylesheet" type="text/css"
		href="./public/css/autocomplete.css" />
	<script type="text/javascript" src="/public/js/tool/wsbs.js"></script>
	<script language="javascript" src="/public/js/tool/caltb.js"></script>
	<object id="factory" viewastext style="display: none"
		classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
		codebase="/scriptx/smsx.cab#Version=6,3,436,14">
	</object>
	<title>综合利用资源生产产品取得的收入优惠明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
			&nbsp;&nbsp;&nbsp;&nbsp;A107012
		</p>
	</div>
	<html:form action="/WB395A107012Action.do" styleId="WB395A107012Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>综合利用资源生产产品取得的收入优惠明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
			<table width="98%" style="border-collapse: collapse" align="center"
				cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
				<tr align="center">
					<td rowspan="3" width="3%" style="text-align: center;">
						行次
					</td>
					<td rowspan="2" width="15%" style="text-align: center;">
						生产的产品
						<br />
						名称
					</td>
					<td colspan="3" width="24%" style="text-align: center;">
						资源综合利用认定证书基本情况
					</td>
					<td rowspan="2" width="8%" style="text-align: center;">
						属于《资源
						<br />
						综合利用企
						<br />
						业所得税优
						<br />
						惠目录》类
						<br />
						别
					</td>
					<td rowspan="2" width="13%" style="text-align: center;">
						综合利用的资源
					</td>
					<td rowspan="2" width="8%" style="text-align: center;">
						综合利用的
						<br />
						资源占生产
						<br />
						产品材料的
						<br />
						比例
					</td>
					<td rowspan="2" width="13%" style="text-align: center;">
						《资源综合利用
						<br />
						企业所得税优惠
						<br />
						目录》规定的
						<br />
						标准
					</td>
					<td rowspan="2" width="8%" style="text-align: center;">
						符合条件的
						<br />
						综合利用资
						<br />
						源生产产品
						<br />
						取得的收入
						<br />
						总额
					</td>
					<td rowspan="2" width="8%" style="text-align: center;">
						综合利用资源
						<br />
						减计收入
					</td>
				</tr>
				<tr align="center">
					<td width="8%">
						《资源综合
						<br />
						利用认定证
						<br />
						书》取得时
						<br />
						间
					</td>
					<td width="8%">
						《资源综合
						<br />
						利用认定证
						<br />
						书》有效期
					</td>
					<td width="8%">
						《资源综合
						<br />
						利用认定证
						<br />
						书》编号
					</td>
				</tr>
				<tr align="center" style="text-align: center;">
					<td style="text-align: center;">
						1
					</td>
					<td style="text-align: center;">
						2
					</td>
					<td style="text-align: center;">
						3
					</td>
					<td style="text-align: center;">
						4
					</td>
					<td style="text-align: center;">
						5
					</td>
					<td style="text-align: center;">
						6
					</td>
					<td style="text-align: center;">
						7
					</td>
					<td style="text-align: center;">
						8
					</td>
					<td style="text-align: center;">
						9
					</td>
					<td style="text-align: center;">
						10(9×10%)
					</td>
				</tr>
				<logic:present name="WB395A107012Form" property="list">
					<logic:iterate id="dataid" name="WB395A107012Form" property="list">
						<tr height="20px">
							<td style="text-align: center;">
								<bean:write name="dataid" property="sbmxxh" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="cpmc" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="qdsj" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="yxqq" />
								-
								<bean:write name="dataid" property="yxqz" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="bh" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="lbdm" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="zydm" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="bl" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="bzdm" filter="false" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="srze" />
							</td>
							<td style="text-align: center;">
								<bean:write name="dataid" property="jjsr" />
							</td>
						</tr>
					</logic:iterate>
				</logic:present>

				<tr height="20px">
					<td style="text-align: center;">

					</td>
					<td style="text-align: center;">
						合计
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						<bean:write name="WB395A107012Form" property="hjje" />
					</td>
				</tr>
			</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript" src="./nssb/wb395/wb395_A107012Print.js"></script>
</body>
</html:html>