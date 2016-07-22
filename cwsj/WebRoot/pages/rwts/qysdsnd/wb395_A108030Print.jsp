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
	<title>跨年度结转抵免境外所得税明细表</title>
</head>
<body>
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A108030Action.do" styleId="WB395A108030Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr height="20px">
					<td style="text-align: left;">
						A108030
					</td>
				</tr>
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>跨年度结转抵免境外所得税明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
				<table width="100%" style="border-collapse: collapse" align="center"
					cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
					<tr align="center">
						<td rowspan="3">
							行 次
						</td>
						<td rowspan="2">
							国家
							<br />
							（地区）
						</td>
						<td colspan="6">
							前五年境外所得已缴所得税未抵免余额
						</td>
						<td colspan="6">
							本年实际抵免以前年度未抵免的境外已缴所得税额
						</td>
						<td colspan="6">
							结转以后年度抵免的境外所得已缴所得税额
						</td>
					</tr>
					<tr align="center">
						<td>
							前五年
						</td>
						<td>
							前四年
						</td>
						<td>
							前三年
						</td>
						<td>
							前二年
						</td>
						<td>
							前一年
						</td>
						<td>
							小计
						</td>
						<td>
							前五年
						</td>
						<td>
							前四年
						</td>
						<td>
							前三年
						</td>
						<td>
							前二年
						</td>
						<td>
							前一年
						</td>
						<td>
							小计
						</td>
						<td>
							前四年
						</td>
						<td>
							前三年
						</td>
						<td>
							前二年
						</td>
						<td>
							前一年
						</td>
						<td>
							本年
						</td>
						<td>
							小计
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
							3
						</td>
						<td>
							4
						</td>
						<td>
							5
						</td>
						<td>
							6
						</td>
						<td>
							7
							<br />
							(2+3+4+5+6)
						</td>
						<td>
							8
						</td>
						<td>
							9
						</td>
						<td>
							10
						</td>
						<td>
							11
						</td>
						<td>
							12
						</td>
						<td>
							13(8+9+10+11+12)
						</td>
						<td>
							14(3-9)
						</td>
						<td>
							15(3-9)
						</td>
						<td>
							16(5-11)
						</td>
						<td>
							17(6-12)
						</td>
						<td>
							18
						</td>
						<td>
							19(14+15+16+17+18)
						</td>
					</tr>
					<logic:present name="WB395A108030Form" property="list">
						<logic:iterate id="dataid" name="WB395A108030Form" property="list">
							<tr height="20px">
								<td width="5%" style="text-align: center;">
									<bean:write name="dataid" property="sbmxxh" />
								</td>
								<td width="5%" style="text-align: left;">
									<bean:write name="dataid" property="gjdq" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="qwnjwsdwdm5" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="qwnjwsdwdm4" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="qwnjwsdwdm3" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="qwnjwsdwdm2" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="qwnjwsdwdm1" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="qwnjwsdwdmxj" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnsjdm5" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnsjdm4" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnsjdm3" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnsjdm2" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnsjdm1" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnsjdmxj" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jzyhdm4" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jzyhdm3" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jzyhdm2" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jzyhdm1" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jzyhdm0" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jzyhdmxj" />
								</td>
							</tr>
						</logic:iterate>
					</logic:present>
					<tr>
						<td align="center">
							合 计
						</td>
						<td align="center">
							*
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj2_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj3_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj4_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj5_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj6_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj7_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj8_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj9_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj10_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj11_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj12_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj13_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj14_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj15_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj16_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj17_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj18_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108030Form" property="hj19_je" />
						</td>
					</tr>
				</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A108030Print.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
