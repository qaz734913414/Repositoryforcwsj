<%@ page ContentType="text/html;charset=UTF-8"%>
<%@include file="/common/common.jsp"%>
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
	<title>金融、保险等机构取得的涉农利息、保费收入优惠明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
			A107013
		</p>
	</div>
	<html:form action="/WB395A107013Action.do" styleId="WB395A107013Form"
		method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>金融、保险等机构取得的涉农利息、保费收入优惠明细表</b> </font>
				</td>
			</tr>
		</table>
		<br />
		<table id="tab1" width="80%" style="border-collapse: collapse"
			align="center" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr align="center">
				<td width="10%">
					行   次
				</td>
				<td width="65%">项   目</td>
				<td width="25%">
					金   额
				</td>
			</tr>
			<tr>
				<td align="center">
					1
				</td>
				<td>
					一、金融机构农户小额贷款的利息收入
				</td>
				<td align="center" height="18px">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）金融机构取得农户小额贷款利息收入总额
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.jrjglxsrje"
						class="srx" id="vo.jrjglxsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.jrjglxsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）金融机构取得农户小额贷款利息减计收入（2×10%）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.jrjgjjsrje"
						readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.jrjgjjsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.jrjgjjsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					二、保险公司为种植业、养殖业提供保险业务取得的保费收入
				</td>
				<td align="center" height="18px">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）保险公司为种植业、养殖业提供保险业务取得的保费收入总额（6+7-8）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bxgsbfsrje"
						readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.bxgsbfsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.bxgsbfsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.原保费收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bxgsybfsrje"
						class="srx" id="vo.bxgsybfsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.bxgsybfsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.分保费收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bxgsfbfsrje"
						class="srx" id="vo.bxgsfbfsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.bxgsfbfsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.分出保费收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bxgsfcbfsrje"
						class="srx" id="vo.bxgsfcbfsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.bxgsfcbfsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）保险公司为种植业、养殖业提供保险业务取得的保费减计收入（5×10%）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bxgsjjsrje"
						readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.bxgsjjsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.bxgsjjsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					三、其他符合条件的机构农户小额贷款的利息收入
				</td>
				<td align="center" height="18px">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）其他符合条件的机构取得农户小额贷款利息收入总额
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.qtlxsrzje"
						class="srx" id="vo.qtlxsrzje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.qtlxsrzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）其他符合条件的机构取得农户小额贷款利息减计收入（11×10%）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.qtlxjjsrje"
						readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qtlxjjsrje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.qtlxjjsrje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					合计（3+9+12）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.hjje" readonly="readonly" class="fsrx"  tabindex="-1"  
						id="vo.hjje" cal="true"
						value="<bean:write name='WB395A107013Form' property='vo.hjje' />" />
				</td>
			</tr>
		</table>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="vo.pzxh" styleId="vo.pzxh"></html:hidden>
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A107013.js?<%=System.currentTimeMillis()%>"></script>