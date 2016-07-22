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
	<title>企业所得税汇总纳税分支机构所得税分配表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A109010Action.do" styleId="WB395A109010Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr height="20px">
					<td style="text-align: left;">
						A109010
					</td>
				</tr>
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>企业所得税汇总纳税分支机构所得税分配表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>

			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td colspan="4">
						<div align="center">
							税款所属期间:
							<input type="text" style="text-align: left; width: 6%;"
								readonly="readonly" class="fsrx"  tabindex="-1"  name="a109010avo.str_sfssqqsrq"
								id="a109010avo.str_sfssqqsrq"
								value="<bean:write name='WB395A109010Form' property='a109010avo.str_sfssqqsrq' />" />
							至
							<input type="text" style="text-align: left; width: 6%;"
								readonly="readonly" class="fsrx"  tabindex="-1"  name="a109010avo.str_sfssqzzrq"
								id="a109010avo.str_sfssqzzrq"
								value="<bean:write name='WB395A109010Form' property='a109010avo.str_sfssqzzrq' />" />
						</div>
					</td>

				</tr>
				<tr>
					<td align="left" width="10%">
						总机构名称（盖章）:
					</td>
					<td align="left" width="45%">
						<input type="text" style="text-align: left; width: 100%;"
							name="a109010avo.zjgmc" id="a109010avo.zjgmc" readonly="readonly" class="fsrx"  tabindex="-1" 
							value="<bean:write name='WB395A109010Form' property='a109010avo.zjgmc' />" />
					</td>
					<td colspan="2" align="right">
						金额单位: 元（列至角分）
					</td>
				</tr>
			</table>
						<SPAN id="a" bz="sjdq">
							<table width="98%" style="border-collapse: collapse"
								align="center" id="tab1" cellpadding="1" cellspacing="1"
								border="1" bordercolor="#000000">

								<tr align="center">
									<td colspan="2">
										总机构纳税人识别号
									</td>
									<td>
										应纳所得税额
									</td>
									<td colspan="2">
										总机构分摊所得税额
									</td>
									<td colspan="2">
										总机构财政集中分配所得税额
									</td>
									<td>
										分支机构分摊所得税额
									</td>
								</tr>

								<tr align="center">
									<td colspan="2">
										<input type="text" style="text-align: left; width: 100%;"
											name="a109010avo.zjgnsrsbm" id="a109010avo.zjgnsrsbm"
											readonly="readonly" class="fsrx"  tabindex="-1" 
											value="<bean:write name='WB395A109010Form' property='a109010avo.zjgnsrsbm' />" />
									</td>
									<td>
										<input type="text" style="width: 100%;" cal="true"
											name="a109010avo.zjgynsdseje" id="a109010avo.zjgynsdseje"
											readonly="readonly" class="fsrx"  tabindex="-1" 
											value="<bean:write name='WB395A109010Form' property='a109010avo.zjgynsdseje' />" />
									</td>
									<td colspan="2">
										<input type="text" style="width: 100%;" cal="true"
											name="a109010avo.zjgftsdseje" id="a109010avo.zjgftsdseje"
											readonly="readonly" class="fsrx"  tabindex="-1" 
											value="<bean:write name='WB395A109010Form' property='a109010avo.zjgftsdseje' />" />
									</td>
									<td colspan="2">
										<input type="text" style="width: 100%;" cal="true"
											name="a109010avo.zjgczjzfbsdseje" readonly="readonly" class="fsrx"  tabindex="-1" 
											id="a109010avo.zjgczjzfbsdseje"
											value="<bean:write name='WB395A109010Form' property='a109010avo.zjgczjzfbsdseje' />" />
									</td>
									<td>
										<input type="text" style="width: 100%;" cal="true"
											name="a109010avo.fzjgftsdseje" id="a109010avo.fzjgftsdseje"
											readonly="readonly" class="fsrx"  tabindex="-1" 
											value="<bean:write name='WB395A109010Form' property='a109010avo.fzjgftsdseje' />" />
									</td>
								</tr>
							</table> </SPAN>

						<SPAN id="m" bz="tab2">
							<table width="98%" align="center" cellpadding="1" 
								cellspacing="1" border="1" bordercolor="#000000">
								<tr align="center">
									<td rowspan="23" width="3%">
										分支机构情况
									</td>
									<td rowspan="2">
										分支机构纳税人识别号
									</td>
									<td rowspan="2">
										分支机构名称
									</td>
									<td colspan="3">
										三项因素
									</td>
									<td rowspan="2">
										分配比例
									</td>
									<td rowspan="2">
										分配所得税额
									</td>
								</tr>
								<tr align="center">
									<td>
										营业收入
									</td>
									<td>
										职工薪酬
									</td>
									<td>
										资产总额
									</td>
								</tr>
								<logic:present name="WB395A109010Form" property="list">
									<logic:iterate id="dataid" name="WB395A109010Form"
										property="list">
										<tr height="20px">

											<td width="5%" style="text-align: left;">
												<bean:write name="dataid" property="fzjgnsrsbm" />
											</td>
											<td width="5%" style="text-align: left;">
												<bean:write name="dataid" property="fzjgmc" />
											</td>
											<td width="5%" style="text-align: right;">
												<bean:write name="dataid" property="yyzeje" />
											</td>
											<td width="5%" style="text-align: right;">
												<bean:write name="dataid" property="zgxcje" />
											</td>
											<td width="5%" style="text-align: right;">
												<bean:write name="dataid" property="zczeje" />
											</td>
											<td width="5%" style="text-align: right;">
												<bean:write name="dataid" property="fpbl" />
											</td>
											<td width="5%" style="text-align: right;">
												<bean:write name="dataid" property="fpsdseje" />
											</td>

										</tr>
									</logic:iterate>
								</logic:present>
								<tr>
									<td align="center">
										合 计
									</td>
									<td align="center">
										---
									</td>
									<td style="text-align: right;">
										<bean:write name="WB395A109010Form" property="hj3_je" />
									</td>
									<td style="text-align: right;">
										<bean:write name="WB395A109010Form" property="hj4_je" />
									</td>
									<td style="text-align: right;">
										<bean:write name="WB395A109010Form" property="hj5_je" />
									</td>
									<td style="text-align: right;">
										<bean:write name="WB395A109010Form" property="hj6_je" />
									</td>
									<td style="text-align: right;">
										<bean:write name="WB395A109010Form" property="hj7_je" />
									</td>
								</tr>
								<logic:equal name="WB395A109010Form" property="handleCode"
									value="queryData">
									<div class="maintable">
										<table width="98%" cellspacing="0" cellpadding="0"
											align="center">
											<tr bgcolor="#FFFFFF">
												<td>
													
													<bean:write name="WB395A109010Form" property="pageLink"
														filter="false" />
												</td>
											</tr>
										</table>
									</div>
								</logic:equal>
							</table>
</SPAN>

		</div>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>"/>
		<SPAN id='b' bz="sjdq"> <SPAN id="z" bz="update"> <html:hidden
					property="errorMessage" styleId="errorMessage" /> <html:hidden
					property="handleDesc" styleId="handleDesc" /> <html:hidden
					property="handleCode" styleId="handleCode" /> <html:hidden
					property="pzXh" styleId="pzXh" /> <html:hidden
					property="sucessMsg" styleId="sucessMsg" /> <html:hidden
					property="proMessage" styleId="proMessage" /> </SPAN>
		</SPAN>
		<html:hidden property="sum" styleId="sum" />
		<html:hidden property="curPage" styleId="curPage" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A109010.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
