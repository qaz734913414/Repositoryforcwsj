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
	<object id="factory" viewastext style="display: none"
		classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
		codebase="/scriptx/smsx.cab#Version=6,3,436,14">
	</object>
	<title>企业所得税汇总纳税分支机构所得税分配表</title>
</head>
<body>
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
					<div align="center">
						税款所属期间:
						<bean:write name='WB395A109010Form' property='a109010avo.str_sfssqqsrq' />
						至
						<bean:write name='WB395A109010Form' property='a109010avo.str_sfssqzzrq' />
					</div>

				</tr>
				<tr>
					<td align="left" width="10%">
						总机构名称（盖章）:
					</td>
					<td align="left" width="45%">
						<bean:write name='WB395A109010Form' property='a109010avo.zjgmc' />
					</td>
					<td colspan="2" align="right">
						金额单位: 元（列至角分）
					</td>
				</tr>
			</table>
			<table width="98%" style="border-collapse: collapse" align="center"
				cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
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
					<td colspan="2" style="text-align: left;">
						<bean:write name='WB395A109010Form'
							property='a109010avo.zjgnsrsbm' />
					</td>
					<td style="text-align: right;">
						<bean:write name='WB395A109010Form'
							property='a109010avo.zjgynsdseje' />
					</td>
					<td colspan="2" style="text-align: right;">
						<bean:write name='WB395A109010Form'
							property='a109010avo.zjgftsdseje' />
					</td>
					<td colspan="2" style="text-align: right;">
						<bean:write name='WB395A109010Form'
							property='a109010avo.zjgczjzfbsdseje' />
					</td>
					<td style="text-align: right;">
						<bean:write name='WB395A109010Form'
							property='a109010avo.fzjgftsdseje' />
					</td>
				</tr>
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
					<logic:iterate id="dataid" name="WB395A109010Form" property="list">
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
	
			</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A109010Print.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
