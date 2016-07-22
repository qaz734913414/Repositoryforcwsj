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
	<title>企业所得税弥补亏损明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A106000
		</p>
	</div>
	<html:form action="/WB395A106000Action.do" styleId="WB395A106000Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td>
						<div align="center">
							<font size=4><B>企业所得税弥补亏损明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
			<table id="tab1" width="90%" style="border-collapse: collapse"
				align="center" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000">
				<tr align="center">
					<td width="4%" rowspan="3" style="text-align: center;">
						行 次
					</td>
					<td width="6%" rowspan="3" style="text-align: center;">
						项 目
					</td>
					<td width="6%" rowspan="2" style="text-align: center;">
						年 度
					</td>
					<td width="8%" rowspan="2" style="text-align: center;">
						纳税调整
						<br />
						后所得
					</td>
					<td width="8%" rowspan="2" style="text-align: center;">
						合并、分立
						<br />
						转入（转
						<br />
						出） 可弥补
						<br />
						的亏损额
					</td>
					<td width="8%" rowspan="2" style="text-align: center;">
						当年可弥补
						<br />
						的亏损额
					</td>
					<td width="40%" colspan="5" style="text-align: center;">
						以前年度亏损已弥补额
					</td>
					<td width="8%" rowspan="2" style="text-align: center;">
						本年度实际
						<br />
						弥补的以前
						<br />
						年度亏损额
					</td>
					<td width="8%" rowspan="2" style="text-align: center;">
						可结转以后
						<br />
						年度弥补的
						<br />
						亏损额
					</td>
				</tr>
				<tr align="center">
					<td width="8%" style="text-align: center;">
						前四年度
					</td>
					<td width="8%" style="text-align: center;">
						前三年度
					</td>
					<td width="8%" style="text-align: center;">
						前二年度
					</td>
					<td width="8%" style="text-align: center;">
						前一年度
					</td>
					<td width="8%" style="text-align: center;">
						合计
					</td>
				</tr>
				<tr align="center">
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
						10
					</td>
					<td style="text-align: center;">
						11
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<bean:write property='vo1.sbmxxh' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo1.xm' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo1.nd' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.nstzhsdje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.hbflzrksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.dnknbksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.yqndksnb4je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.yqndksnb3je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.yqndksnb2je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.yqndksnb1je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.yqndksnbhjje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo1.sjnbyqndksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						*
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<bean:write property='vo2.sbmxxh' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo2.xm' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo2.nd' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.nstzhsdje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.hbflzrksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.dnknbksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.yqndksnb3je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.yqndksnb2je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.yqndksnb1je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.yqndksnbhjje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.sjnbyqndksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo2.jzyhndnbksje' name='WB395A106000Form' />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<bean:write property='vo3.sbmxxh' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo3.xm' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo3.nd' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.nstzhsdje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.hbflzrksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.dnknbksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: center;">
						*
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.yqndksnb2je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.yqndksnb1je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.yqndksnbhjje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.sjnbyqndksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo3.jzyhndnbksje' name='WB395A106000Form' />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<bean:write property='vo4.sbmxxh' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo4.xm' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo4.nd' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo4.nstzhsdje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo4.hbflzrksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo4.dnknbksje' name='WB395A106000Form' />
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
					<td style="text-align: right;">
						<bean:write property='vo4.yqndksnb1je' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo4.yqndksnbhjje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo4.sjnbyqndksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo4.jzyhndnbksje' name='WB395A106000Form' />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<bean:write property='vo5.sbmxxh' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo5.xm' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo5.nd' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo5.nstzhsdje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo5.hbflzrksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo5.dnknbksje' name='WB395A106000Form' />
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
					<td style="text-align: right;">
						<bean:write property='vo5.sjnbyqndksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo5.jzyhndnbksje' name='WB395A106000Form' />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<bean:write property='vo6.sbmxxh' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo6.xm' name='WB395A106000Form' />
					</td>
					<td style="text-align: center;">
						<bean:write property='vo6.nd' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo6.nstzhsdje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo6.hbflzrksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo6.dnknbksje' name='WB395A106000Form' />
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
					<td style="text-align: right;">
						<bean:write property='vo6.sjnbyqndksje' name='WB395A106000Form' />
					</td>
					<td style="text-align: right;">
						<bean:write property='vo6.jzyhndnbksje' name='WB395A106000Form' />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						7
					</td>
					<td colspan="11">
						可结转以后年度弥补的亏损额合计
					</td>
					<td style="text-align: right;">
						<bean:write property='hjje' name='WB395A106000Form' />
					</td>
				</tr>
			</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript" src="./nssb/wb395/wb395_A106000Print.js"></script>
</body>
</html:html>