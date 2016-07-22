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
	<title>投资收益纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A105030Action.do" method="post"
		styleId="WB395A105030Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
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
				会计确认的处置收入
			</td>
			<td>
				税收计算的处置收入
			</td>
			<td>
				处置投资的账面价值
			</td>
			<td>
				处置投资的计税基础
			</td>
			<td>
				会计确认的处置所得或损失
			</td>
			<td>
				税收计算的处置所得
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
			<td width="7%"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxzccysyzzje" id="vo.jyxzccysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzccysyzzje' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxzccysyssje" id="vo.jyxzccysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzccysyssje' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxzccysynstzje" id="vo.jyxzccysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzccysynstzje' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxzcczsykjqrczsr" id="vo.jyxzcczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsykjqrczsr' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxzcczsyssjsczsr" id="vo.jyxzcczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsyssjsczsr' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxzcczsycztzzmjz" id="vo.jyxzcczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsycztzzmjz' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxzcczsycztzjsjc" id="vo.jyxzcczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsycztzjsjc' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxzcczsykjqrczsd" id="vo.jyxzcczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsykjqrczsd' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxzcczsyssjsczsd" id="vo.jyxzcczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsyssjsczsd' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxzcczsynstzje" id="vo.jyxzcczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcczsynstzje' />" /></td>
			<td width="7%"><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxzcnstzje" id="vo.jyxzcnstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxzcnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				2
			</td>
			<td>
				二、可供出售金融资产
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kgcszccysyzzje" id="vo.kgcszccysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszccysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kgcszccysyssje" id="vo.kgcszccysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszccysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kgcszccysynstzje" id="vo.kgcszccysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszccysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kgcszcczsykjqrczsr" id="vo.kgcszcczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kgcszcczsyssjsczsr" id="vo.kgcszcczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kgcszcczsycztzzmjz" id="vo.kgcszcczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kgcszcczsycztzjsjc" id="vo.kgcszcczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kgcszcczsykjqrczsd" id="vo.kgcszcczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kgcszcczsyssjsczsd" id="vo.kgcszcczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kgcszcczsynstzje" id="vo.kgcszcczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kgcszcnstzje" id="vo.kgcszcnstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.kgcszcnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				3
			</td>
			<td>
				三、持有至到期投资
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cydqtzcysyzzje" id="vo.cydqtzcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cydqtzcysyssje" id="vo.cydqtzcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cydqtzcysynstzje" id="vo.cydqtzcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cydqtzczsykjqrczsr" id="vo.cydqtzczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cydqtzczsyssjsczsr" id="vo.cydqtzczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cydqtzczsycztzzmjz" id="vo.cydqtzczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cydqtzczsycztzjsjc" id="vo.cydqtzczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cydqtzczsykjqrczsd" id="vo.cydqtzczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cydqtzczsyssjsczsd" id="vo.cydqtzczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cydqtzczsynstzje" id="vo.cydqtzczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtzczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cydqtznstzje" id="vo.cydqtznstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cydqtznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				4
			</td>
			<td>
				四、衍生工具
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ysgjcysyzzje" id="vo.ysgjcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ysgjcysyssje" id="vo.ysgjcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ysgjcysynstzje" id="vo.ysgjcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ysgjczsykjqrczsr" id="vo.ysgjczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ysgjczsyssjsczsr" id="vo.ysgjczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ysgjczsycztzzmjz" id="vo.ysgjczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ysgjczsycztzjsjc" id="vo.ysgjczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ysgjczsykjqrczsd" id="vo.ysgjczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ysgjczsyssjsczsd" id="vo.ysgjczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ysgjczsynstzje" id="vo.ysgjczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ysgjnstzje" id="vo.ysgjnstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.ysgjnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				5
			</td>
			<td>
				五、交易性金融负债
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxfzcysyzzje" id="vo.jyxfzcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxfzcysyssje" id="vo.jyxfzcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxfzcysynstzje" id="vo.jyxfzcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxfzczsykjqrczsr" id="vo.jyxfzczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxfzczsyssjsczsr" id="vo.jyxfzczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxfzczsycztzzmjz" id="vo.jyxfzczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxfzczsycztzjsjc" id="vo.jyxfzczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxfzczsykjqrczsd" id="vo.jyxfzczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxfzczsyssjsczsd" id="vo.jyxfzczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxfzczsynstzje" id="vo.jyxfzczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfzczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jyxfznstzje" id="vo.jyxfznstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.jyxfznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				6
			</td>
			<td>
				六、长期股权投资
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqgqtzcysyzzje" id="vo.cqgqtzcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqgqtzcysyssje" id="vo.cqgqtzcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqgqtzcysynstzje" id="vo.cqgqtzcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqgqtzczsykjqrczsr" id="vo.cqgqtzczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqgqtzczsyssjsczsr" id="vo.cqgqtzczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqgqtzczsycztzzmjz" id="vo.cqgqtzczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqgqtzczsycztzjsjc" id="vo.cqgqtzczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqgqtzczsykjqrczsd" id="vo.cqgqtzczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqgqtzczsyssjsczsd" id="vo.cqgqtzczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqgqtzczsynstzje" id="vo.cqgqtzczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtzczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqgqtznstzje" id="vo.cqgqtznstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqgqtznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				7
			</td>
			<td>
				七、短期投资
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.dqtzcysyzzje" id="vo.dqtzcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.dqtzcysyssje" id="vo.dqtzcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dqtzcysynstzje" id="vo.dqtzcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.dqtzczsykjqrczsr" id="vo.dqtzczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.dqtzczsyssjsczsr" id="vo.dqtzczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.dqtzczsycztzzmjz" id="vo.dqtzczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.dqtzczsycztzjsjc" id="vo.dqtzczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dqtzczsykjqrczsd" id="vo.dqtzczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dqtzczsyssjsczsd" id="vo.dqtzczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dqtzczsynstzje" id="vo.dqtzczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtzczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dqtznstzje" id="vo.dqtznstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.dqtznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				8
			</td>
			<td>
				八、长期债券投资
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqzjtzcysyzzje" id="vo.cqzjtzcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqzjtzcysyssje" id="vo.cqzjtzcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqzjtzcysynstzje" id="vo.cqzjtzcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqzjtzczsykjqrczsr" id="vo.cqzjtzczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqzjtzczsyssjsczsr" id="vo.cqzjtzczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqzjtzczsycztzzmjz" id="vo.cqzjtzczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.cqzjtzczsycztzjsjc" id="vo.cqzjtzczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqzjtzczsykjqrczsd" id="vo.cqzjtzczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqzjtzczsyssjsczsd" id="vo.cqzjtzczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqzjtzczsynstzje" id="vo.cqzjtzczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtzczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.cqzjtznstzje" id="vo.cqzjtznstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.cqzjtznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				9
			</td>
			<td>
				九、其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtcysyzzje" id="vo.qtcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtcysyssje" id="vo.qtcysyssje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtcysynstzje" id="vo.qtcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtczsykjqrczsr" id="vo.qtczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtczsyssjsczsr" id="vo.qtczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtczsycztzzmjz" id="vo.qtczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtczsycztzjsjc" id="qtczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtczsykjqrczsd" id="vo.qtczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtczsyssjsczsd" id="vo.qtczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtczsynstzje" id="vo.qtczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtnstzje" id="vo.qtnstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.qtnstzje' />" /></td>
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
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjcysyzzje" id="vo.hjcysyzzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjcysyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="" 
						name="vo.hjcysyssje" id="vo.hjcysyssje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A105030Form' property='vo.hjcysyssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjcysynstzje" id="vo.hjcysynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjcysynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsykjqrczsr" id="vo.hjczsykjqrczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsykjqrczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsyssjsczsr" id="vo.hjczsyssjsczsr" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsyssjsczsr' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsycztzzmjz" id="vo.hjczsycztzzmjz" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsycztzzmjz' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsycztzjsjc" id="vo.hjczsycztzjsjc" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsycztzjsjc' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsykjqrczsd" id="vo.hjczsykjqrczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsykjqrczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsyssjsczsd" id="vo.hjczsyssjsczsd" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsyssjsczsd' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjczsynstzje" id="vo.hjczsynstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjczsynstzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjnstzje" id="vo.hjnstzje" cal="true"
						value="<bean:write name='WB395A105030Form' property='vo.hjnstzje' />" /></td>
		</tr>
	</table>
<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
				
				
    <html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
    <input type="hidden" readonly="readonly"  name="vo.pzxh" id="vo.pzxh" value="<bean:write name='WB395A105030Form' property='vo.pzxh' />" />
	<input type="hidden" id="bbZt" name="bbzt"
				value="<%=request.getParameter("bbZt")%>">
	<%@include file="/nssb/caInclude.jsp"%>
    <%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105030.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
