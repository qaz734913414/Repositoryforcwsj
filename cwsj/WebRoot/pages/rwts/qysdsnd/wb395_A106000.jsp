<%@ page ContentType="text/html;charset=UTF-8"%>
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
	<script type="text/javascript" src="./public/js/tool/wsbs.js"></script>
	<script language="javascript" type="text/javascript"
		src="./public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
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
						<br />
					</td>
				</tr>
			</table>
			<table id="tab1" width="90%" style="border-collapse: collapse"
				align="center" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000">
				<tr align="center">
					<td width="3%" rowspan="3" style="text-align: center;">
						行 次
					</td>
					<td width="6%" rowspan="3" style="text-align: center;">
						项 目
					</td>
					<td width="6%" rowspan="2" style="text-align: center;">
						年 度
					</td>
					<td width="8%" rowspan="2" style="text-align: center;">
						纳税调整后所得
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
						<input type="text" style="width: 100%; text-align: center;"
							id="vo1.sbmxxh" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo1.sbmxxh' name='WB395A106000Form' />"
							name="vo1.sbmxxh" />
						<html:hidden property="vo1.pzxh" styleId="vo1.pzxh" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo1.xm" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo1.xm' name='WB395A106000Form' />"
							name="vo1.xm" />
					</td>
					<td>
						<html:select property="vo1.nd" name="WB395A106000Form"
							styleClass="srx" style="width: 100%" tabindex="-1">
							<html:optionsCollection value="value" label="label"
								property="ndlist" />
						</html:select>
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.nstzhsdje"
							class="srx"
							value="<bean:write property='vo1.nstzhsdje' name='WB395A106000Form' />"
							name="vo1.nstzhsdje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.hbflzrksje"
							class="srx"
							value="<bean:write property='vo1.hbflzrksje' name='WB395A106000Form' />"
							name="vo1.hbflzrksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.dnknbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo1.dnknbksje' name='WB395A106000Form' />"
							name="vo1.dnknbksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.yqndksnb4je"
							class="srx"
							value="<bean:write property='vo1.yqndksnb4je' name='WB395A106000Form' />"
							name="vo1.yqndksnb4je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.yqndksnb3je"
							class="srx"
							value="<bean:write property='vo1.yqndksnb3je' name='WB395A106000Form' />"
							name="vo1.yqndksnb3je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.yqndksnb2je"
							class="srx"
							value="<bean:write property='vo1.yqndksnb2je' name='WB395A106000Form' />"
							name="vo1.yqndksnb2je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.yqndksnb1je"
							class="srx"
							value="<bean:write property='vo1.yqndksnb1je' name='WB395A106000Form' />"
							name="vo1.yqndksnb1je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.yqndksnbhjje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo1.yqndksnbhjje' name='WB395A106000Form' />"
							name="vo1.yqndksnbhjje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo1.sjnbyqndksje"
							class="srx"
							value="<bean:write property='vo1.sjnbyqndksje' name='WB395A106000Form' />"
							name="vo1.sjnbyqndksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo1.jzyhndnbksje" value="0.00"
							name="vo1.jzyhndnbksje" cal="true" format="2" />
						*
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo2.sbmxxh" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo2.sbmxxh' name='WB395A106000Form' />"
							name="vo2.sbmxxh" />
						<html:hidden property="vo2.pzxh" styleId="vo2.pzxh" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo2.xm" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo2.xm' name='WB395A106000Form' />"
							name="vo2.xm" />
					</td>
					<td>
						<html:select property="vo2.nd" name="WB395A106000Form"
							styleClass="srx" style="width: 100%" tabindex="-1">
							<html:optionsCollection value="value" label="label"
								property="ndlist" />
						</html:select>
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.nstzhsdje"
							class="srx"
							value="<bean:write property='vo2.nstzhsdje' name='WB395A106000Form' />"
							name="vo2.nstzhsdje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.hbflzrksje"
							class="srx"
							value="<bean:write property='vo2.hbflzrksje' name='WB395A106000Form' />"
							name="vo2.hbflzrksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.dnknbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo2.dnknbksje' name='WB395A106000Form' />"
							name="vo2.dnknbksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo2.yqndksnb4je" value="0.00"
							name="vo2.yqndksnb4je" cal="true" format="2" />
						*
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.yqndksnb3je"
							class="srx"
							value="<bean:write property='vo2.yqndksnb3je' name='WB395A106000Form' />"
							name="vo2.yqndksnb3je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.yqndksnb2je"
							class="srx"
							value="<bean:write property='vo2.yqndksnb2je' name='WB395A106000Form' />"
							name="vo2.yqndksnb2je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.yqndksnb1je"
							class="srx"
							value="<bean:write property='vo2.yqndksnb1je' name='WB395A106000Form' />"
							name="vo2.yqndksnb1je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.yqndksnbhjje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo2.yqndksnbhjje' name='WB395A106000Form' />"
							name="vo2.yqndksnbhjje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo2.sjnbyqndksje"
							class="srx"
							value="<bean:write property='vo2.sjnbyqndksje' name='WB395A106000Form' />"
							name="vo2.sjnbyqndksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%" id="vo2.jzyhndnbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo2.jzyhndnbksje' name='WB395A106000Form' />"
							name="vo2.jzyhndnbksje" cal="true" format="2" />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo3.sbmxxh" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo3.sbmxxh' name='WB395A106000Form' />"
							name="vo3.sbmxxh" />
						<html:hidden property="vo3.pzxh" styleId="vo3.pzxh" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo3.xm" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo3.xm' name='WB395A106000Form' />"
							name="vo3.xm" />
					</td>
					<td>
						<html:select property="vo3.nd" name="WB395A106000Form"
							styleClass="srx" style="width: 100%" tabindex="-1">
							<html:optionsCollection value="value" label="label"
								property="ndlist" />
						</html:select>
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.nstzhsdje"
							class="srx"
							value="<bean:write property='vo3.nstzhsdje' name='WB395A106000Form' />"
							name="vo3.nstzhsdje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.hbflzrksje"
							class="srx"
							value="<bean:write property='vo3.hbflzrksje' name='WB395A106000Form' />"
							name="vo3.hbflzrksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.dnknbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo3.dnknbksje' name='WB395A106000Form' />"
							name="vo3.dnknbksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo3.yqndksnb4je" value="0.00"
							name="vo3.yqndksnb4je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo3.yqndksnb3je" value="0.00"
							name="vo3.yqndksnb3je" cal="true" format="2" />
						*
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.yqndksnb2je"
							class="srx"
							value="<bean:write property='vo3.yqndksnb2je' name='WB395A106000Form' />"
							name="vo3.yqndksnb2je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.yqndksnb1je"
							class="srx"
							value="<bean:write property='vo3.yqndksnb1je' name='WB395A106000Form' />"
							name="vo3.yqndksnb1je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.yqndksnbhjje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo3.yqndksnbhjje' name='WB395A106000Form' />"
							name="vo3.yqndksnbhjje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo3.sjnbyqndksje"
							class="srx"
							value="<bean:write property='vo3.sjnbyqndksje' name='WB395A106000Form' />"
							name="vo3.sjnbyqndksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%" id="vo3.jzyhndnbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo3.jzyhndnbksje' name='WB395A106000Form' />"
							name="vo3.jzyhndnbksje" cal="true" format="2" />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo4.sbmxxh" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo4.sbmxxh' name='WB395A106000Form' />"
							name="vo4.sbmxxh" />
						<html:hidden property="vo4.pzxh" styleId="vo4.pzxh" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo4.xm" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo4.xm' name='WB395A106000Form' />"
							name="vo4.xm" />
					</td>
					<td>
						<html:select property="vo4.nd" name="WB395A106000Form"
							styleClass="srx" style="width: 100%" tabindex="-1">
							<html:optionsCollection value="value" label="label"
								property="ndlist" />
						</html:select>
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo4.nstzhsdje"
							class="srx"
							value="<bean:write property='vo4.nstzhsdje' name='WB395A106000Form' />"
							name="vo4.nstzhsdje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo4.hbflzrksje"
							class="srx"
							value="<bean:write property='vo4.hbflzrksje' name='WB395A106000Form' />"
							name="vo4.hbflzrksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo4.dnknbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo4.dnknbksje' name='WB395A106000Form' />"
							name="vo4.dnknbksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo4.yqndksnb4je" value="0.00"
							name="vo4.yqndksnb4je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo4.yqndksnb3je" value="0.00"
							name="vo4.yqndksnb3je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo4.yqndksnb2je" value="0.00"
							name="vo4.yqndksnb2je" cal="true" format="2" />
						*
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo4.yqndksnb1je"
							class="srx"
							value="<bean:write property='vo4.yqndksnb1je' name='WB395A106000Form' />"
							name="vo4.yqndksnb1je" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo4.yqndksnbhjje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo4.yqndksnbhjje' name='WB395A106000Form' />"
							name="vo4.yqndksnbhjje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo4.sjnbyqndksje"
							class="srx"
							value="<bean:write property='vo4.sjnbyqndksje' name='WB395A106000Form' />"
							name="vo4.sjnbyqndksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%" id="vo4.jzyhndnbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo4.jzyhndnbksje' name='WB395A106000Form' />"
							name="vo4.jzyhndnbksje" cal="true" format="2" />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo5.sbmxxh" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo5.sbmxxh' name='WB395A106000Form' />"
							name="vo5.sbmxxh" />
						<html:hidden property="vo5.pzxh" styleId="vo5.pzxh" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo5.xm" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo5.xm' name='WB395A106000Form' />"
							name="vo5.xm" />
					</td>
					<td>
						<html:select property="vo5.nd" name="WB395A106000Form"
							styleClass="srx" style="width: 100%" tabindex="-1">
							<html:optionsCollection value="value" label="label"
								property="ndlist" />
						</html:select>
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo5.nstzhsdje"
							class="srx"
							value="<bean:write property='vo5.nstzhsdje' name='WB395A106000Form' />"
							name="vo5.nstzhsdje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo5.hbflzrksje"
							class="srx"
							value="<bean:write property='vo5.hbflzrksje' name='WB395A106000Form' />"
							name="vo5.hbflzrksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo5.dnknbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo5.dnknbksje' name='WB395A106000Form' />"
							name="vo5.dnknbksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo5.yqndksnb4je" value="0.00"
							name="vo5.yqndksnb4je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo5.yqndksnb3je" value="0.00"
							name="vo5.yqndksnb3je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo5.yqndksnb2je" value="0.00"
							name="vo5.yqndksnb2je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo5.yqndksnb1je" value="0.00"
							name="vo5.yqndksnb1je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo5.yqndksnbhjje" value="0.00"
							name="vo5.yqndksnbhjje" cal="true" format="2" />
						*
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo5.sjnbyqndksje"
							class="srx"
							value="<bean:write property='vo5.sjnbyqndksje' name='WB395A106000Form' />"
							name="vo5.sjnbyqndksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%" id="vo5.jzyhndnbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo5.jzyhndnbksje' name='WB395A106000Form' />"
							name="vo5.jzyhndnbksje" cal="true" format="2" />
					</td>
				</tr>
				<tr>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo6.sbmxxh" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.sbmxxh' name='WB395A106000Form' />"
							name="vo6.sbmxxh" />
						<html:hidden property="vo6.pzxh" styleId="vo6.pzxh" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo6.xm" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.xm' name='WB395A106000Form' />"
							name="vo6.xm" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%; text-align: center;"
							id="vo6.nd" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.nd' name='WB395A106000Form' />"
							name="vo6.nd" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo6.nstzhsdje"
							title="（1）表A100000第19行“纳税调整后所得”＞0，第20行“所得减免”＞0，则本格=本年度表A100000第19-20-21行，且减至0止。    第20行“所得减免”＜0，填报此处时，以0计算。                        （2）表A100000第19行“纳税调整后所得”＜0，则本格=本年度表A100000第19行。"
							class="srx"
							value="<bean:write property='vo6.nstzhsdje' name='WB395A106000Form' />"
							name="vo6.nstzhsdje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo6.hbflzrksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.hbflzrksje' name='WB395A106000Form' />"
							name="vo6.hbflzrksje" cal="true" format="2" />
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo6.dnknbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.dnknbksje' name='WB395A106000Form' />"
							name="vo6.dnknbksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo6.yqndksnb4je" value="0.00"
							name="vo6.yqndksnb4je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo6.yqndksnb3je" value="0.00"
							name="vo6.yqndksnb3je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo6.yqndksnb2je" value="0.00"
							name="vo6.yqndksnb2je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo6.yqndksnb1je" value="0.00"
							name="vo6.yqndksnb1je" cal="true" format="2" />
						*
					</td>
					<td style="text-align: center;">
						<input type="hidden" id="vo6.yqndksnbhjje" value="0.00"
							name="vo6.yqndksnbhjje" cal="true" format="2" />
						*
					</td>
					<td>
						<input type="text" style="width: 100%" id="vo6.sjnbyqndksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.sjnbyqndksje' name='WB395A106000Form' />"
							name="vo6.sjnbyqndksje" cal="true" format="2" />
					</td>
					<td style="text-align: center;">
						<input type="text" style="width: 100%" id="vo6.jzyhndnbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write property='vo6.jzyhndnbksje' name='WB395A106000Form' />"
							name="vo6.jzyhndnbksje" cal="true" format="2" />
					</td>
				</tr>
				<tr>
					<td align="center">
						7
					</td>
					<td colspan="11">
						可结转以后年度弥补的亏损额合计
					</td>
					<td>
						<input type="text" style="width: 100%" id="hj_jzyhndnbksje"
							readonly="readonly" class="fsrx" tabindex="-1"
							name="hj_jzyhndnbksje" cal="true" format="2" />
					</td>
				</tr>
			</table>
		</div>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<SPAN id="a" bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="handleDesc"
				styleId="handleDesc" /> <html:hidden property="handleCode"
				styleId="handleCode" /> <html:hidden property="pzXh" styleId="pzXh" />
			<html:hidden property="sucessMsg" styleId="sucessMsg" /> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A106000.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>

