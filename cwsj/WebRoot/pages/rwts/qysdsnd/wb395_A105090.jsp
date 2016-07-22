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
	<title>资产损失税前扣除及纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
		<p>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A105090
		</p>
	</div>
	<html:form action="/WB395A105090Action.do" styleId="WB395A105090Form"
		method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>资产损失税前扣除及纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<table width="98%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
			id="tab1">
			<tr align="center">
				<td rowspan="2">
					行 次
				</td>
				<td rowspan="2">
					项 目
				</td>
				<td>
					账载金额
				</td>
				<td>
					税收金额
				</td>
				<td>
					纳税调整金额
				</td>
			</tr>
			<tr align="center">
				<td>
					1
				</td>
				<td>
					2
				</td>
				<td>
					3（1-2）
				</td>
			</tr>
			<tr>
				<td align="center" width="10%">
					<input type="hidden" name="sbmxxh" value="1" />
					1
				</td>
				<td width="50%">
					一、清单申报资产损失（2+3+4+5+6+7+8）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="zzje"
						id="qdzzjehj" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssje"
						id="qdssjehj" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="qdnstzjehj" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="2" />
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（一）正常经营管理活动中，按照公允价格销售、转让、变卖非货币资产的损失
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje1" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje1" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje1" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="3" />
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（二）存货发生的正常损耗
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje2" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje2" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje2" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="4" />
					4
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（三）固定资产达到或超过使用年限而正常报废清理的损失
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje3" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje3" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje3" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="5" />
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（四）生产性生物资产达到或超过使用年限而正常死亡发生的资产损失
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje4" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje4" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje4" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="6" />
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（五）按照市场公平交易原则，通过各种交易场所、市场等买卖债券、股票、期货、基金以及金融衍生产品等发生的损失
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje5" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje5" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje5" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="7" />
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（六）分支机构上报的资产损失
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje6" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje6" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje6" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="8" />
					8
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（七）其他
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="zzje"
						id="zzje7" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" class="srx" name="ssje"
						id="ssje7" cal="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzje" id="nstzje7" cal="true" />
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="9" />
					9
				</td>
				<td>

					<a href="#" tabindex="-1" onclick="goUrl($('pzXh').value, 'A105091')">二、专项申报资产损失（填写A105091）</a>
				</td>
				<td width="10%">
					<SPAN id="b" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="zzje" id="zxzzjehj"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxzzjehj" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="c" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssje" id="zxssjehj"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxssjehj" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="d" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nstzje"
							id="zxnstzjehj" cal="true"
							value="<bean:write name="WB395A105090Form" property="zxnstzjehj" />" />
					</SPAN>
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="10" />
					10
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="#" tabindex="-1" onclick="goUrl($('pzXh').value, 'A105091')">（一）货币资产损失（填写A105091）</a>
				</td>
				<td width="10%">
					<SPAN id="e" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="zzje" id="zxzzje1"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxzzje1" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="f" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssje" id="zxssje1"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxssje1" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="g" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nstzje" id="zxnstzje1"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxnstzje1" />" />
					</SPAN>
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="11" />
					11
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="#" tabindex="-1" onclick="goUrl($('pzXh').value, 'A105091')">（二）非货币资产损失（填写A105091）</a>
				</td>
				<td width="10%">
					<SPAN id="h" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="zzje" id="zxzzje2"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxzzje2" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="i" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssje" id="zxssje2"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxssje2" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="j" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nstzje" id="zxnstzje2"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxnstzje2" />" />
					</SPAN>
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="12" />
					12
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="#" tabindex="-1" onclick="goUrl($('pzXh').value, 'A105091')">（三）投资损失（填写A105091）</a>
				</td>
				<td width="10%">
					<SPAN id="k" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="zzje" id="zxzzje3"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxzzje3" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="l" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssje" id="zxssje3"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxssje3" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="m" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nstzje" id="zxnstzje3"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxnstzje3" />" />
					</SPAN>
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="13" />
					13
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="#" tabindex="-1" onclick="goUrl($('pzXh').value, 'A105091')">（四）其他（填写A105091）</a>
				</td>
				<td width="10%">
					<SPAN id="n" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="zzje" id="zxzzje4"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxzzje4" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="o" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssje" id="zxssje4"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxssje4" />" />
					</SPAN>
				</td>
				<td width="10%">
					<SPAN id="p" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nstzje" id="zxnstzje4"
							cal="true"
							value="<bean:write name="WB395A105090Form" property="zxnstzje4" />" />
					</SPAN>
				</td>
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="14" />
					14
				</td>
				<td>
					合计（1+9）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzjehj" cal="true" negative="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssjehj" cal="true" negative="true" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="nstzjehj" cal="true" negative="true" />
				</td>
			</tr>
		</table>
		<font color="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;提示信息：资产损失金额以正数填报</font>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<html:hidden property="handleCode" styleId="handleCode" />
		<SPAN id='a' bz="updata"><html:hidden property="bizData"
				styleId="bizData" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="proMessage"
				styleId="proMessage" /> </SPAN>
		<html:hidden property="pzXh" styleId="pzXh" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105090.js?<%=System.currentTimeMillis()%>"></script>
<script type="text/javascript"
	src="./nssb/wb395/wb395.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
