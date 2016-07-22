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
	<title>捐赠支出纳税调整明细表</title>
</head>
<body>
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
		<p>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A105070
		</p>
	</div>
	<html:form action="/WB395A105070Action.do" styleId="WB395A105070Form"
		method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>捐赠支出纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<SPAN id="b" bz="updata">
			<table width="98%" style="border-collapse: collapse" align="center"
				id="tab1" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000">
				<tr height="20px" align="center">
					<td rowspan="3">
						行次
					</td>
					<td rowspan="2">
						受赠单位名称
					</td>
					<td colspan="4">
						公益性捐赠
					</td>
					<td>
						非公益性捐赠
					</td>
					<td rowspan="2">
						纳税调整金额
					</td>
				</tr>
				<tr height="20px" align="center">
					<td>
						账载金额
					</td>
					<td>
						按税收规定计算的扣除限额
					</td>
					<td>
						税收金额
					</td>
					<td>
						纳税调整金额
					</td>
					<td>
						账载金额
					</td>
				</tr>
				<tr height="20px" align="center">
					<td>
						1
					</td>
					<td>
						2
					</td>
					<td>
						3
					</td>
					<td>
						4
					</td>
					<td>
						5（2-4）
					</td>
					<td>
						6
					</td>
					<td>
						7（5+6）
					</td>
				</tr>
				<logic:present name="WB395A105070Form" property="list">
					<logic:iterate id="dataid" name="WB395A105070Form" property="list"
						indexId="number">
						<tr height="20px">
							<td align="center" width="10%">
								<%=number.intValue() + 1%>
							</td>
							<td width="20%" align="center">
								<input type="text" style="width: 100%;" name="dwmc" readOnly="true"
									value="<bean:write name="dataid" property="dwmc"/>" />
							</td>
							<td width="10%" align="right">
								<input type="text" style="width: 100%;" name="gyzzje" cal="true" readOnly="true"
									value="<bean:write name="dataid" property="gyzzje"/>" />
							</td>
							<td align="center" width="10%">
								*
							</td>
							<td align="center" width="10%">
								*
							</td>
							<td align="center" width="10%">
								*
							</td>
							<td width="10%" align="right">
								<input type="text" style="width: 100%;" name="fgyzzje" cal="true" readOnly="true"
									value="<bean:write name="dataid" property="fgyzzje"/>" />
							</td>
							<td align="center" width="10%">
								*
							</td>
						</tr>
					</logic:iterate>
				</logic:present>
				<tr height="20px">
					<td align="center" colspan="2">
						合 计
					</td>
					<td>
						<input type="text" style="width: 100%;" name="gyzzjehj" cal="true"
							readOnly="true"
							value="<bean:write name="WB395A105070Form" property="gyzzjehj"/>" />
					</td>
					<td>
						<input type="text" style="width: 100%;" name="gykcxehj" cal="true"
							class="srx" value="<bean:write name="WB395A105070Form" property="gykcxehj"/>" />
					</td>
					<td>
						<input type="text" style="width: 100%;" name="gyssjehj" cal="true"
							class="srx" value="<bean:write name="WB395A105070Form" property="gyssjehj"/>" />
					</td>
					<td>
						<input type="text" style="width: 100%;" name="gynstzjehj"
							readOnly="true" cal="true"
							value="<bean:write name="WB395A105070Form" property="gynstzjehj"/>" />
					</td>
					<td>
						<input type="text" style="width: 100%;" name="fgyzzjehj"
							readOnly="true" cal="true"
							value="<bean:write name="WB395A105070Form" property="fgyzzjehj"/>" />
					</td>
					<td>
						<input type="text" style="width: 100%;" name="nstzjehj" cal="true"
							readOnly="true"
							value="<bean:write name="WB395A105070Form" property="nstzjehj"/>" />
					</td>
				</tr>
				<logic:equal name="WB395A105070Form" property="handleCode"
					value="queryData">
					<div class="maintable">
						<table width="98%" cellspacing="0" cellpadding="0" align="center">
							<tr bgcolor="#FFFFFF">
								<td>
									<bean:write name="WB395A105070Form" property="pageLink"
										filter="false" />
								</td>
							</tr>
						</table>
					</div>
				</logic:equal>
			</table> </SPAN>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<SPAN id='a' bz="updata"><html:hidden property="sucessMsg"
				styleId="sucessMsg" /><html:hidden property="handleCode" styleId="handleCode" /> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="proMessage"
				styleId="proMessage" /> </SPAN>
		<html:hidden property="pzXh" styleId="pzXh" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
		<html:hidden property="sum" styleId="sum" />
		<html:hidden property="curPage" styleId="curPage" />
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105070.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
