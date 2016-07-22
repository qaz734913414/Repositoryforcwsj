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
	<title>境外所得税收抵免明细表</title>
</head>
<body>
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A108000Action.do" styleId="WB395A108000Form"
		method="post">
		<div id="mainDiv">
			<table width="100%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr height="20px">
					<td style="text-align: left;">
						A108000
					</td>
				</tr>
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>境外所得税收抵免明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
			<SPAN id="a" bz="tab1">
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
						<td rowspan="2">
							境外税前所得
						</td>
						<td rowspan="2">
							境外所得纳税调整后所得
						</td>
						<td rowspan="2">
							弥补境外以前年度亏损
						</td>
						<td rowspan="2">
							境外应纳税所得额
						</td>
						<td rowspan="2">
							抵减境内亏损
						</td>
						<td rowspan="2">
							抵减境内亏损后的境外应纳税所得额
						</td>
						<td rowspan="2">
							税率
						</td>
						<td rowspan="2">
							境外所得应纳税额
						</td>
						<td rowspan="2">
							境外所得可抵免税额
						</td>
						<td rowspan="2">
							境外所得抵免限额
						</td>
						<td rowspan="2">
							本年可抵免境外所得税额
						</td>
						<td rowspan="2">
							未超过境外所得税抵免限额的余额
						</td>
						<td rowspan="2">
							本年可抵免以前年度未抵免境外所得税额
						</td>
						<td colspan="4">
							按简易办法计算
						</td>
						<td rowspan="2">
							境外所得抵免所得税额合计
						</td>
					</tr>
					<tr align="center">
						<td>
							按低于12.5%的实际税率计算的抵免额
						</td>
						<td>
							按12.5%计算的抵免额
						</td>
						<td>
							按25%计算的抵免额
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
							5(3-4)
						</td>
						<td>
							6
						</td>
						<td>
							7(5-6)
						</td>
						<td>
							8
						</td>
						<td>
							9(7×8)
						</td>
						<td>
							10
						</td>
						<td>
							11
						</td>
						<td>
							12(10、11孰小)
						</td>
						<td>
							13(11-12)
						</td>
						<td>
							14
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
							18(15+16+17)
						</td>
						<td>
							19(12+14+18)
						</td>
					</tr>
					<logic:present name="WB395A108000Form" property="list">
						<logic:iterate id="dataid" name="WB395A108000Form" property="list">

							<tr height="20px">
								<td width="2%" style="text-align: center;">
									<bean:write name="dataid" property="sbmxxh" />
								</td>
								<td width="4%" style="text-align: left;">
									<bean:write name="dataid" property="gjdq" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsqsd" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdnstzhsd" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="mbjwyqndks" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwynssde" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="djjnks" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="djjnksjwynssde" />
								</td>
								<td width="2%" style="text-align: right;">
									<bean:write name="dataid" property="sl" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdynse" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsdkdmse" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsddmxe" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnkdmjwsdse" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="wcgjwsdsdmxeye" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="bnkdmyqndwdmjwsdse" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jyjsdme15" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jyjsdme16" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jyjsdme17" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jyjsxj" />
								</td>
								<td width="5%" style="text-align: right;">
									<bean:write name="dataid" property="jwsddmsdsehj" />
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
							<bean:write name="WB395A108000Form" property="hj2_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj3_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj4_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj5_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj6_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj7_je" />
						</td>
						<td align="center">
							*
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj9_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj10_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj11_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj12_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj13_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj14_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj15_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj16_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj17_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj18_je" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A108000Form" property="hj19_je" />
						</td>
					</tr>
					<logic:equal name="WB395A108000Form" property="handleCode"
						value="queryData">
						<div class="maintable">
							<table width="98%" cellspacing="0" cellpadding="0" align="center">
								<tr bgcolor="#FFFFFF">
									<td>
										<bean:write name="WB395A108000Form" property="pageLink"
											filter="false" />
									</td>
								</tr>
							</table>
						</div>
					</logic:equal>
				</table> </SPAN>
		</div>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<SPAN id="b" bz="tab1"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="handleDesc"
				styleId="handleDesc" /> <html:hidden property="handleCode"
				styleId="handleCode" /> <html:hidden property="pzXh" styleId="pzXh" />
			<html:hidden property="sucessMsg" styleId="sucessMsg" /> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
		<html:hidden property="sum" styleId="sum" />
		<html:hidden property="curPage" styleId="curPage" />
		<html:hidden property="isempty" styleId="isempty" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A108000.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
