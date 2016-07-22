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
	<script language="javascript" type="text/javascript"
		src="./nssb/wb395/wb395.js?<%=System.currentTimeMillis()%>"></script>
	<title>中华人民共和国企业所得税年度纳税申报表（A类）</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A100000Action.do" method="post"
		styleId="WB395A100000Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
		<table width="70%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;" colspan="2">
					A100000
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;" colspan="2">
					<font size=4><b>中华人民共和国企业所得税年度纳税申报表（A类）</b> </font>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<div align="center">
						税款所属期间:
						<bean:write name="WB395A100000Form"
							property="a100000vo.str_sfssqqsrq" />
						至
						<bean:write name="WB395A100000Form"
							property="a100000vo.str_sfssqzzrq" />
					</div>
				</td>
			</tr>
			<tr>
				<td>
					<div align="center">
						纳税人名称:
						<bean:write name="WB395A100000Form" property="a100000vo.nsrmc" />
					</div>
				</td>
				<td>
					<div align="center">
						税务管理码:
						<bean:write name="WB395A100000Form" property="a100000vo.swglm" />
					</div>
				</td>
			</tr>
		</table>
		<SPAN id='a' bz="sjdq">
			<table width="70%" style="border-collapse: collapse" align="center"
				id="tab1" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000">
				<tr align="center">
					<td width="5%">
						行次
					</td>
					<td width="20%">
						类别
					</td>
					<td width="55%">
						项 目
					</td>
					<td width="20%">
						金 额
					</td>
				</tr>
				<tr>
					<td align="center">
						1
					</td>
					<td rowspan="13" align="center">
						利润总额计算
					</td>
					<td>
						<a href="#" tabindex="-1"
							onclick="openFB('A101010|A101020|A103000')">&nbsp;&nbsp;&nbsp;&nbsp;一、营业收入（填写A101010\101020\103000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yysr"
							id="a100000vo.yysr" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yysr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						2
					</td>
					<td>
						<a href="#" tabindex="-1"
							onclick="openFB('A102010|A102020|A103000')">&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;减：营业成本（填写A102010\102020\103000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yycb"
							id="a100000vo.yycb" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yycb' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						3
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;营业税金及附加

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yysjjfj"
							id="a100000vo.yysjjfj" cal="true" class="srx"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yysjjfj' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						4
					</td>
					<td>

						<a href="#" tabindex="-1" onclick="openFB('A104000')">&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;销售费用（填写A104000）</a>


					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.xsfy"
							id="a100000vo.xsfy" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.xsfy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						5
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A104000')">&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;管理费用（填写A104000）</a>


					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.glfy"
							id="a100000vo.glfy" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.glfy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						6
					</td>
					<td>

						<a href="#" tabindex="-1" onclick="openFB('A104000')">&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;财务费用（填写A104000）</a>



					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.cwfy"
							id="a100000vo.cwfy" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.cwfy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						7
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;资产减值损失

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.zcjzss"
							id="a100000vo.zcjzss" cal="true" class="srx"
							value="<bean:write name='WB395A100000Form' property='a100000vo.zcjzss' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						8
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;加：公允价值变动收益
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.gyjzsy"
							id="a100000vo.gyjzsy" cal="true" class="srx"
							value="<bean:write name='WB395A100000Form' property='a100000vo.gyjzsy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						9
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投资收益


					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.tzsy"
							id="a100000vo.tzsy" cal="true" readonly="readonly"
							value="<bean:write name='WB395A100000Form' property='a100000vo.tzsy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						10
					</td>
					<td>
						二、营业利润(1-2-3-4-5-6-7+8+9)

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yylr"
							id="a100000vo.yylr" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yylr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						11
					</td>
					<td>
						<a href="#" tabindex="-1"
							onclick="openFB('A101010|A101020|A103000')">&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;加：营业外收入（填写A101010\101020\103000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yywsr"
							id="a100000vo.yywsr" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yywsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						12
					</td>
					<td>
						<a href="#" tabindex="-1"
							onclick="openFB('A102010|A102020|A103000')">&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;减：营业外支出（填写A102010\102020\103000）</a>



					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yywzc"
							id="a100000vo.yywzc" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yywzc' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						13
					</td>
					<td>
						三、利润总额（10+11-12）

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.lrze"
							id="a100000vo.lrze" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.lrze' />" />
					</td>
				</tr>

				<tr>
					<td align="center">
						14
					</td>
					<td rowspan="10" align="center">
						应纳税所得额计算
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A108010')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：境外所得（填写A108010）</a>



					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.jwsd"
							id="a100000vo.jwsd" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.jwsd' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						15
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A105000')">&nbsp;&nbsp;&nbsp;&nbsp;加：纳税调整增加额（填写A105000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.nstzzje"
							id="a100000vo.nstzzje" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.nstzzje' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						16
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A105000')">&nbsp;&nbsp;&nbsp;&nbsp;减：纳税调整减少额（填写A105000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.nstzjse"
							id="a100000vo.nstzjse" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.nstzjse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						17
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A107010')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：免税、减计收入及加计扣除（填写A107010）</a>



					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.mjjjkc"
							id="a100000vo.mjjjkc" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.mjjjkc' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						18
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A108000')">
							&nbsp;&nbsp;&nbsp;&nbsp;加：境外应税所得抵减境内亏损（填写A108000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.jwyssdks"
							id="a100000vo.jwyssdks" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.jwyssdks' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						19
					</td>
					<td>
						四、纳税调整后所得（13-14+15-16-17+18）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.nstzhsd"
							id="a100000vo.nstzhsd" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.nstzhsd' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						20
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A107020')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：所得减免（填写A107020）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.sdjm"
							id="a100000vo.sdjm" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.sdjm' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						21
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A107030')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：抵扣应纳税所得额（填写A107030）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.dkynesde"
							id="a100000vo.dkynesde" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.dkynesde' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						22
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A106000')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：弥补以前年度亏损（填写A106000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.mbyqndks"
							id="a100000vo.mbyqndks" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.mbyqndks' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						23
					</td>
					<td>
						五、应纳税所得额（19-20-21-22）


					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.ynssde"
							id="a100000vo.ynssde" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1" negative="false"
							value="<bean:write name='WB395A100000Form' property='a100000vo.ynssde' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						24
					</td>
					<td rowspan="13" align="center">
						应纳税额计算
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;税率（25%）

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.sl"
							id="a100000vo.sl" cal="true" format='2' readonly="readonly"
							class="fsrx" tabindex="-1" value="0.25" />
					</td>
				</tr>
				<tr>
					<td align="center">
						25
					</td>
					<td>
						六、应纳所得税额（23×24）

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.ynsdse"
							id="a100000vo.ynsdse" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.ynsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						26
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A107040')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：减免所得税额（填写A107040）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.jmsdse"
							id="a100000vo.jmsdse" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.jmsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						27
					</td>
					<td>


						<a href="#" tabindex="-1" onclick="openFB('A107050')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：抵免所得税额（填写A107050）</a>


					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.dmsdse"
							id="a100000vo.dmsdse" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.dmsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						28
					</td>
					<td>
						七、应纳税额（25-26-27）

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.ynse"
							id="a100000vo.ynse" cal="true" readonly="readonly" class="fsrx"
							tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.ynse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						29
					</td>
					<td>

						<a href="#" tabindex="-1" onclick="openFB('A108000')">
							&nbsp;&nbsp;&nbsp;&nbsp;加：境外所得应纳所得税额（填写A108000）</a>



					</td>
					<td>
						<input type="text" style="width: 100%;"
							name="a100000vo.jwsdynsdse" id="a100000vo.jwsdynsdse" cal="true"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.jwsdynsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						30
					</td>
					<td>

						<a href="#" tabindex="-1" onclick="openFB('A108000')">
							&nbsp;&nbsp;&nbsp;&nbsp;减：境外所得抵免所得税额（填写A108000）</a>


					</td>
					<td>
						<input type="text" style="width: 100%;"
							name="a100000vo.jwsddmsdse" id="a100000vo.jwsddmsdse" cal="true"
							readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.jwsddmsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						31
					</td>
					<td>
						八、实际应纳所得税额（28+29-30）

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.sjynsdse"
							id="a100000vo.sjynsdse" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.sjynsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						32
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;减：本年累计实际已预缴的所得税额
					</td>
					<td>
						<input type="text" style="width: 100%;"
							name="a100000vo.bnsjyyjsdse" id="a100000vo.bnsjyyjsdse"
							cal="true" class="srx"
							title="发生以前年度多缴的所得税额在本年抵减的，将抵减金额计入32行，并同时填报在第37行，否则将会产生风险提示"
							value="<bean:write name='WB395A100000Form' property='a100000vo.bnsjyyjsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						33
					</td>
					<td>
						九、本年应补（退）所得税额（31-32）

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.bnybsdse"
							id="a100000vo.bnybsdse" cal="true" readonly="readonly"
							class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.bnybsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						34
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A109000')">
							&nbsp;&nbsp;&nbsp;&nbsp;其中：总机构分摊本年应补（退）所得税额（填写A109000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;"
							name="a100000vo.zjgftbnybsdse" id="a100000vo.zjgftbnybsdse"
							cal="true" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.zjgftbnybsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						35
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A109000')">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;财政集中分配本年应补（退）所得税额（填写A109000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;"
							name="a100000vo.czjzfpbnybsdse" id="a100000vo.czjzfpbnybsdse"
							cal="true" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.czjzfpbnybsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						36
					</td>
					<td>
						<a href="#" tabindex="-1" onclick="openFB('A109000')">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;总机构主体生产经营部门分摊本年应补（退）所得税额（填写A109000）</a>
					</td>
					<td>
						<input type="text" style="width: 100%;"
							name="a100000vo.zjgztftbnybsdse" id="a100000vo.zjgztftbnybsdse"
							cal="true" readonly="readonly" class="fsrx" tabindex="-1"
							value="<bean:write name='WB395A100000Form' property='a100000vo.zjgztftbnybsdse' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						37
					</td>
					<td rowspan="2" align="center">
						附列资料
					</td>
					<td>
						以前年度多缴的所得税额在本年抵减额

					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.bndj"
							id="a100000vo.bndj" cal="true" class="srx"
							value="<bean:write name='WB395A100000Form' property='a100000vo.bndj' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						38
					</td>
					<td>
						以前年度应缴未缴在本年入库所得税额
					</td>
					<td>
						<input type="text" style="width: 100%;" name="a100000vo.yqyjwj"
							id="a100000vo.yqyjwj" cal="true" class="srx"
							value="<bean:write name='WB395A100000Form' property='a100000vo.yqyjwj' />" />

						<input type="hidden" style="width: 100%;"
							name="a100000vo.a7020_jmsd" id="a100000vo.a7020_jmsd" cal="true"
							value="<bean:write name='WB395A100000Form' property='a100000vo.a7020_jmsd' />" />


						<input type="hidden" style="width: 100%;"
							name="a100000vo.a7040_hj" id="a100000vo.a7040_hj" cal="true"
							value="<bean:write name='WB395A100000Form' property='a100000vo.a7040_hj' />" />

					</td>
				</tr>
			</table> </SPAN>

		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<SPAN id='d' bz="lx"> <SPAN id='b' bz="sjdq"> <SPAN
				id='z' bz="update"> <html:hidden property="errorMessage"
						styleId="errorMessage" /> <html:hidden property="sucessMsg"
						styleId="sucessMsg"></html:hidden> <html:hidden
						property="proMessage" styleId="proMessage" /> <html:hidden
						property="cfsbbh" styleId="cfsbbh" /> <html:hidden
						property="xwbj" styleId="xwbj" /> </SPAN> </SPAN> </SPAN>

		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="a100000vo.pzxh" styleId="a100000vo.pzxh"></html:hidden>
		<html:hidden property="a100000vo.str_sfssqqsrq"
			styleId="a100000vo.str_sfssqqsrq"></html:hidden>
		<html:hidden property="a100000vo.str_sfssqzzrq"
			styleId="a100000vo.str_sfssqzzrq"></html:hidden>
		<html:hidden property="a100000vo.str_jkqx"
			styleId="a100000vo.str_jkqx"></html:hidden>
		<html:hidden property="a100000vo.swglm" styleId="a100000vo.swglm"></html:hidden>
		<html:hidden property="a100000vo.zspmdm" styleId="a100000vo.zspmdm"></html:hidden>
		<SPAN id='c' bz="lx"> <html:hidden property="hznsqylx"
				styleId="hznsqylx"></html:hidden> </SPAN>
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
		<html:hidden property="kjzd" styleId="kjzd"></html:hidden>

	</html:form>
</body>

<script type="text/javascript"
	src="./nssb/wb395/wb395_A100000.js?<%=System.currentTimeMillis()%>"></script>

</html:html>
