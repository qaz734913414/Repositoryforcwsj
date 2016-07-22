<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=utf-8"%>
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
	<link rel="stylesheet" type="text/css"
		href="./public/css/autocomplete.css" />
	<script type="text/javascript" src="/public/js/tool/wsbs.js"></script>
	<script language="javascript" src="/public/js/tool/caltb.js"></script>
	<object id="factory" viewastext style="display: none"
		classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
		codebase="/scriptx/smsx.cab#Version=6,3,436,14">
	</object>
	<title>符合条件的居民企业之间的股息、红利等权益性投资收益优惠明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br>
	<div style="width: 95%">
		<p align="left">			
			 A107011
		</p>
	</div>
	<html:form action="/WB395A107011Action.do" styleId="WB395A107011Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>符合条件的居民企业之间的股息、红利等权益性投资收益优惠明细表</B>
							</font>
						</div>
						<br>
					</td>
				</tr>
			</table>
			<table width="100%" style="border-collapse: collapse" align="center"
				cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
				<tr align="center">
					<td rowspan="3" width="3%" style="text-align: center;">
						行次
					</td>
					<td rowspan="2" width="12%" style="text-align: center;">
						被投资企业
					</td>
					<td rowspan="2" width="8 %" style="text-align: center;">
						投资性质
					</td>
					<td rowspan="2" width="5%" style="text-align: center;">
						投资成本
					</td>
					<td rowspan="2" width="5%" style="text-align: center;">
						投资比例
					</td>
					<td colspan="2" width="10%" style="text-align: center;">
						被投资企业利润
						<br />
						分配确认金额
					</td>
					<td colspan="3" width="15%" style="text-align: center;">
						被投资企业清算确认金额
					</td>
					<td colspan="6" width="31%" style="text-align: center;">
						撤回或减少投资确认金额
					</td>
					<td rowspan="2" width="5%" style="text-align: center;">
						合计
					</td>
				</tr>
				<tr align="center">
					<td width="6%" style="text-align: center;">
						被投资企业做
						<br />
						出利润分配或
						<br />
						转股决定时间
					</td>
					<td width="5%" style="text-align: center;">
						依决定归属
						<br />
						于本公司的
						<br />
						股息、红利
						<br />
						等权益性投
						<br />
						资收益金额
					</td>
					<td width="5%" style="text-align: center;">
						分得的被投
						<br />
						资企业清算
						<br />
						剩余资产
					</td>
					<td width="5%" style="text-align: center;">
						被清算企业
						<br />
						累计未分配
						<br />
						利润和累计
						<br />
						盈余公积应
						<br />
						享有部分
					</td>
					<td width="6%" style="text-align: center;">
						应确认的
						<br />
						股息所得
					</td>
					<td width="5%" style="text-align: center;">
						从被投资企
						<br />
						业撤回或减
						<br />
						少投资取得
						<br />
						的资产
					</td>
					<td width="5%" style="text-align: center;">
						减少投资
						<br />
						比例
					</td>
					<td width="5%" style="text-align: center;">
						收回初始
						<br />
						投资成本
					</td>
					<td width="5%" style="text-align: center;">
						取得资产中
						<br />
						超过收回初
						<br />
						始投资成本
						<br />
						部分
					</td>
					<td width="5%" style="text-align: center;">
						撤回或减少
						<br />
						投资应享有
						<br />
						被投资企业
						<br />
						累计未分配
						<br />
						利润和累计
						<br />
						盈余公积
					</td>
					<td width="6%" style="text-align: center;">
						应确认的
						<br />
						股息所得
					</td>
				</tr>
				<tr align="center">
					<td style="text-align: center;">
						1
					</td>
					<td style="text-align: center;">
						2
					</td>
					<td style="text-align: center;">
						3
					</td>
					<td style="text-align: center;">
						4
					</td>
					<td style="text-align: center;">
						5
					</td>
					<td style="text-align: center;">
						6
					</td>
					<td style="text-align: center;">
						7
					</td>
					<td style="text-align: center;">
						8
					</td>
					<td style="text-align: center;">
						9
						<br />
						（7与8孰小)
					</td>
					<td style="text-align: center;">
						10
					</td>
					<td style="text-align: center;">
						11
					</td>
					<td style="text-align: center;">
						12
						<br />
						（3×11）
					</td>
					<td style="text-align: center;">
						13
						<br />
						（10-12）
					</td>
					<td style="text-align: center;">
						14
					</td>
					<td style="text-align: center;">
						15
						<br />
						(13与14孰小)
					</td>
					<td style="text-align: center;">
						16
						<br />
						（6+9+15）
					</td>
				</tr>
				<logic:present name="WB395A107011Form" property="list">
					<logic:iterate id="dataid" name="WB395A107011Form" property="list">
						<tr height="20px">
							<td style="text-align: center;">
								<logic:empty name="dataid" property="sbmxxh">　 &nbsp;</logic:empty>
								<bean:write name="dataid" property="sbmxxh" />
							</td>
							<td style="text-align: left;">
								<bean:write name="dataid" property="btzqymc" />
							</td>
							<td style="text-align: left;">
								<bean:write name="dataid" property="tzxzdm" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="tzcbje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="tzbl" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="str_lrfprq" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="lrfpsyje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="qssyzcje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="qswfpbfje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="qsgxsdje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="chtzqdzcje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="chtzbl" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="chcscbje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="qdcgcbje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="chwfpje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="chgxsdje" />
							</td>
							<td style="text-align: right;">
								<bean:write name="dataid" property="hjje" />
							</td>
						</tr>
					</logic:iterate>
				</logic:present>
				<tr height="20px">
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
					<td style="text-align: right;">
						<bean:write name="WB395A107011Form" property="hjlr_je" />
					</td>
					<td align="center">
						*
					</td>
					<td align="center">
						*
					</td>
					<td style="text-align: right;">
						<bean:write name="WB395A107011Form" property="hjqs_je" />
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
					<td style="text-align: right;">
						<bean:write name="WB395A107011Form" property="hjtz_je" />
					</td>
					<td style="text-align: right;">
						<bean:write name="WB395A107011Form" property="hj_je" />
					</td>
				</tr>
			</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript" src="./nssb/wb395/wb395_A107011Print.js"></script>
</body>
</html:html>