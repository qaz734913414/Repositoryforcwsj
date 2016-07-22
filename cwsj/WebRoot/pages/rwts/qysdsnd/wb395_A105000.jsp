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
	<script language="javascript" type="text/javascript"
		src="./nssb/wb395/wb395.js?<%=System.currentTimeMillis()%>"></script>
	<title>纳税调整项目明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A105000Action.do" method="post"
		styleId="WB395A105000Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
	<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A105000</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>纳税调整项目明细表</b> </font>
				</td>
			</tr>
		</table>
<SPAN id='a' bz="sjdq">
	<table width="98%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
		<tr>
			<td rowspan="2" align="center" width="10%">
				行次
			</td>
			<td rowspan="2" align="center" width="50%">
				项 目
			</td>
			<td align="center" width="10%">
				账载金额
			</td>
			<td align="center" width="10%">
				税收金额
			</td>
			<td align="center" width="10%">
				调增金额
			</td>
			<td align="center" width="10%">
				调减金额
			</td>
		</tr>
		<tr>
			<td align="center">
				1
			</td>
			<td align="center">
				2
			</td>
			<td align="center">
				3
			</td>
			<td align="center">
				4
			</td>
		</tr>
		<tr>
			<td align="center">
				1
			</td>
			<td>
				一、收入类调整项目（2+3+4+5+6+7+8+10+11）
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text"  style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1"  negative="false"
						name="vo.srltzxmtzje" id="vo.srltzxmtzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.srltzxmtzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="" 
						name="vo.srltzxmtjje" id="vo.srltzxmtjje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.srltzxmtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				2
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105010')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）视同销售收入（填入A105010）</a>
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxssrssje" id="vo.stxssrssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.stxssrssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1"  negative="false"
						name="vo.stxssrtzje" id="vo.stxssrtzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.stxssrtzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				3
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105020')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）未按权责发生制原则确认的收入（填入A105020）</a>
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.waqzsrzzje" id="vo.waqzsrzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.waqzsrzzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.waqzsrssje" id="vo.waqzsrssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.waqzsrssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.waqzsrtzje" id="vo.waqzsrtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.waqzsrtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.waqzsrtjje" id="vo.waqzsrtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.waqzsrtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				4
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105030')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）投资收益（填入A105030）</a>
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tzsyzzje" id="vo.tzsyzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.tzsyzzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tzsyssje" id="vo.tzsyssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.tzsyssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tzsytzje" id="vo.tzsytzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tzsytzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tzsytjje" id="vo.tzsytjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tzsytjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				5
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）按权益法核算长期股权投资对初始投资成本调整确认收益
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
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.aqyfhstjje" id="vo.aqyfhstjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.aqyfhstjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				6
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）交易性金融资产初始投资调整
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
			   *
			</td>
			<td align="center"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxjrzctzje" id="vo.jyxjrzctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.jyxjrzctzje' />" /></td>
			<td align="center"><input type="text" style="width: 100%;" class="srx" 
						name="vo.jyxjrzctjje" id="vo.jyxjrzctjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.jyxjrzctjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				7
			</td>
			<td>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）公允价值变动净损益
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.gyjzbdzzje" id="vo.gyjzbdzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.gyjzbdzzje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.gyjzbdtzje" id="vo.gyjzbdtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.gyjzbdtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.gyjzbdtjje" id="vo.gyjzbdtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.gyjzbdtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				8
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）不征税收入
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.bzssrtzje" id="vo.bzssrtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.bzssrtzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.bzssrtjje" id="vo.bzssrtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.bzssrtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				9
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105040')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：专项用途财政性资金（填入A105040）</a>
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zxytzczjtzje" id="vo.zxytzczjtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zxytzczjtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zxytzczjtjje" id="vo.zxytzczjtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zxytzczjtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				10
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）销售折扣、折让和退回
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.xszkzzje" id="vo.xszkzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.xszkzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.xszkssje" id="vo.xszkssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.xszkssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.xszktzje" id="vo.xszktzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.xszktzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.xszktjje" id="vo.xszktjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.xszktjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				11
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（九）其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.srlxmqtzzje" id="vo.srlxmqtzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.srlxmqtzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.srlxmqtssje" id="vo.srlxmqtssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.srlxmqtssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.srlxmqttzje" id="vo.srlxmqttzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.srlxmqttzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.srlxmqttjje" id="vo.srlxmqttjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.srlxmqttjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				12
			</td>
			<td>
				二、扣除类调整项目 （13+14+15+16+17+18+19+20+21+22+23+24+26+27+28+29）
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kcltzxmtzje" id="vo.kcltzxmtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.kcltzxmtzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="" 
						name="vo.kcltzxmtjje" id="vo.kcltzxmtjje" cal="true" readonly="readonly" class="fsrx"  tabindex="-1"  negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.kcltzxmtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				13
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105010')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）视同销售成本（填入A105010）</a>
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxxtbssje" id="vo.stxxtbssje" cal="true" 
						value="<bean:write name='WB395A105000Form' property='vo.stxxtbssje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxxcbtjje" id="vo.stxxcbtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.stxxcbtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				14
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105050')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）职工薪酬（填入A105050）</a>
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgxczzje" id="vo.zgxczzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zgxczzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgxcssje" id="vo.zgxcssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zgxcssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgxctzje" id="vo.zgxctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zgxctzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgxctjje" id="vo.zgxctjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zgxctjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				15
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）业务招待费支出
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ywzdfzzje" id="vo.ywzdfzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.ywzdfzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ywzdfssje" id="vo.ywzdfssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.ywzdfssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ywzdftzje" id="vo.ywzdftzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.ywzdftzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				16
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105060')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）广告费和业务宣传费支出（填入A105060）</a>
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1"  
						name="vo.ggywxcftzje" id="vo.ggywxcftzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.ggywxcftzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ggywxcftjje" id="vo.ggywxcftjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.ggywxcftjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				17
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105070')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）捐赠支出（填入A105070）</a>
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jzzczzje" id="vo.jzzczzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.jzzczzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jzzcssje" id="vo.jzzcssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.jzzcssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jzzctzje" id="vo.jzzctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.jzzctzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				18
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）利息支出
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxzczzje" id="vo.lxzczzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.lxzczzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxzcssje" id="vo.lxzcssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.lxzcssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.lxzctzje" id="vo.lxzctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.lxzctzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.lxzctjje" id="vo.lxzctjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.lxzctjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				19
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）罚金、罚款和被没收财物的损失
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.fjfkzzje" id="vo.fjfkzzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.fjfkzzje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fjfktzje" id="vo.fjfktzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.fjfktzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				20
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）税收滞纳金、加收利息
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.ssznjzzje" id="vo.ssznjzzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.ssznjzzje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ssznjtzje" id="vo.ssznjtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.ssznjtzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				21
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（九）赞助支出
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zzzczzje" id="vo.zzzczzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zzzczzje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zzzctzje" id="vo.zzzctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zzzctzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				22
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十）与未实现融资收益相关在当期确认的财务费用
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.wsxrzsyzzje" id="vo.wsxrzsyzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.wsxrzsyzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.wsxrzsyssje" id="vo.wsxrzsyssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.wsxrzsyssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.wsxrzsytzje" id="vo.wsxrzsytzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.wsxrzsytzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.wsxrzsytjje" id="vo.wsxrzsytjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.wsxrzsytjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				23
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十一）佣金和手续费支出
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.yjssfzzje" id="vo.yjssfzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.yjssfzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.yjssfssje" id="vo.yjssfssje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.yjssfssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.yjssftzje" id="vo.yjssftzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.yjssftzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				24
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十二）不征税收入用于支出所形成的费用
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.bzssryyzftzje" id="vo.bzssryyzftzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.bzssryyzftzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				25
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105040')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：专项用途财政性资金用于支出所形成的费用（填入A105040）</a>
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zxytczxzjtzje" id="vo.zxytczxzjtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zxytczxzjtzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				26
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十三）跨期扣除项目
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kqkcxmzzje" id="vo.kqkcxmzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.kqkcxmzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kqkcxmssje" id="vo.kqkcxmssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.kqkcxmssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqkcxmtzje" id="vo.kqkcxmtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.kqkcxmtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqkcxmtjje" id="vo.kqkcxmtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.kqkcxmtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				27
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十四）与取得收入无关的支出
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.srwgdzczzje" id="vo.srwgdzczzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.srwgdzczzje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.srwgdzctzje" id="vo.srwgdzctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.srwgdzctzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				28
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十五）境外所得分摊的共同支出
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jwsdzctzje" id="vo.jwsdzctzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.jwsdzctzje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				29
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十六）其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kclxmqtzzje" id="vo.kclxmqtzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.kclxmqtzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.kclxmqtssje" id="vo.kclxmqtssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.kclxmqtssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kclxmqttzje" id="vo.kclxmqttzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.kclxmqttzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kclxmqttjje" id="vo.kclxmqttjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.kclxmqttjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				30
			</td>
			<td>
				三、资产类调整项目（31+32+33+34）
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zclxmtzje" id="vo.zclxmtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zclxmtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zclxmtjje" id="vo.zclxmtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zclxmtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				31
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105080')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）资产折旧、摊销 （填入A105080）</a>
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zczjtxzzje" id="vo.zczjtxzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zczjtxzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zczjtxssje" id="vo.zczjtxssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zczjtxssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1"  
						name="vo.zczjtxtzje" id="vo.zczjtxtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zczjtxtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zczjtxtjje" id="vo.zczjtxtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zczjtxtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				32
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）资产减值准备金
			</td>
			<td><input type="text" style="width: 100%;" class="srx"  title="填报纳税人资产持有期间，会计核算计入当期损益的资产减值准备金金额（因价值恢复等原因转回的资产减值准备金应予以冲回）"
						name="vo.zcjzzbjzzje" id="vo.zcjzzbjzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zcjzzbjzzje' />" /></td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcjzzbjtzje" id="vo.zcjzzbjtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zcjzzbjtzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcjzzbjtjje" id="vo.zcjzzbjtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zcjzzbjtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				33
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105090')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）资产损失（填入A105090）</a>
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcsszzje" id="vo.zcsszzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zcsszzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcssssje" id="vo.zcssssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zcssssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcsstzje" id="vo.zcsstzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zcsstzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcsstjje" id="vo.zcsstjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zcsstjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				34
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zclxmqtzzje" id="vo.zclxmqtzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zclxmqtzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zclxmqtssje" id="vo.zclxmqtssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.zclxmqtssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zclxmqttzje" id="vo.zclxmqttzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zclxmqttzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zclxmqttjje" id="vo.zclxmqttjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zclxmqttjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				35
			</td>
			<td>
				四、特殊事项调整项目（36+37+38+39+40）
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tssxxmtzje" id="vo.tssxxmtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tssxxmtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tssxxmtjje" id="vo.tssxxmtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tssxxmtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				36
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105100')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）企业重组（填入A105100）</a>
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qyczzzje" id="vo.qyczzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.qyczzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qyczssje" id="vo.qyczssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.qyczssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1"  
						name="vo.qycztzje" id="vo.qycztzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.qycztzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1"  
						name="vo.qycztjje" id="vo.qycztjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.qycztjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				37
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105110')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）政策性搬迁（填入A105110）</a>
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcxbqtzje" id="vo.zcxbqtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zcxbqtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcxbqtjje" id="vo.zcxbqtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.zcxbqtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				38
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105120')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）特殊行业准备金（填入A105120）</a>
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tshyzbjzzje" id="vo.tshyzbjzzje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.tshyzbjzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tshyzbjssje" id="vo.tshyzbjssje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.tshyzbjssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tshyzbjtzje" id="vo.tshyzbjtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tshyzbjtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tshyzbjtjje" id="vo.tshyzbjtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tshyzbjtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				39
			</td>
			<td>
				<a href="#" tabindex="-1" onclick="openFB('A105010')">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）房地产开发企业特定业务计算的纳税调整额(填入A105010)</a>
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqynstzessje" id="vo.fdcqynstzessje" cal="true"
						value="<bean:write name='WB395A105000Form' property='vo.fdcqynstzessje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqynstzetzje" id="vo.fdcqynstzetzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.fdcqynstzetzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqynstzetjje" id="vo.fdcqynstzetjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.fdcqynstzetjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				40
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）其他
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.tssxxmqttzje" id="vo.tssxxmqttzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tssxxmqttzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.tssxxmqttjje" id="vo.tssxxmqttjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tssxxmqttjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				41
			</td>
			<td>
				五、特别纳税调整应税所得
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.tbnsyssdtzje" id="vo.tbnsyssdtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tbnsyssdtzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.tbnsyssdtjje" id="vo.tbnsyssdtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.tbnsyssdtjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				42
			</td>
			<td>
				六、其他
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qttzje" id="vo.qttzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.qttzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qttjje" id="vo.qttjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.qttjje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				43
			</td>
			<td>
				合计（1+12+30+35+41+42）
			</td>
			<td align="center">
				*
			</td>
			<td align="center">
				*
			</td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjtzje" id="vo.hjtzje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.hjtzje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjtjje" id="vo.hjtjje" cal="true" negative="false"
						value="<bean:write name='WB395A105000Form' property='vo.hjtjje' />" /></td>
		</tr>

	</table>
	</SPAN>
	 <SPAN id='b' bz="sjdq"> 
		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN> </SPAN>
				
				
    <html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
    <input type="hidden" readonly="readonly"  name="vo.pzxh" id="vo.pzxh" value="<bean:write name='WB395A105000Form' property='vo.pzxh' />" />
	<input type="hidden" id="bbZt" name="bbzt"
				value="<%=request.getParameter("bbZt")%>">
	<%@include file="/nssb/caInclude.jsp"%>
    <%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105000.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
