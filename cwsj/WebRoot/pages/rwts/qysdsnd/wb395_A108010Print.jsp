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
	<title>境外所得纳税调整后所得明细表</title>
</head>
<body>
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A108010Action.do" styleId="WB395A108010Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr height="20px">
					<td style="text-align: left;">
						A108010
					</td>
				</tr>
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>境外所得纳税调整后所得明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
				<table width="99%" style="border-collapse: collapse" align="center"
					cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
					<tr align="center">
						<td rowspan="3">
							行 次
						</td>
						<td rowspan="2">
							国家
							<br/>
							（地区）
						</td>
						<td colspan="8">
							境外税后所得
						</td>
						<td colspan="4">
							境外所得可抵免的所得税额
						</td>
						<td rowspan="2">
							境外税前所<br/>得
						</td>
						<td rowspan="2">
							境外分支<br/>机构收入<br/>与支出纳<br/>税调整额
						</td>
						<td rowspan="2">
							境外分支<br/>机构调整<br/>分摊扣除<br/>的有关成<br/>本费用
						</td>
						<td rowspan="2">
							境外所得<br/>对应调整<br/>的相关成<br/>本费用支<br/>出
						</td>

						<td rowspan="2">
							境外所得<br/>纳税调整<br/>后所得
						</td>
					</tr>
					<tr align="center">
						<td>
							分支机构机<br/>构营业利润<br/>所得
						</td>
						<td>
							股息、红利<br/>等权益性投<br/>资所得
						</td>
						<td>
							利息所得
						</td>
						<td>
							租金所得
						</td>
						<td>
							特许权使用<br/>费所得
						</td>
						<td>
							财产转让所<br/>得
						</td>
						<td>
							其他所得
						</td>
						<td>
							小计
						</td>
						<td>
							直接缴纳的<br/>所得税额
						</td>
						<td>
							间接负担的<br/>所得税额
						</td>
						<td>
							享受税收饶<br/>让抵免税额
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
						</td>
						<td>
							8
						</td>
						<td>
							9(2+3+4+5+6+7+8)
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
							13(10+11+12)
						</td>
						<td>
							14(9+10+11)
						</td>
						<td>
							15
						</td>
						<td>
							16
						</td>
						<td>
							17
						</td>
						<td>
							18(14+15<br/>-16-17)
						</td>
					</tr>
					<logic:present name="WB395A108010Form" property="list">
						<logic:iterate id="dataid" name="WB395A108010Form" property="list">
							<tr height="20px">
								<td width="5%" style="text-align: center;">
									<bean:write name="dataid" property="sbmxxh" />
								</td>
								<td width="5%" style="text-align: left;">
									<bean:write name="dataid" property="gjdq" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdfzjgyylr" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdqyxtz" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdlx" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdzj" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdtxqsyf" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdcczr" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdqt" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwshsdxj" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdkdmsdsezjjn" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdkdmsdsejjfd" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdkdmsdsexsshrr" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdkdmsdsexj" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsqsd" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwfzjgsrzcnstze" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwfzjgtzftkccb" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsddytzcbzc" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdnstzhsd" />
								</td>
							</tr>
						</logic:iterate>
					</logic:present>
					<tr height="20px">
						<td align="center">
							合 计
						</td>
						<td align="center">
							*
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj2_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj3_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj4_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj5_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj6_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj7_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj8_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj9_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj10_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj11_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj12_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj13_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj14_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj15_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj16_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj17_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108010Form" property="hj18_je" />
						</td>
					</tr>
					
				</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A108010Print.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
