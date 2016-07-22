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
	<script type="text/javascript" src="/public/js/tool/edittable.js"></script>
	<script type="text/javascript" src="/public/js/tool/autoComplete.js"></script>
	<script type="text/javascript" src="/public/js/tool/common.js"></script>
	<title>专项用途财政性资金纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A105040Action.do" method="post"
		styleId="WB395A105040Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A105040</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>专项用途财政性资金纳税调整明细表</b> </font>
				</td>
			</tr>
		</table>
	<table width="98%" style="border-collapse: collapse" align="center" id="tab1"
		cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
		<tr align="center">
			<td rowspan="3">
				行 次
			</td>
			<td rowspan="3">
				项 目
			</td>
			<td rowspan="2">
				取得年度
			</td>
			<td rowspan="2">
				财政性资金
			</td>
			<td colspan="2">
				其中：符合不征税收入条件的财政性资金
			</td>
			<td colspan="5">
				以前年度支出情况
			</td>
			<td colspan="2">
				本年支出情况
			</td>
			<td colspan="3">
				本年结余情况
			</td>
		</tr>
		<tr align="center">
			<td>
				金额
			</td>
			<td>
				其中：计入本年损益的金额
			</td>
			<td>
				前五年度
			</td>
			<td>
				前四年度
			</td>
			<td>
				前三年度
			</td>
			<td>
				前二年度
			</td>
			<td>
				前一年度
			</td>
			<td>
				支出金额
			</td>
			<td>
				其中：费用化支出金额
			</td>
			<td>
				结余金额
			</td>
			<td>
				其中：上缴财政金额
			</td>
			<td>
				应计入本年应税收入金额
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
				13
			</td>
			<td>
				14
			</td>
		</tr>
		<tr>
			<td width="6.25%" align="center">
				1
			</td>
			<td width="6.25%" align="center">
				前五年度
			</td>
			<td width="6.25%"><input type="text" style="width: 100%;text-align: center;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qwndqdnd" id="vo.qwndqdnd" 
						value="<bean:write name='WB395A105040Form' property='vo.qwndqdnd' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndczxzj" id="vo.qwndczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndczxzj' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndfhbzsje" id="vo.qwndfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndfhbzsje' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndbnsyje" id="vo.qwndbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndbnsyje' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndqwndzc" id="vo.qwndqwndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndqwndzc' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndqsindzc" id="vo.qwndqsindzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndqsindzc' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndqsndzc" id="vo.qwndqsndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndqsndzc' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndqendzc" id="vo.qwndqendzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndqendzc' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndqyndzc" id="vo.qwndqyndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndqyndzc' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndbnzcje" id="vo.qwndbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndbnzcje' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndbnfyhzcje" id="vo.qwndbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndbnfyhzcje' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qwndbnjyje" id="vo.qwndbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndbnjyje' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndbnsjje" id="vo.qwndbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndbnsjje' />" /></td>
			<td width="6.25%"><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qwndbnyzsrje" id="vo.qwndbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qwndbnyzsrje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				2
			</td>
			<td align="center">
				前四年度
			</td>
			<td><input type="text" style="width: 100%;text-align: center;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qsindqdnd" id="vo.qsindqdnd" 
						value="<bean:write name='WB395A105040Form' property='vo.qsindqdnd' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindczxzj" id="vo.qsindczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindczxzj' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindfhbzsje" id="vo.qsindfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindfhbzsje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindbnsyje" id="vo.qsindbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindbnsyje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindqsindzc" id="vo.qsindqsindzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindqsindzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindqsndzc" id="vo.qsindqsndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindqsndzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindqendzc" id="vo.qsindqendzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindqendzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindqyndzc" id="vo.qsindqyndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindqyndzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindbnzcje" id="vo.qsindbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindbnzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindbnfyhzcje" id="vo.qsindbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindbnfyhzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qsindbnjyje" id="vo.qsindbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindbnjyje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindbnsjje" id="vo.qsindbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindbnsjje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsindbnyzsrje" id="vo.qsindbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsindbnyzsrje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				3
			</td>
			<td align="center">
				前三年度
			</td>
			<td><input type="text" style="width: 100%;text-align: center;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qsndqdnd" id="vo.qsndqdnd" 
						value="<bean:write name='WB395A105040Form' property='vo.qsndqdnd' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndczxzj" id="vo.qsndczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndczxzj' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndfhbzsje" id="vo.qsndfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndfhbzsje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndbnsyje" id="vo.qsndbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndbnsyje' />" /></td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndqsndzc" id="vo.qsndqsndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndqsndzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndqendzc" id="vo.qsndqendzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndqendzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndqyndzc" id="vo.qsndqyndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndqyndzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndbnzcje" id="vo.qsndbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndbnzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndbnfyhzcje" id="vo.qsndbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndbnfyhzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qsndbnjyje" id="vo.qsndbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndbnjyje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndbnsjje" id="vo.qsndbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndbnsjje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qsndbnyzsrje" id="vo.qsndbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qsndbnyzsrje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				4
			</td>
			<td align="center">
				前二年度
			</td>
			<td><input type="text" style="width: 100%;text-align: center;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qendqdnd" id="vo.qendqdnd" 
						value="<bean:write name='WB395A105040Form' property='vo.qendqdnd' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendczxzj" id="vo.qendczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendczxzj' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendfhbzsje" id="vo.qendfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendfhbzsje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendbnsyje" id="vo.qendbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendbnsyje' />" /></td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendqendzc" id="vo.qendqendzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendqendzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendqyndzc" id="vo.qendqyndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendqyndzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendbnzcje" id="vo.qendbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendbnzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendbnfyhzcje" id="vo.qendbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendbnfyhzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qendbnjyje" id="vo.qendbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendbnjyje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendbnsjje" id="vo.qendbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendbnsjje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qendbnyzsrje" id="vo.qendbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qendbnyzsrje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				5
			</td>
			<td align="center">
				前一年度
			</td>
			<td><input type="text" style="width: 100%;text-align: center;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qyndqdnd" id="vo.qyndqdnd" 
						value="<bean:write name='WB395A105040Form' property='vo.qyndqdnd' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndczxzj" id="vo.qyndczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndczxzj' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndfhbzsje" id="vo.qyndfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndfhbzsje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndbnsyje" id="vo.qyndbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndbnsyje' />" /></td>
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
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndqyndzc" id="vo.qyndqyndzc" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndqyndzc' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndbnzcje" id="vo.qyndbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndbnzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndbnfyhzcje" id="vo.qyndbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndbnfyhzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qyndbnjyje" id="vo.qyndbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndbnjyje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndbnsjje" id="vo.qyndbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndbnsjje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.qyndbnyzsrje" id="vo.qyndbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.qyndbnyzsrje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				6
			</td>
			<td align="center">
				本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;年
			</td>
			<td><input type="text" style="width: 100%;text-align: center;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.bnqdnd" id="vo.bnqdnd" 
						value="<bean:write name='WB395A105040Form' property='vo.bnqdnd' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnczxzj" id="vo.bnczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnczxzj' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnfhbzsje" id="vo.bnfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnfhbzsje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnbnsyje" id="vo.bnbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnbnsyje' />" /></td>
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
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnbnzcje" id="vo.bnbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnbnzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnbnfyhzcje" id="vo.bnbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnbnfyhzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.bnbnjyje" id="vo.bnbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnbnjyje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnbnsjje" id="vo.bnbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnbnsjje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.bnbnyzsrje" id="vo.bnbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.bnbnyzsrje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				7
			</td>
			<td align="center">
				合计（1+2+3+4+5+6）
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczxzj" id="vo.hjczxzj" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjczxzj' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjfhbzsje" id="vo.hjfhbzsje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjfhbzsje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnsyje" id="vo.hjbnsyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjbnsyje' />" /></td>
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
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnzcje" id="vo.hjbnzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjbnzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnfyhzcje" id="vo.hjbnfyhzcje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjbnfyhzcje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnjyje" id="vo.hjbnjyje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjbnjyje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnsjje" id="vo.hjbnsjje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjbnsjje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnyzsrje" id="vo.hjbnyzsrje" cal="true"
						value="<bean:write name='WB395A105040Form' property='vo.hjbnyzsrje' />" /></td>
		</tr>
	</table>
	<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
				
				
    <html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
    <input type="hidden" readonly="readonly" name="vo.pzxh" id="vo.pzxh" value="<bean:write name='WB395A105040Form' property='vo.pzxh' />" />
	<input type="hidden" id="bbZt" name="bbzt"
				value="<%=request.getParameter("bbZt")%>">
	<%@include file="/nssb/caInclude.jsp"%>
    <%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105040.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
