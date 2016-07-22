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
	<script type="text/javascript" src="/public/js/tool/autoComplete.js"></script>
	<script type="text/javascript" src="/public/js/tool/wsbs.js"></script>
	<script language="javascript" src="/public/js/tool/caltb.js"></script>
	<script language="javascript" type="text/javascript"
		src="/public/date/WdatePicker.js"></script>
	<object id="factory" viewastext style="display: none"
		classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
		codebase="/scriptx/smsx.cab#Version=6,3,436,14">
	</object>
	<title>投资收益纳税调整明细表</title>
</head>

<body onkeydown="enterTab()">
	<html:form action="/WB395A105030Action.do" method="post"
		styleId="WB395A105030Form">
		<div style="width: 100%" id="toolbar" align="right"></div>
		<div id="mainDiv">
			<br />
			<br />

			<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A105030</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>投资收益纳税调整明细表</b> </font>
				</td>
			</tr>
		   </table>

<table width="98%" style="border-collapse: collapse" align="center"
		id="tab1" cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
		<tr align="center">
			<td rowspan="3">
				行次
			</td>
			<td rowspan="3">
				项 目
			</td>
			<td colspan="3">
				持有收益
			</td>
			<td colspan="7">
				处置收益
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
				会计确认的处<br>置收入
			</td>
			<td>
				税收计算的处<br>置收入
			</td>
			<td>
				处置投资的账<br>面价值
			</td>
			<td>
				处置投资的计<br>税基础
			</td>
			<td>
				会计确认的处<br>置所得或损失
			</td>
			<td>
				税收计算的处<br>置所得
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
				<br />
				（2-1）
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
				<br />
				（4-6）
			</td>
			<td>
				9
				<br />
				（5-7）
			</td>
			<td>
				10
				<br />
				（9-8）
			</td>
			<td>
				11
				<br />
				（3+10）
			</td>
		</tr>
		<tr>
			<td align="center" width="9%">
				1
			</td>
			<td width="14%">
				一、交易性金融资产
			</td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzccysyzzje' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzccysyssje' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzccysynstzje' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsykjqrczsr' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsyssjsczsr' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsycztzzmjz' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsycztzjsjc' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsykjqrczsd' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsyssjsczsd' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcczsynstzje' /></td>
			<td width="7%" align="right"><bean:write name='WB395A105030Form' property='vo.jyxzcnstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				2
			</td>
			<td>
				二、可供出售金融资产
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszccysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszccysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszccysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.kgcszcnstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				3
			</td>
			<td>
				三、持有至到期投资
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtzczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cydqtznstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				4
			</td>
			<td>
				四、衍生工具
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.ysgjnstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				5
			</td>
			<td>
				五、交易性金融负债
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfzczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.jyxfznstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				6
			</td>
			<td>
				六、长期股权投资
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtzczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqgqtznstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				7
			</td>
			<td>
				七、短期投资
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtzczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.dqtznstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				8
			</td>
			<td>
				八、长期债券投资
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtzczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.cqzjtznstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				9
			</td>
			<td>
				九、其他
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.qtnstzje' /></td>
		</tr>
		<tr>
			<td align="center">
				10
			</td>
			<td align="center">
				合 计
				<br />
				(1+2+3+4+5+6+7+8+9)
			</td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjcysyzzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjcysyssje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjcysynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsykjqrczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsyssjsczsr' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsycztzzmjz' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsycztzjsjc' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsykjqrczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsyssjsczsd' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjczsynstzje' /></td>
			<td align="right"><bean:write name='WB395A105030Form' property='vo.hjnstzje' /></td>
		</tr>
	</table>


		</div>
		<input type="hidden" id="divHtml" name="divHtml">
		<span id="update"> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="handleDesc"
				styleId="handleDesc" /> <html:hidden property="handleCode"
				styleId="handleCode" /> <html:hidden property="errorMessage"
				styleId="errorMessage" /> </span>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A105030Print.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>