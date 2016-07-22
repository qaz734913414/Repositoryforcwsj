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
	<title>资产损失（专项申报）税前扣除及纳税调整明细表</title>
</head>
<body>
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
		<p>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A105091
		</p>
	</div>
	<html:form action="/WB395A105091Action.do" styleId="WB395A105091Form"
		method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>资产损失（专项申报）税前扣除及纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<SPAN id="b" bz="updata">
			<table width="98%" style="border-collapse: collapse" align="center"
				id="tab1" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000">
				<tr align="center">
					<td rowspan="2" width="6%">
						行 次
					</td>
					<td width="20%">
						项 目
					</td>
					<td>
						账载金额
					</td>
					<td>
						处置收入
					</td>
					<td>
						赔偿收入
					</td>
					<td>
						计税基础
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
						3
					</td>
					<td>
						4
					</td>
					<td>
						5
					</td>
					<td>
						6（5-3-4）
					</td>
					<td>
						7（2-6）
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						1
					</td>
					<td>
						一、货币资产损失(2+3+4+5)
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="hbsszzjehj" id="hbsszzjehj" cal="true" />
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="hbssczsrjehj" id="hbssczsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="hbsspcsrjehj" id="hbsspcsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="hbssjsjcjehj" id="hbssjsjcjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="hbssssjehj" id="hbssssjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="hbssnstzjehj" id="hbssnstzjehj" cal="true" />

					</td>
				</tr>
				<logic:present name="WB395A105091Form" property="hbsslist">
					<logic:iterate id="dataid" name="WB395A105091Form"
						property="hbsslist">
						<tr height="20px">

							<td align="center">

								<bean:write name="dataid" property="xh" />
							</td>
							<td>
								<bean:write name="dataid" property="xmmc" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="zzje" />"
									name="hbsszzje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="czsrje" />"
									name="hbssczsrje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="pcsrje" />"
									name="hbsspcsrje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="jsjcje" />"
									name="hbssjsjcje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="ssje" />"
									name="hbssssje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="nstzje" />"
									name="hbssnstzje" cal="true">
							</td>
						</tr>
					</logic:iterate>
				</logic:present>
				<tr height="20px">
					<td align="center">
						6
					</td>
					<td>
						二、非货币资产损失(7+8+9+10)
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="fhbsszzjehj" id="fhbsszzjehj" cal="true" />
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="fhbssczsrjehj" id="fhbssczsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="fhbsspcsrjehj" id="fhbsspcsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="fhbssjsjcjehj" id="fhbssjsjcjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="fhbssssjehj" id="fhbssssjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="fhbssnstzjehj" id="fhbssnstzjehj" cal="true" />

					</td>
				</tr>
				<logic:present name="WB395A105091Form" property="fhbsslist">
					<logic:iterate id="dataid" name="WB395A105091Form"
						property="fhbsslist">
						<tr height="20px">

							<td align="center">
								<bean:write name="dataid" property="xh" />
							</td>
							<td>
								<bean:write name="dataid" property="xmmc" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="zzje" />"
									name="fhbsszzje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="czsrje" />"
									name="fhbssczsrje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="pcsrje" />"
									name="fhbsspcsrje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="jsjcje" />"
									name="fhbssjsjcje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="ssje" />"
									name="fhbssssje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="nstzje" />"
									name="fhbssnstzje" cal="true">
							</td>
						</tr>
					</logic:iterate>
				</logic:present>

				<tr height="20px">
					<td align="center">
						11
					</td>
					<td>
						三、投资损失(12+13+14+15)
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="tzsszzjehj" id="tzsszzjehj" cal="true" />
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="tzssczsrjehj" id="tzssczsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="tzsspcsrjehj" id="tzsspcsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="tzssjsjcjehj" id="tzssjsjcjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="tzssssjehj" id="tzssssjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="tzssnstzjehj" id="tzssnstzjehj" cal="true" />

					</td>
				</tr>
				<logic:present name="WB395A105091Form" property="tzsslist">
					<logic:iterate id="dataid" name="WB395A105091Form"
						property="tzsslist">
						<tr height="20px">

							<td align="center">
								<bean:write name="dataid" property="xh" />
							</td>
							<td>
								<bean:write name="dataid" property="xmmc" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="zzje" />"
									name="tzsszzje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="czsrje" />"
									name="tzssczsrje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="pcsrje" />"
									name="tzsspcsrje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="jsjcje" />"
									name="tzssjsjcje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="ssje" />"
									name="tzssssje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="nstzje" />"
									name="tzssnstzje" cal="true">
							</td>
						</tr>
					</logic:iterate>
				</logic:present>

				<tr height="20px">
					<td align="center">
						16
					</td>
					<td>
						四、其他(17+18+19)
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="qtzzjehj" id="qtzzjehj" cal="true" />
					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="qtczsrjehj" id="qtczsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="qtpcsrjehj" id="qtpcsrjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="qtjsjcjehj" id="qtjsjcjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="qtssjehj" id="qtssjehj" cal="true" />

					</td>
					<td>
						<input type="text" style="width: 100%;" readOnly="true"
							name="qtnstzjehj" id="qtnstzjehj" cal="true" />

					</td>
				</tr>
				<logic:present name="WB395A105091Form" property="qtlist">
					<logic:iterate id="dataid" name="WB395A105091Form"
						property="qtlist">
						<tr height="20px">

							<td align="center">
								<bean:write name="dataid" property="xh" />
							</td>
							<td>
								<bean:write name="dataid" property="xmmc" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="zzje" />"
									name="qtzzje" cal="true">
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="czsrje" />"
									name="qtczsrje" cal="true" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="pcsrje" />"
									name="qtpcsrje" cal="true" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="jsjcje" />"
									name="qtjsjcje" cal="true" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="ssje" />"
									name="qtssje" cal="true" />
							</td>
							<td>
								<input type="text" style="width: 100%;" readOnly="true"
									value="<bean:write name="dataid" property="nstzje" />"
									name="qtnstzje" cal="true" />
							</td>
						</tr>
					</logic:iterate>
				</logic:present>

				<tr>
					<td align="center" colspan="2">
						合计
					</td>
					<td align="right">
						<bean:write name="WB395A105091Form" property="zzjehj" />
					</td>
					<td align="right">
						<bean:write name="WB395A105091Form" property="czsrjehj" />
					</td>
					<td align="right">
						<bean:write name="WB395A105091Form" property="pcsrjehj" />
					</td>
					<td align="right">
						<bean:write name="WB395A105091Form" property="jsjcjehj" />
					</td>
					<td align="right">
						<bean:write name="WB395A105091Form" property="ssjehj" />
					</td>
					<td align="right">
						<bean:write name="WB395A105091Form" property="nstzjehj" />
					</td>
				</tr>
				<logic:equal name="WB395A105091Form" property="handleCode"
					value="queryData">
					<div class="maintable">
						<table width="98%" cellspacing="0" cellpadding="0" align="center">
							<tr bgcolor="#FFFFFF">
								<td>
									<bean:write name="WB395A105091Form" property="pageLink"
										filter="false" />
								</td>
							</tr>
						</table>
					</div>
				</logic:equal>
			</table> </SPAN>
		<font color="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;提示信息1：资产损失金额以正数填报<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;提示信息2：请按规定进行资产损失专项申报，不符合税前扣除要求的，第6列税收金额填报0</font>
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
		<html:hidden property="sum" styleId="sum" />
		<html:hidden property="curPage" styleId="curPage" />
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105091.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
