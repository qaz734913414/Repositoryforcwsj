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
	<title>综合利用资源生产产品取得的收入优惠明细表</title>
</head>
<body>
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
			&nbsp;&nbsp;&nbsp;&nbsp;A107012
		</p>
	</div>
	<html:form action="/WB395A107012Action.do" styleId="WB395A107012Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td>
						<div align="center">
							<font size=4><B>综合利用资源生产产品取得的收入优惠明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
			<SPAN id="a" bz="tab1">
				<table width="98%" style="border-collapse: collapse" align="center"
					cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
					<tr align="center">
						<td rowspan="3">
							行次
						</td>
						<td rowspan="2">
							生产的产品名称
						</td>
						<td colspan="3">
							资源综合利用认定证书基本情况
						</td>
						<td rowspan="2">
							属于《资源综合利用企业所得税优惠目录》类别
						</td>
						<td rowspan="2">
							综合利用的资源
						</td>
						<td rowspan="2">
							综合利用的资源占生产产品材料的比例
						</td>
						<td rowspan="2">
							《资源综合利用企业所得税优惠目录》规定的标准
						</td>
						<td rowspan="2">
							符合条件的综合利用资源生产产品取得的收入总额
						</td>
						<td rowspan="2">
							综合利用资源减计收入
						</td>
					</tr>
					<tr align="center">
						<td>
							《资源综合利用认定证书》取得时间
						</td>
						<td>
							《资源综合利用认定证书》有效期
						</td>
						<td>
							《资源综合利用认定证书》编号
						</td>
					</tr>
					<tr align="center">
						<td width="14%">
							1
						</td>
						<td width="9%">
							2
						</td>
						<td width="9%">
							3
						</td>
						<td width="9%">
							4
						</td>
						<td width="9%">
							5
						</td>
						<td width="9%">
							6
						</td>
						<td width="9%">
							7
						</td>
						<td width="9%">
							8
						</td>
						<td width="9%">
							9
						</td>
						<td width="9%">
							10(9×10%)
						</td>
					</tr>
					<logic:present name="WB395A107012Form" property="list">
						<logic:iterate id="dataid" name="WB395A107012Form" property="list">
							<tr height="20px">
								<td style="text-align: center;">
									<bean:write name="dataid" property="sbmxxh" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="cpmc" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="qdsj" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="yxqq" />
									-
									<bean:write name="dataid" property="yxqz" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="bh" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="lbdm" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="zydm" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="bl" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="bzdm" filter="false" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="srze" />
								</td>
								<td style="text-align: center;">
									<bean:write name="dataid" property="jjsr" />
								</td>
							</tr>
						</logic:iterate>
					</logic:present>

					<tr height="20px">
						<td align="center">
						</td>
						<td align="center">
							合计
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							*
						</td>
						<td style="text-align: center;">
							<bean:write name="WB395A107012Form" property="hjje" />
						</td>
					</tr>
					<logic:equal name="WB395A107012Form" property="handleCode"
						value="queryData">
						<div class="maintable">
							<table width="98%" cellspacing="0" cellpadding="0" align="center">
								<tr bgcolor="#FFFFFF">
									<td>
										<bean:write name="WB395A107012Form" property="pageLink"
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
			value="<%=request.getParameter("bbZt")%>">
		<SPAN id="b" bz="tab1"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="proMessage"
				styleId="proMessage" /> </SPAN>
		<html:hidden property="ssQs" styleId="ssQs" />
		<html:hidden property="pzXh" styleId="pzXh" />
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<html:hidden property="handleCode" styleId="handleCode" />
		<html:hidden property="sum" styleId="sum" />
		<html:hidden property="curPage" styleId="curPage" />
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A107012.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>

