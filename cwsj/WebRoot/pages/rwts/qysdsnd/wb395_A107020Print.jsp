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
	<title>所得减免优惠明细表</title>
</head>

<body>
	<html:form action="/WB395A107020Action.do" styleId="WB395A107020Form">
		<div style="width: 100%" id="toolbar" align="right"></div>
		<div id="mainDiv">
			<br />
			<div style="width: 95%">
				<p>
					<font size=2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A107020</font>
				</p>
			</div>

			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr height="20px">
					<td style="text-align: center;">
						<font size=4><b>所得减免优惠明细表</b> </font>
					</td>
				</tr>
			</table>
			<br />
			<table width="98%" style="border-collapse: collapse" align="center"
				cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
				id="tab1">
				<tr align="center" height="20px">
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
				<tr align="center" height="20px">
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
				<tr height="20px">
					<td align="center" width="2%">
						1
					</td>
					<td width="30%">
						一、农、林、牧、渔业项目(2+13)
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyyxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						2
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）免税项目（3+4+5+6+7+8+9+11+12)
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.msxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.msxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.msxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.msxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.msxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.msxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.msxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						3
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.蔬菜、谷物、薯类、油料、豆类、棉花、麻类、糖料、水果、坚果的种植
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.nzwzzxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwzzyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwzznstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwzzxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwzzjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						4
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.农作物新品种的选育
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxyxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxyxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxyxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxyyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxynstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxyxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nzwxpzxyjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						5
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.中药材的种植
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.zyczzxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.zyczzxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.zyczzxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zyczzyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zyczznstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zyczzxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zyczzjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						6
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.林木的培育和种植
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzzxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzzxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzzxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzzyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzznstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzzxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lmpyzzjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						7
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.牲畜、家禽的饲养
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsyxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsyxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsyxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsyyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsynstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsyxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.scjqsyjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						8
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.林产品的采集
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.lcpcjxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lcpcjyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lcpcjnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lcpcjxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.lcpcjjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						9
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.灌溉、农产品初加工、兽医、农技推广、农机作业和维修等农、林、牧、渔服务业项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.nlmyfwyxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						10
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：农产品初加工
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ncbcjgjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						11
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.远洋捕捞
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.yyblxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.yyblxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.yyblxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.yyblyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.yyblnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.yyblxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.yybljmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						12
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.其他
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtmsxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						13
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）减半征税项目（14+15+16）
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jbzsxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						14
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.花卉、茶以及其他饮料作物和香料作物的种植
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzzxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzzxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzzxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzzyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzznstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzzxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hhcylxlzzjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						15
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.海水养殖、内陆养殖
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyzxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyzxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyzxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyzyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyznstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyzxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hnnlyzjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						16
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.其他
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtjbzsxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						17
					</td>
					<td>
						二、国家重点扶持的公共基础设施项目(18+19+20+21+22+23+24+25)
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gjzdfcggjcssxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						18
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）港口码头项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.gkmtxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						19
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）机场项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.jcxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.jcxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.jcxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jcxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.jcxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.jcxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.jcxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						20
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）铁路项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.tlxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.tlxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.tlxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.tlxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.tlxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.tlxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.tlxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						21
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）公路项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.glxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.glxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.glxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.glxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.glxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.glxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.glxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						22
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）城市公共交通项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.csggjtxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						23
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）电力项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.dlxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.dlxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.dlxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.dlxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.dlxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.dlxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.dlxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						24
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）水利项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.slxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.slxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.slxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.slxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.slxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.slxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.slxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						25
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）其他项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmgjzdfcggjcssxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						26
					</td>
					<td>
						三、符合条件的环境保护、节能节水项目(27+28+29+30+31+32）
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjhjbhjnjsxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						27
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）公共污水处理项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggwsclxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						28
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）公共垃圾处理项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						29
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）沼气综合开发利用项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zqzhkflymxxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zqzhkflymxxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zqzhkflymxxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zqzhkflymxyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zqzhkflymxnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ggljclxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.zqzhkflymxjmsde' />
						"
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						30
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）节能减排技术改造项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jnjpjsgzxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						31
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）海水淡化项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.hsdhxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						32
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）其他项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtxmfhtjhjbhjnjsxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						33
					</td>
					<td>
						四、符合条件的技术转让项目（34+35）
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjszrxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjszrxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjszrxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjszrxmyftqjfy' />
					</td>
					<td align="center">
						*
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjszrxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjszrxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
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
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jszrsdbcbfjmsde' />
					</td>
				</tr>
				<tr height="20px">
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
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.jszrsdcgbfjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						36
					</td>
					<td>
						五、其他专项优惠项目（37+38+39）
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						37
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）实施清洁发展机制项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.ssqjfzjzxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						38
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）符合条件的节能服务公司实施合同能源管理项目
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.fhtjjnfwgssshtnyglxmjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						39
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）其他
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form'
							property='a107020VO.qtzxyhxmqtjmsde' />
					</td>
				</tr>
				<tr height="20px">
					<td align="center">
						40
					</td>
					<td>
						合计（1+17+26+33+36）
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjxmsr' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjxmcb' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjxgsf' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjyftqjfy' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjnstze' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjxmsde' />
					</td>
					<td width="10%" align="right">
						<bean:write name='WB395A107020Form' property='a107020VO.hjjmsde' />
					</td>
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
		src="./nssb/wb395/wb395_A107020Print.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>