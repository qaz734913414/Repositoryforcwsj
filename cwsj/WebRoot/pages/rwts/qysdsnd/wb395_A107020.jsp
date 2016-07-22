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
	<title>所得减免优惠明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A107020Action.do" styleId="WB395A107020Form">
		<br />
		<div style="width: 95%">
			<p align="left">
			<p>
				<font size=2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A107020</font>
			</p>
		</div>
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>所得减免优惠明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<table width="98%" style="border-collapse: collapse" align="center"
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
					项目收入
				</td>
				<td>
					项目成本
				</td>
				<td>
					相关税费
				</td>
				<td>
					应分摊期间费用
				</td>
				<td>
					纳税调整额
				</td>
				<td>
					项目所得额
				</td>
				<td>
					减免所得额
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
					6(1-2-3-4+5)
				</td>
				<td>
					7
				</td>
			</tr>
			<tr>
				<td align="center" width="2%">
					1
				</td>
				<td width="30%">
					一、农、林、牧、渔业项目(2+13)
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmxmsr" id="a107020VO.nlmyyxmxmsr" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmxmcb" id="a107020VO.nlmyyxmxmcb" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmxgsf" id="a107020VO.nlmyyxmxgsf" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmyftqjfy" id="a107020VO.nlmyyxmyftqjfy"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmnstze" id="a107020VO.nlmyyxmnstze"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmxmsde" id="a107020VO.nlmyyxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyyxmjmsde" id="a107020VO.nlmyyxmjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyyxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）免税项目（3+4+5+6+7+8+9+11+12)
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.msxmxmsr"
						id="a107020VO.msxmxmsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.msxmxmcb"
						id="a107020VO.msxmxmcb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.msxmxgsf"
						id="a107020VO.msxmxgsf" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.msxmyftqjfy" id="a107020VO.msxmyftqjfy" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.msxmnstze"
						id="a107020VO.msxmnstze" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.msxmxmsde"
						id="a107020VO.msxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.msxmjmsde"
						id="a107020VO.msxmjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.msxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.蔬菜、谷物、薯类、油料、豆类、棉花、麻类、糖料、水果、坚果的种植
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.nzwzzxmsr"
						id="a107020VO.nzwzzxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.nzwzzxmcb"
						id="a107020VO.nzwzzxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.nzwzzxgsf"
						id="a107020VO.nzwzzxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwzzyftqjfy" id="a107020VO.nzwzzyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzzyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.nzwzznstze"
						id="a107020VO.nzwzznstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzznstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.nzwzzxmsde"
						id="a107020VO.nzwzzxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.nzwzzjmsde"
						id="a107020VO.nzwzzjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwzzjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.农作物新品种的选育
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxyxmsr" id="a107020VO.nzwxpzxyxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxyxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxyxmcb" id="a107020VO.nzwxpzxyxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxyxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxyxgsf" id="a107020VO.nzwxpzxyxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxyxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxyyftqjfy" id="a107020VO.nzwxpzxyyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxyyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxynstze" id="a107020VO.nzwxpzxynstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxynstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxyxmsde" id="a107020VO.nzwxpzxyxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxyxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nzwxpzxyjmsde" id="a107020VO.nzwxpzxyjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nzwxpzxyjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.中药材的种植
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.zyczzxmsr"
						id="a107020VO.zyczzxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczzxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.zyczzxmcb"
						id="a107020VO.zyczzxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczzxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.zyczzxgsf"
						id="a107020VO.zyczzxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczzxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zyczzyftqjfy" id="a107020VO.zyczzyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczzyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.zyczznstze"
						id="a107020VO.zyczznstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczznstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.zyczzxmsde"
						id="a107020VO.zyczzxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczzxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.zyczzjmsde"
						id="a107020VO.zyczzjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zyczzjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.林木的培育和种植
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lmpyzzxmsr"
						id="a107020VO.lmpyzzxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzzxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lmpyzzxmcb"
						id="a107020VO.lmpyzzxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzzxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lmpyzzxgsf"
						id="a107020VO.lmpyzzxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzzxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.lmpyzzyftqjfy" id="a107020VO.lmpyzzyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzzyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.lmpyzznstze" id="a107020VO.lmpyzznstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzznstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.lmpyzzxmsde" id="a107020VO.lmpyzzxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzzxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.lmpyzzjmsde" id="a107020VO.lmpyzzjmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lmpyzzjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.牲畜、家禽的饲养
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.scjqsyxmsr"
						id="a107020VO.scjqsyxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsyxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.scjqsyxmcb"
						id="a107020VO.scjqsyxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsyxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.scjqsyxgsf"
						id="a107020VO.scjqsyxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsyxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.scjqsyyftqjfy" id="a107020VO.scjqsyyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsyyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.scjqsynstze" id="a107020VO.scjqsynstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsynstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.scjqsyxmsde" id="a107020VO.scjqsyxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsyxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.scjqsyjmsde" id="a107020VO.scjqsyjmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.scjqsyjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.林产品的采集
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lcpcjxmsr"
						id="a107020VO.lcpcjxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lcpcjxmcb"
						id="a107020VO.lcpcjxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lcpcjxgsf"
						id="a107020VO.lcpcjxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.lcpcjyftqjfy" id="a107020VO.lcpcjyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lcpcjnstze"
						id="a107020VO.lcpcjnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lcpcjxmsde"
						id="a107020VO.lcpcjxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.lcpcjjmsde"
						id="a107020VO.lcpcjjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.lcpcjjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.灌溉、农产品初加工、兽医、农技推广、农机作业和维修等农、林、牧、渔服务业项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmxmsr" id="a107020VO.nlmyfwyxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmxmcb" id="a107020VO.nlmyfwyxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmxgsf" id="a107020VO.nlmyfwyxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmyftqjfy" id="a107020VO.nlmyfwyxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmnstze" id="a107020VO.nlmyfwyxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmxmsde" id="a107020VO.nlmyfwyxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.nlmyfwyxmjmsde" id="a107020VO.nlmyfwyxmjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.nlmyfwyxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：农产品初加工
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.ncbcjgxmsr"
						id="a107020VO.ncbcjgxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.ncbcjgxmcb"
						id="a107020VO.ncbcjgxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.ncbcjgxgsf"
						id="a107020VO.ncbcjgxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ncbcjgyftqjfy" id="a107020VO.ncbcjgyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ncbcjgnstze" id="a107020VO.ncbcjgnstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ncbcjgxmsde" id="a107020VO.ncbcjgxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ncbcjgjmsde" id="a107020VO.ncbcjgjmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ncbcjgjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.远洋捕捞
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.yyblxmsr"
						id="a107020VO.yyblxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yyblxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.yyblxmcb"
						id="a107020VO.yyblxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yyblxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.yyblxgsf"
						id="a107020VO.yyblxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yyblxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.yyblyftqjfy" id="a107020VO.yyblyftqjfy" cal="true"
						class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yyblyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.yyblnstze"
						id="a107020VO.yyblnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yyblnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.yyblxmsde"
						id="a107020VO.yyblxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yyblxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.yybljmsde"
						id="a107020VO.yybljmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.yybljmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.其他
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.qtmsxmxmsr"
						id="a107020VO.qtmsxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.qtmsxmxmcb"
						id="a107020VO.qtmsxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.qtmsxmxgsf"
						id="a107020VO.qtmsxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtmsxmyftqjfy" id="a107020VO.qtmsxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtmsxmnstze" id="a107020VO.qtmsxmnstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtmsxmxmsde" id="a107020VO.qtmsxmxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtmsxmjmsde" id="a107020VO.qtmsxmjmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtmsxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）减半征税项目（14+15+16）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jbzsxmxmsr"
						id="a107020VO.jbzsxmxmsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jbzsxmxmcb"
						id="a107020VO.jbzsxmxmcb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jbzsxmxgsf"
						id="a107020VO.jbzsxmxgsf" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jbzsxmyftqjfy" id="a107020VO.jbzsxmyftqjfy"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jbzsxmnstze" id="a107020VO.jbzsxmnstze" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jbzsxmxmsde" id="a107020VO.jbzsxmxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jbzsxmjmsde" id="a107020VO.jbzsxmjmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jbzsxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.花卉、茶以及其他饮料作物和香料作物的种植
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzzxmsr" id="a107020VO.hhcylxlzzxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzzxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzzxmcb" id="a107020VO.hhcylxlzzxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzzxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzzxgsf" id="a107020VO.hhcylxlzzxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzzxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzzyftqjfy" id="a107020VO.hhcylxlzzyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzzyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzznstze" id="a107020VO.hhcylxlzznstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzznstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzzxmsde" id="a107020VO.hhcylxlzzxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzzxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hhcylxlzzjmsde" id="a107020VO.hhcylxlzzjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hhcylxlzzjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					15
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.海水养殖、内陆养殖
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hnnlyzxmsr"
						id="a107020VO.hnnlyzxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyzxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hnnlyzxmcb"
						id="a107020VO.hnnlyzxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyzxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hnnlyzxgsf"
						id="a107020VO.hnnlyzxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyzxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hnnlyzyftqjfy" id="a107020VO.hnnlyzyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyzyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hnnlyznstze" id="a107020VO.hnnlyznstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyznstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hnnlyzxmsde" id="a107020VO.hnnlyzxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyzxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hnnlyzjmsde" id="a107020VO.hnnlyzjmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hnnlyzjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					16
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.其他
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmxmsr" id="a107020VO.qtjbzsxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmxmcb" id="a107020VO.qtjbzsxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmxgsf" id="a107020VO.qtjbzsxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmyftqjfy" id="a107020VO.qtjbzsxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmnstze" id="a107020VO.qtjbzsxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmxmsde" id="a107020VO.qtjbzsxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtjbzsxmjmsde" id="a107020VO.qtjbzsxmjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtjbzsxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					17
				</td>
				<td>
					二、国家重点扶持的公共基础设施项目(18+19+20+21+22+23+24+25)
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmxmsr"
						id="a107020VO.gjzdfcggjcssxmxmsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmxmcb"
						id="a107020VO.gjzdfcggjcssxmxmcb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmxgsf"
						id="a107020VO.gjzdfcggjcssxmxgsf" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmyftqjfy"
						id="a107020VO.gjzdfcggjcssxmyftqjfy" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmnstze"
						id="a107020VO.gjzdfcggjcssxmnstze" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmxmsde"
						id="a107020VO.gjzdfcggjcssxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gjzdfcggjcssxmjmsde"
						id="a107020VO.gjzdfcggjcssxmjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gjzdfcggjcssxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					18
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）港口码头项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.gkmtxmxmsr"
						id="a107020VO.gkmtxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.gkmtxmxmcb"
						id="a107020VO.gkmtxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.gkmtxmxgsf"
						id="a107020VO.gkmtxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gkmtxmyftqjfy" id="a107020VO.gkmtxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gkmtxmnstze" id="a107020VO.gkmtxmnstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gkmtxmxmsde" id="a107020VO.gkmtxmxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.gkmtxmjmsde" id="a107020VO.gkmtxmjmsde" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.gkmtxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					19
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）机场项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jcxmxmsr"
						id="a107020VO.jcxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jcxmxmcb"
						id="a107020VO.jcxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jcxmxgsf"
						id="a107020VO.jcxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jcxmyftqjfy" id="a107020VO.jcxmyftqjfy" cal="true"
						class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jcxmnstze"
						id="a107020VO.jcxmnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jcxmxmsde"
						id="a107020VO.gjcxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.jcxmjmsde"
						id="a107020VO.jcxmjmsde" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jcxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					20
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）铁路项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.tlxmxmsr"
						id="a107020VO.tlxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.tlxmxmcb"
						id="a107020VO.tlxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.tlxmxgsf"
						id="a107020VO.tlxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.tlxmyftqjfy" id="a107020VO.tlxmyftqjfy" cal="true"
						class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.tlxmnstze"
						id="a107020VO.tlxmnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.tlxmxmsde"
						id="a107020VO.tlxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.tlxmjmsde"
						id="a107020VO.tlxmjmsde" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.tlxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					21
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）公路项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.glxmxmsr"
						id="a107020VO.glxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.glxmxmcb"
						id="a107020VO.glxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.glxmxgsf"
						id="a107020VO.glxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.glxmyftqjfy" id="a107020VO.glxmyftqjfy" cal="true"
						class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.glxmnstze"
						id="a107020VO.glxmnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.glxmxmsde"
						id="a107020VO.glxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.glxmjmsde"
						id="a107020VO.glxmjmsde" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.glxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					22
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）城市公共交通项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmxmsr" id="a107020VO.csggjtxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmxmcb" id="a107020VO.csggjtxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmxgsf" id="a107020VO.csggjtxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmyftqjfy" id="a107020VO.csggjtxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmnstze" id="a107020VO.csggjtxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmxmsde" id="a107020VO.csggjtxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.csggjtxmjmsde" id="a107020VO.csggjtxmjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.csggjtxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					23
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）电力项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.dlxmxmsr"
						id="a107020VO.dlxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.dlxmxmcb"
						id="a107020VO.dlxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.dlxmxgsf"
						id="a107020VO.dlxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.dlxmyftqjfy" id="a107020VO.dlxmyftqjfy" cal="true"
						class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.dlxmnstze"
						id="a107020VO.dlxmnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.dlxmxmsde"
						id="a107020VO.dlxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.dlxmjmsde"
						id="a107020VO.dlxmjmsde" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.dlxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					24
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）水利项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.slxmxmsr"
						id="a107020VO.slxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.slxmxmcb"
						id="a107020VO.slxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.slxmxgsf"
						id="a107020VO.slxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.slxmyftqjfy" id="a107020VO.slxmyftqjfy" cal="true"
						class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.slxmnstze"
						id="a107020VO.slxmnstze" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.slxmxmsde"
						id="a107020VO.slxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.slxmjmsde"
						id="a107020VO.slxmjmsde" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.slxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					25
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）其他项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmxmsr"
						id="a107020VO.qtxmgjzdfcggjcssxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmxmcb"
						id="a107020VO.qtxmgjzdfcggjcssxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmxgsf"
						id="a107020VO.qtxmgjzdfcggjcssxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmyftqjfy"
						id="a107020VO.qtxmgjzdfcggjcssxmyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmnstze"
						id="a107020VO.qtxmgjzdfcggjcssxmnstze" cal="true" class="srx"
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmxmsde"
						id="a107020VO.qtxmgjzdfcggjcssxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmgjzdfcggjcssxmjmsde"
						id="a107020VO.qtxmgjzdfcggjcssxmjmsde" cal="true" class="srx"
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmgjzdfcggjcssxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					26
				</td>
				<td>
					三、符合条件的环境保护、节能节水项目(27+28+29+30+31+32）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmxmsr"
						id="a107020VO.fhtjhjbhjnjsxmxmsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmxmcb"
						id="a107020VO.fhtjhjbhjnjsxmxmcb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmxgsf"
						id="a107020VO.fhtjhjbhjnjsxmxgsf" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmyftqjfy"
						id="a107020VO.fhtjhjbhjnjsxmyftqjfy" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmnstze"
						id="a107020VO.fhtjhjbhjnjsxmnstze" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmxmsde"
						id="a107020VO.fhtjhjbhjnjsxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjhjbhjnjsxmjmsde"
						id="a107020VO.fhtjhjbhjnjsxmjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjhjbhjnjsxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					27
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）公共污水处理项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmxmsr" id="a107020VO.ggwsclxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmxmcb" id="a107020VO.ggwsclxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmxgsf" id="a107020VO.ggwsclxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmyftqjfy" id="a107020VO.ggwsclxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmnstze" id="a107020VO.ggwsclxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmxmsde" id="a107020VO.ggwsclxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggwsclxmjmsde" id="a107020VO.ggwsclxmjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggwsclxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					28
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）公共垃圾处理项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmxmsr" id="a107020VO.ggljclxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmxmcb" id="a107020VO.ggljclxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmxgsf" id="a107020VO.ggljclxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmyftqjfy" id="a107020VO.ggljclxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmnstze" id="a107020VO.ggljclxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmxmsde" id="a107020VO.ggljclxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ggljclxmjmsde" id="a107020VO.ggljclxmjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ggljclxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					29
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）沼气综合开发利用项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxxmsr" id="a107020VO.zqzhkflymxxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxxmcb" id="a107020VO.zqzhkflymxxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxxgsf" id="a107020VO.zqzhkflymxxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxyftqjfy"
						id="a107020VO.zqzhkflymxyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxnstze" id="a107020VO.zqzhkflymxnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxxmsde" id="a107020VO.zqzhkflymxxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.zqzhkflymxjmsde" id="a107020VO.zqzhkflymxjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.zqzhkflymxjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					30
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）节能减排技术改造项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmxmsr" id="a107020VO.jnjpjsgzxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmxmcb" id="a107020VO.jnjpjsgzxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmxgsf" id="a107020VO.jnjpjsgzxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmyftqjfy"
						id="a107020VO.jnjpjsgzxmyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmnstze" id="a107020VO.jnjpjsgzxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmxmsde" id="a107020VO.jnjpjsgzxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jnjpjsgzxmjmsde" id="a107020VO.jnjpjsgzxmjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jnjpjsgzxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					31
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）海水淡化项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hsdhxmxmsr"
						id="a107020VO.hsdhxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hsdhxmxmcb"
						id="a107020VO.hsdhxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hsdhxmxgsf"
						id="a107020VO.hsdhxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hsdhxmyftqjfy" id="a107020VO.hsdhxmyftqjfy"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hsdhxmnstze" id="a107020VO.hsdhxmnstze" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hsdhxmxmsde" id="a107020VO.hsdhxmxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.hsdhxmjmsde" id="a107020VO.hsdhxmjmsde" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hsdhxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					32
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）其他项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmxmsr"
						id="a107020VO.qtxmfhtjhjbhjnjsxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmxmcb"
						id="a107020VO.qtxmfhtjhjbhjnjsxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmxgsf"
						id="a107020VO.qtxmfhtjhjbhjnjsxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmyftqjfy"
						id="a107020VO.qtxmfhtjhjbhjnjsxmyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmnstze"
						id="a107020VO.qtxmfhtjhjbhjnjsxmnstze" cal="true" class="srx"
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmxmsde"
						id="a107020VO.qtxmfhtjhjbhjnjsxmxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtxmfhtjhjbhjnjsxmjmsde"
						id="a107020VO.qtxmfhtjhjbhjnjsxmjmsde" cal="true" class="srx"
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtxmfhtjhjbhjnjsxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					33
				</td>
				<td>
					四、符合条件的技术转让项目（34+35）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjszrxmxmsr" id="a107020VO.fhtjjszrxmxmsr"
						cal="true"  class="srx"  
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjszrxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjszrxmxmcb" id="a107020VO.fhtjjszrxmxmcb"
						cal="true"  class="srx"  
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjszrxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjszrxmxgsf" id="a107020VO.fhtjjszrxmxgsf"
						cal="true"  class="srx"  
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjszrxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjszrxmyftqjfy"
						id="a107020VO.fhtjjszrxmyftqjfy" cal="true" class="srx"  
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjszrxmyftqjfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" 
						name="a107020VO.fhtjjszrxmxmsde" id="a107020VO.fhtjjszrxmxmsde"
					    class="fsrx" readonly="readonly" tabindex="-1" negative="true" cal="true" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjszrxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjszrxmjmsde" id="a107020VO.fhtjjszrxmjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjszrxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					34
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）技术转让所得不超过500万元部分
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
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jszrsdbcbfjmsde" id="a107020VO.jszrsdbcbfjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jszrsdbcbfjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					35
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）技术转让所得超过500万元部分
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
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.jszrsdcgbfjmsde" id="a107020VO.jszrsdcgbfjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.jszrsdcgbfjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					36
				</td>
				<td>
					五、其他专项优惠项目（37+38+39）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmxmsr" id="a107020VO.qtzxyhxmxmsr"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmxmcb" id="a107020VO.qtzxyhxmxmcb"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmxgsf" id="a107020VO.qtzxyhxmxgsf"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmyftqjfy" id="a107020VO.qtzxyhxmyftqjfy"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmnstze" id="a107020VO.qtzxyhxmnstze"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmxmsde" id="a107020VO.qtzxyhxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmjmsde" id="a107020VO.qtzxyhxmjmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					37
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）实施清洁发展机制项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmxmsr" id="a107020VO.ssqjfzjzxmxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmxmcb" id="a107020VO.ssqjfzjzxmxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmxgsf" id="a107020VO.ssqjfzjzxmxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmyftqjfy"
						id="a107020VO.ssqjfzjzxmyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmnstze" id="a107020VO.ssqjfzjzxmnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmxmsde" id="a107020VO.ssqjfzjzxmxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.ssqjfzjzxmjmsde" id="a107020VO.ssqjfzjzxmjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.ssqjfzjzxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					38
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）符合条件的节能服务公司实施合同能源管理项目
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmxmsr"
						id="a107020VO.fhtjjnfwgssshtnyglxmxmsr" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmxmcb"
						id="a107020VO.fhtjjnfwgssshtnyglxmxmcb" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmxgsf"
						id="a107020VO.fhtjjnfwgssshtnyglxmxgsf" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmyftqjfy"
						id="a107020VO.fhtjjnfwgssshtnyglxmyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmnstze"
						id="a107020VO.fhtjjnfwgssshtnyglxmnstze" cal="true" class="srx"
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmxmsde"
						id="a107020VO.fhtjjnfwgssshtnyglxmxmsde" cal="true"
						readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.fhtjjnfwgssshtnyglxmjmsde"
						id="a107020VO.fhtjjnfwgssshtnyglxmjmsde" cal="true" class="srx"
						negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.fhtjjnfwgssshtnyglxmjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					39
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）其他
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtxmsr" id="a107020VO.qtzxyhxmqtxmsr"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtxmcb" id="a107020VO.qtzxyhxmqtxmcb"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtxgsf" id="a107020VO.qtzxyhxmqtxgsf"
						cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtyftqjfy"
						id="a107020VO.qtzxyhxmqtyftqjfy" cal="true" class="srx"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtnstze" id="a107020VO.qtzxyhxmqtnstze"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtxmsde" id="a107020VO.qtzxyhxmqtxmsde"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;"
						name="a107020VO.qtzxyhxmqtjmsde" id="a107020VO.qtzxyhxmqtjmsde"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.qtzxyhxmqtjmsde' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					40
				</td>
				<td>
					合计（1+17+26+33+36）
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjxmsr"
						id="a107020VO.hjxmsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjxmsr' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjxmcb"
						id="a107020VO.hjxmcb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjxmcb' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjxgsf"
						id="a107020VO.hjxgsf" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjxgsf' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjyftqjfy"
						id="a107020VO.hjyftqjfy" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjyftqjfy' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjnstze"
						id="a107020VO.hjnstze" cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjnstze' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjxmsde"
						id="a107020VO.hjxmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjxmsde' />" />
				</td>
				<td width="10%">
					<input type="text" style="width: 100%;" name="a107020VO.hjjmsde"
						id="a107020VO.hjjmsde" cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="true"
						value="<bean:write name='WB395A107020Form' property='a107020VO.hjjmsde' />" />
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
		<html:hidden property="pzXh" styleId="pzXh" name="WB395A107020Form" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A107020.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
