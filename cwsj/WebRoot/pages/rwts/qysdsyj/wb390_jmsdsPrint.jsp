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
	<title>中华人民共和国企业所得税月(季)度预缴纳税申报表(A类，2015年版)附表3-减免所得税额明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB390jmsdsAction.do" styleId="WB390jmsdsForm"
		method="post">
		<div id="mainDiv">
			<table width="90%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td colspan="4">
						<div align="center">
							<font size=4><B>中华人民共和国企业所得税月(季)度预缴纳税申报表(A类，2015年版)附表3</B>
							</font>
							<br />
							<font size=4><B>减免所得税额明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
				<tr>
					<td colspan="2">
					</td>
					<td colspan="2" align="right">
						金额单位：列至元角
					</td>
				</tr>
				<tr>
					<td colspan="4" style="text-align: center;">
						<table id="tab1" width="100%"
							style="border-collapse: collapse; text-align: center;"
							cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
							<tr style="text-align: center;">
								<td width="10%" style="text-align: center;">
									行 次
								</td>
								<td width="60%" style="text-align: center;">
									项 目
								</td>
								<td width="15%" style="text-align: center;">
									本期金额
								</td>
								<td width="15%" style="text-align: center;">
									累计金额
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									1
								</td>
								<td style="text-align: left">
									合计（2行+4行+5行+6行）
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqhjje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljhjje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									2
								</td>
								<td style="text-align: left">
									一、符合条件的小型微利企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxwje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxwje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									3
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：减半征税
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxxwje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxxwje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									4
								</td>
								<td style="text-align: left">
									二、国家需要重点扶持的高新技术企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqgxje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljgxje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									5
								</td>
								<td style="text-align: left">
									三、减免地方分享所得税的民族自治地方企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqmzzzje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljmzzzje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									6
								</td>
								<td style="text-align: left">
									四、其他专项优惠（7行+8行+9行+…30行）
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqqtyhje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljqtyhje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									7
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）经济特区和上海浦东新区新设立的高新技术企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxgxje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxgxje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									8
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）经营性文化事业单位转制企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqsydwzzje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljsydwzzje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									9
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）动漫企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqdmje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljdmje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									10
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）受灾地区损失严重的企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqszqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljszqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									11
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）受灾地区农村信用社
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqszxysje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljszxysje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									12
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）受灾地区的促进就业企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqszjyqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljszjyqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									13
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）技术先进型服务企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxjqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxjqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									14
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）新疆困难地区新办企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxjknxqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxjknxqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									15
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（九）新疆喀什、霍尔果斯特殊经济开发区新办企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxjxqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxjxqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									16
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十）支持和促进重点群体创业就业企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqcyjyqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljcyjyqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									17
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十一）集成电路线宽小于0.8微米（含）的集成电路生产企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqjcdl1qyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljjcdl1qyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									18
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十二）集成电路线宽小于0.25微米的集成电路生产企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqjcdl2qyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljjcdl2qyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									19
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十三）投资额超过80亿元人民币的集成电路生产企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqtzjcdlqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljtzjcdlqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									20
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十四）新办集成电路设计企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqxbjcdlqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljxbjcdlqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									21
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十五）国家规划布局内重点集成电路设计企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqzdjcdlqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljzdjcdlqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									22
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十六）符合条件的软件企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqrjqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljrjqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									23
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十七）国家规划布局内重点软件企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqzdrjqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljzdrjqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									24
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十八）设在西部地区的鼓励类产业企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqglqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljglqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									25
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十九）符合条件的生产和装配伤残人员专门用品企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqscryqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljscryqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									26
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二十）中关村国家自主创新示范区从事文化产业支撑技术等领域的高新技术企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqcxgxqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljcxgxqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									27
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二十一）享受过渡期税收优惠企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqssyhqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljssyhqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									28
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二十二）横琴新区、平潭综合实验区和前海深港现代化服务业合作区企业
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqhzqqyje' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljhzqqyje' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									29
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二十三）其他1：
									<bean:write property='vo.qt1' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqqt1je' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljqt1je' name='WB390jmsdsForm' />
								</td>
							</tr>
							<tr style="text-align: center;">
								<td style="text-align: center;">
									30
								</td>
								<td style="text-align: left">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二十四）其他2：
									<bean:write property='vo.qt2' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.bqqt2je' name='WB390jmsdsForm' />
								</td>
								<td style="text-align: right;">
									<bean:write property='vo.ljqt2je' name='WB390jmsdsForm' />
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript" src="./nssb/wb390/wb390_jmsdsPrint.js"></script>
</body>
</html:html>