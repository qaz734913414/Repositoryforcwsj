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
	<title>特殊行业准备金纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A105120Action.do" styleId="WB395A105120Form">
		<br />
		<table width="80%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=2>A105120</font>
				</td>
			</tr>
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>特殊行业准备金纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<table width="80%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
			id="tab1">
			<tr align="center">
				<td rowspan="2">
					行 次
				</td>
				<td rowspan="2">
					项 目
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
					3(1-2)
				</td>
			</tr>
			<tr>
				<td align="center" width="10%">
					1
				</td>
				<td width="45%">
					一、保险公司（2+3+6+7+8+9+10）
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxgszzje"
						id="a105120VO.bxgszzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxgszzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxgsssje"
						id="a105120VO.bxgsssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxgsssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxgsnstzje"
						id="a105120VO.bxgsnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxgsnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）未到期责任准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wdqzrzbjzzje" id="a105120VO.wdqzrzbjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.wdqzrzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wdqzrzbjssje" id="a105120VO.wdqzrzbjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.wdqzrzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wdqzrzbjnstzje" id="a105120VO.wdqzrzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.wdqzrzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）未决赔款准备金（4+5）
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wjpkzbjzzje" id="a105120VO.wjpkzbjzzje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.wjpkzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wjpkzbjssje" id="a105120VO.wjpkzbjssje" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.wjpkzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wjpkzbjnstzje" id="a105120VO.wjpkzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.wjpkzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：已发生已报案未决赔款准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.yfsybawjpkzbjzzje"
						id="a105120VO.yfsybawjpkzbjzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.yfsybawjpkzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.yfsybawjpkzbjssje"
						id="a105120VO.yfsybawjpkzbjssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.yfsybawjpkzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.yfsybawjpkzbjnstzje"
						id="a105120VO.yfsybawjpkzbjnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.yfsybawjpkzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;已发生未报案未决赔款准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.yfswbawjpkzbjzzje"
						id="a105120VO.yfswbawjpkzbjzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.yfswbawjpkzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.yfswbawjpkzbjssje"
						id="a105120VO.yfswbawjpkzbjssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.yfswbawjpkzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.yfswbawjpkzbjnstzje"
						id="a105120VO.yfswbawjpkzbjnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.yfswbawjpkzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）巨灾风险准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.jzfxzbjzzje" id="a105120VO.jzfxzbjzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.jzfxzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.jzfxzbjssje" id="a105120VO.jzfxzbjssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.jzfxzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.jzfxzbjnstzje" id="a105120VO.jzfxzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.jzfxzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）寿险责任准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.sxzrzbjzzje" id="a105120VO.sxzrzbjzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.sxzrzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.sxzrzbjssje" id="a105120VO.sxzrzbjssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.sxzrzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.sxzrzbjnstzje" id="a105120VO.sxzrzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.sxzrzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）长期健康险责任准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.cqjkxzrzbjzzje" id="a105120VO.cqjkxzrzbjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.cqjkxzrzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.cqjkxzrzbjssje" id="a105120VO.cqjkxzrzbjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.cqjkxzrzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.cqjkxzrzbjnstzje" id="a105120VO.cqjkxzrzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.cqjkxzrzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）保险保障基金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxbzjjzzje"
						id="a105120VO.bxbzjjzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxbzjjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxbzjjssje"
						id="a105120VO.bxbzjjssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxbzjjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.bxbzjjnstzje" id="a105120VO.bxbzjjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxbzjjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）其他
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxgsqtzzje"
						id="a105120VO.bxgsqtzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxgsqtzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.bxgsqtssje"
						id="a105120VO.bxgsqtssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxgsqtssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.bxgsqtnstzje" id="a105120VO.bxgsqtnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.bxgsqtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					二、证券行业（12+13+14+15）
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.zqhyzzje"
						id="a105120VO.zqhyzzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqhyzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.zqhyssje"
						id="a105120VO.zqhyssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqhyssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.zqhynstzje"
						id="a105120VO.zqhynstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqhynstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）证券交易所风险基金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqjysfxjjzzje" id="a105120VO.zqjysfxjjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqjysfxjjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqjysfxjjssje" id="a105120VO.zqjysfxjjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqjysfxjjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqjysfxjjnstzje" id="a105120VO.zqjysfxjjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqjysfxjjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）证券结算风险基金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqjsfxjjzzje" id="a105120VO.zqjsfxjjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqjsfxjjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqjsfxjjssje" id="a105120VO.zqjsfxjjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqjsfxjjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqjsfxjjnstzje" id="a105120VO.zqjsfxjjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqjsfxjjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）证券投资者保护基金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqtzzbhjjzzje" id="a105120VO.zqtzzbhjjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqtzzbhjjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqtzzbhjjssje" id="a105120VO.zqtzzbhjjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqtzzbhjjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqtzzbhjjnstzje" id="a105120VO.zqtzzbhjjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqtzzbhjjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					15
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）其他
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.zqhyqtzzje"
						id="a105120VO.zqhyqtzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqhyqtzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.zqhyqtssje"
						id="a105120VO.zqhyqtssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqhyqtssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zqhyqtnstzje" id="a105120VO.zqhyqtnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zqhyqtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					16
				</td>
				<td>
					三、期货行业（17+18+19+20）
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qhhyzzje"
						id="a105120VO.qhhyzzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhhyzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qhhyssje"
						id="a105120VO.qhhyssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhhyssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qhhynstzje"
						id="a105120VO.qhhynstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhhynstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					17
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）期货交易所风险准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhjysfxzbjzzje" id="a105120VO.qhjysfxzbjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhjysfxzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhjysfxzbjssje" id="a105120VO.qhjysfxzbjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhjysfxzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhjysfxzbjnstzje" id="a105120VO.qhjysfxzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhjysfxzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					18
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）期货公司风险准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhgsfxzbjzzje" id="a105120VO.qhgsfxzbjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhgsfxzbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhgsfxzbjssje" id="a105120VO.qhgsfxzbjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhgsfxzbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhgsfxzbjnstzje" id="a105120VO.qhgsfxzbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhgsfxzbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					19
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）期货投资者保障基金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhtzzbzjjzzje" id="a105120VO.qhtzzbzjjzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhtzzbzjjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhtzzbzjjssje" id="a105120VO.qhtzzbzjjssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhtzzbzjjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhtzzbzjjnstzje" id="a105120VO.qhtzzbzjjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhtzzbzjjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					20
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）其他
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qhhyqtzzje"
						id="a105120VO.qhhyqtzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhhyqtzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qhhyqtssje"
						id="a105120VO.qhhyqtssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhhyqtssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.qhhyqtnstzje" id="a105120VO.qhhyqtnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qhhyqtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					21
				</td>
				<td>
					四、金融企业（22+23+24)
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.jrqyzzje"
						id="a105120VO.jrqyzzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.jrqyzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.jrqyssje"
						id="a105120VO.jrqyssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.jrqyssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.jrqynstzje"
						id="a105120VO.jrqynstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.jrqynstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					22
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）涉农和中小企业贷款损失准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.snhzxqydksszbjzzje"
						id="a105120VO.snhzxqydksszbjzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.snhzxqydksszbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.snhzxqydksszbjssje"
						id="a105120VO.snhzxqydksszbjssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.snhzxqydksszbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.snhzxqydksszbjnstzje"
						id="a105120VO.snhzxqydksszbjnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.snhzxqydksszbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					23
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）贷款损失准备金
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.dksczbjzzje" id="a105120VO.dksczbjzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.dksczbjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.dksczbjssje" id="a105120VO.dksczbjssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.dksczbjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.dksczbjnstzje" id="a105120VO.dksczbjnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.dksczbjnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					24
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）其他
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.jrqyqtzzje"
						id="a105120VO.jrqyqtzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.jrqyqtzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.jrqyqtssje"
						id="a105120VO.jrqyqtssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.jrqyqtssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.jrqyqtnstzje" id="a105120VO.jrqyqtnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.jrqyqtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					25
				</td>
				<td>
					五、中小企业信用担保机构(26+27+28)
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zxqyxydbjgzzje" id="a105120VO.zxqyxydbjgzzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zxqyxydbjgzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zxqyxydbjgssje" id="a105120VO.zxqyxydbjgssje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zxqyxydbjgssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zxqyxydbjgnstzje" id="a105120VO.zxqyxydbjgnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zxqyxydbjgnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					26
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）担保赔偿准备
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.dbpczbzzje"
						id="a105120VO.dbpczbzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.dbpczbzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.dbpczbssje"
						id="a105120VO.dbpczbssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.dbpczbssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.dbpczbnstzje" id="a105120VO.dbpczbnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.dbpczbnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					27
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）未到期责任准备
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wdqzrzbzzje" id="a105120VO.wdqzrzbzzje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.wdqzrzbzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wdqzrzbssje" id="a105120VO.wdqzrzbssje" cal="true"
						class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.wdqzrzbssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.wdqzrzbnstzje" id="a105120VO.wdqzrzbnstzje"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.wdqzrzbnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					28
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）其他
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zxqyxydbjgqtzzje" id="a105120VO.zxqyxydbjgqtzzje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zxqyxydbjgqtzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zxqyxydbjgqtssje" id="a105120VO.zxqyxydbjgqtssje"
						cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.zxqyxydbjgqtssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;"
						name="a105120VO.zxqyxydbjgqtnstzje"
						id="a105120VO.zxqyxydbjgqtnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.zxqyxydbjgqtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					29
				</td>
				<td>
					六、其他
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qtzzje"
						id="a105120VO.qtzzje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qtzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qtssje"
						id="a105120VO.qtssje" cal="true" class="srx"
						value="<bean:write name='WB395A105120Form' property='a105120VO.qtssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.qtnstzje"
						id="a105120VO.qtnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.qtnstzje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					30
				</td>
				<td>
					合计(1+11+16+21+25+29)
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.hjzzje"
						id="a105120VO.hjzzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.hjzzje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.hjssje"
						id="a105120VO.hjssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.hjssje' />" />
				</td>
				<td width="15%">
					<input type="text" style="width: 100%;" name="a105120VO.hjnstzje"
						id="a105120VO.hjnstzje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105120Form' property='a105120VO.hjnstzje' />" />
				</td>
			</tr>
		</table>


		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">

		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </span>

		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="pzXh" styleId="pzXh" name="WB395A105120Form" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A105120.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
