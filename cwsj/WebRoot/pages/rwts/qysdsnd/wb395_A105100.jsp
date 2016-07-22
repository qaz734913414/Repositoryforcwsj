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
	<title>企业重组纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A105100Action.do" styleId="WB395A105100Form">
		<br />
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=2>A105100</font>
				</td>
			</tr>
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>企业重组纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<table width="98%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
			id="tab1">
			<tr align="center">
				<td rowspan="3">
					行 次
				</td>
				<td rowspan="3">
					项 目
				</td>
				<td colspan="3">
					一般性税务处理
				</td>
				<td colspan="3">
					特殊性税务处理
				</td>
				<td rowspan="2">
					纳税调整金额
				</td>
			</tr>
			<tr align="center">
				<td>
					账载金额
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
					3(2-1)
				</td>
				<td>
					4
				</td>
				<td>
					5
				</td>
				<td>
					6(5-4)
				</td>
				<td>
					7(3+6)
				</td>
			</tr>
			<tr>
				<td align="center" width="10%">
					1
				</td>
				<td width="20%">
					一、债务重组
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zwczybxzzje" id="a105100VO.zwczybxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwczybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zwczybxssje" id="a105100VO.zwczybxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwczybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zwczybxnstzje" id="a105100VO.zwczybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwczybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zwcztsxzzje" id="a105100VO.zwcztsxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwcztsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zwcztsxssje" id="a105100VO.zwcztsxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwcztsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zwcztsxnstzje" id="a105100VO.zwcztsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwcztsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zwcznstzje"
						id="a105100VO.zwcznstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zwcznstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：以非货币性资产清偿债务
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwybxzzje"
						id="a105100VO.yfbbzcqczwybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwybxssje"
						id="a105100VO.yfbbzcqczwybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwybxnstzje"
						id="a105100VO.yfbbzcqczwybxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwtsxzzje"
						id="a105100VO.yfbbzcqczwtsxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwtsxssje"
						id="a105100VO.yfbbzcqczwtsxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwtsxnstzje"
						id="a105100VO.yfbbzcqczwtsxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcqczwnstzje" id="a105100VO.yfbbzcqczwnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcqczwnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;债转股
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zzgybxzzje"
						id="a105100VO.zzgybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zzgybxssje"
						id="a105100VO.zzgybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zzgybxnstzje" id="a105100VO.zzgybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zzgtsxzzje"
						id="a105100VO.zzgtsxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zzgtsxssje"
						id="a105100VO.zzgtsxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zzgtsxnstzje" id="a105100VO.zzgtsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zzgnstzje"
						id="a105100VO.zzgnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zzgnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					二、股权收购
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgybxzzje" id="a105100VO.gqsgybxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgybxssje" id="a105100VO.gqsgybxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgybxnstzje" id="a105100VO.gqsgybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgtsxzzje" id="a105100VO.gqsgtsxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgtsxssje" id="a105100VO.gqsgtsxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgtsxnstzje" id="a105100VO.gqsgtsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.gqsgnstzje"
						id="a105100VO.gqsgnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：涉及跨境重组的股权收购
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgybxzzje"
						id="a105100VO.gqsgsjkjczgqsgybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgybxssje"
						id="a105100VO.gqsgsjkjczgqsgybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgybxnstzje"
						id="a105100VO.gqsgsjkjczgqsgybxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgtsxzzje"
						id="a105100VO.gqsgsjkjczgqsgtsxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgtsxssje"
						id="a105100VO.gqsgsjkjczgqsgtsxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgtsxnstzje"
						id="a105100VO.gqsgsjkjczgqsgtsxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.gqsgsjkjczgqsgnstzje"
						id="a105100VO.gqsgsjkjczgqsgnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.gqsgsjkjczgqsgnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					三、资产收购
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgybxzzje" id="a105100VO.zcsgybxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgybxssje" id="a105100VO.zcsgybxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgybxnstzje" id="a105100VO.zcsgybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgtsxzzje" id="a105100VO.zcsgtsxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgtsxssje" id="a105100VO.zcsgtsxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgtsxnstzje" id="a105100VO.zcsgtsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.zcsgnstzje"
						id="a105100VO.zcsgnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：涉及跨境重组的资产收购
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgybxzzje"
						id="a105100VO.zcsgsjkjczgqsgybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgybxssje"
						id="a105100VO.zcsgsjkjczgqsgybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgybxnstzje"
						id="a105100VO.zcsgsjkjczgqsgybxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgtsxzzje"
						id="a105100VO.zcsgsjkjczgqsgtsxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgtsxssje"
						id="a105100VO.zcsgsjkjczgqsgtsxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgtsxnstzje"
						id="a105100VO.zcsgsjkjczgqsgtsxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.zcsgsjkjczgqsgnstzje"
						id="a105100VO.zcsgsjkjczgqsgnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.zcsgsjkjczgqsgnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					四、企业合并（9+10）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyhbybxzzje" id="a105100VO.qyhbybxzzje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyhbybxssje" id="a105100VO.qyhbybxssje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyhbybxnstzje" id="a105100VO.qyhbybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyhbtsxzzje" id="a105100VO.qyhbtsxzzje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyhbtsxssje" id="a105100VO.qyhbtsxssje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyhbtsxnstzje" id="a105100VO.qyhbtsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qyhbnstzje"
						id="a105100VO.qyhbnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyhbnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：同一控制下企业合并
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbybxzzje" id="a105100VO.tikzxqyhbybxzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbybxssje" id="a105100VO.tikzxqyhbybxssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbybxnstzje"
						id="a105100VO.tikzxqyhbybxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbtsxzzje" id="a105100VO.tikzxqyhbtsxzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbtsxssje" id="a105100VO.tikzxqyhbtsxssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbtsxnstzje"
						id="a105100VO.tikzxqyhbtsxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.tikzxqyhbnstzje" id="a105100VO.tikzxqyhbnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.tikzxqyhbnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非同一控制下企业合并
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbybxzzje"
						id="a105100VO.ftikzxqyhbybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbybxssje"
						id="a105100VO.ftikzxqyhbybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbybxnstzje"
						id="a105100VO.ftikzxqyhbybxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbtsxzzje"
						id="a105100VO.ftikzxqyhbtsxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbtsxssje"
						id="a105100VO.ftikzxqyhbtsxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbtsxnstzje"
						id="a105100VO.ftikzxqyhbtsxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.ftikzxqyhbnstzje" id="a105100VO.ftikzxqyhbnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.ftikzxqyhbnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					五、企业分立
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyflybxzzje" id="a105100VO.qyflybxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyflybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyflybxssje" id="a105100VO.qyflybxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyflybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyflybxnstzje" id="a105100VO.qyflybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyflybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyfltsxzzje" id="a105100VO.qyfltsxzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyfltsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyfltsxssje" id="a105100VO.qyfltsxssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyfltsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qyfltsxnstzje" id="a105100VO.qyfltsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyfltsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qyflnstzje"
						id="a105100VO.qyflnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qyflnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					六、其他
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qtybxzzje"
						id="a105100VO.qtybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qtybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qtybxssje"
						id="a105100VO.qtybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qtybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qtybxnstzje" id="a105100VO.qtybxnstzje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qtybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qttsxzzje"
						id="a105100VO.qttsxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qttsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qttsxssje"
						id="a105100VO.qttsxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.qttsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.qttsxnstzje" id="a105100VO.qttsxnstzje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qttsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.qtnstzje"
						id="a105100VO.qtnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.qtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：以非货币性资产对外投资
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtzybxzzje"
						id="a105100VO.yfbbzcdwtzybxzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtzybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtzybxssje"
						id="a105100VO.yfbbzcdwtzybxssje" cal="true" class="srx"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtzybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtzybxnstzje"
						id="a105100VO.yfbbzcdwtzybxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtzybxnstzje' />" />
				</td>
				<td width="10%">
				<SPAN id='h' bz="sjdq">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtztsxzzje"
						id="a105100VO.yfbbzcdwtztsxzzje" cal="true" class="fsrx" readonly="readonly"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtztsxzzje' />" /></SPAN>
				</td>
				<td width="10%">
				<SPAN id='i' bz="sjdq">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtztsxssje"
						id="a105100VO.yfbbzcdwtztsxssje" cal="true" class="fsrx" readonly="readonly"
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtztsxssje' />" /></SPAN>
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtztsxnstzje"
						id="a105100VO.yfbbzcdwtztsxnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtztsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.yfbbzcdwtznstzje" id="a105100VO.yfbbzcdwtznstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.yfbbzcdwtznstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					合计（1+4+6+8+11+12）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.hjybxzzje"
						id="a105100VO.hjybxzzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjybxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.hjybxssje"
						id="a105100VO.hjybxssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjybxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.hjybxnstzje" id="a105100VOVO.hjybxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjybxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.hjtsxzzje"
						id="a105100VO.hjtsxzzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjtsxzzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.hjtsxssje"
						id="a105100VO.hjtsxssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjtsxssje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a105100VO.hjtsxnstzje" id="a105100VOVO.hjtsxnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjtsxnstzje' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a105100VO.hjnstzje"
						id="a105100VO.hjnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105100Form' property='a105100VO.hjnstzje' />" />
				</td>
			</tr>

		</table>


		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">

		<SPAN id='j' bz="sjdq"><SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN></SPAN>

		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="pzXh" styleId="pzXh" name="WB395A105100Form" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A105100.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
