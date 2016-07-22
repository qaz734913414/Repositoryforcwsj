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
	<title>未按权责发生制确认收入纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A105020Action.do" method="post"
		styleId="WB395A105020Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
	<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A105020</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>未按权责发生制确认收入纳税调整明细表</b> </font>
				</td>
			</tr>
		</table>
	<table width="98%" style="border-collapse: collapse" align="center"
		id="tab1" cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
		<tr align="center">
			<td rowspan="3" width="10%">
				行次
			</td>
			<td rowspan="3">
				项 目
			</td>
			<td rowspan="2" width="10%">
				合同金额
				<br />
				（交易金额）
			</td>
			<td colspan="2" width="15%">
				账载金额
			</td>
			<td colspan="2" width="15%">
				税收金额
			</td>
			<td rowspan="2" width="10%">
				纳税调整金额
			</td>
		</tr>
		<tr align="center">
			<td>
				本年
			</td>
			<td>
				累计
			</td>
			<td>
				本年
			</td>
			<td>
				累计
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
				6（4-2）
			</td>
		</tr>
		<tr>
			<td align="center">
				1
			</td>
			<td>
				一、跨期收取的租金、利息、特许权使用费收入（2+3+4）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqsqhtje" id="vo.kqsqhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.kqsqhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqsqbnzzje" id="vo.kqsqbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.kqsqbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqsqljzzje" id="vo.kqsqljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.kqsqljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqsqbnssje" id="vo.kqsqbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.kqsqbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqsqljssje" id="vo.kqsqljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.kqsqljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.kqsqnstzje" id="vo.kqsqnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.kqsqnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				2
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）租金
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zjhtje" id="vo.zjhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zjhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zjbnzzje" id="vo.zjbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zjbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zjljzzje" id="vo.zjljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zjljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zjbnssje" id="vo.zjbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zjbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zjljssje" id="vo.zjljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zjljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zjnstzje" id="vo.zjnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zjnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				3
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）利息
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxhtje" id="vo.lxhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.lxhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxbnzzje" id="vo.lxbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.lxbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxljzzje" id="vo.lxljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.lxljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxbnssje" id="vo.lxbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.lxbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.lxljssje" id="vo.lxljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.lxljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.lxnstzje" id="vo.lxnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.lxnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				4
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）特许权使用费
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.txqsyfhtje" id="vo.txqsyfhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.txqsyfhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.txqsyfbnzzje" id="vo.txqsyfbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.txqsyfbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.txqsyfljzzje" id="vo.txqsyfljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.txqsyfljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.txqsyfbnssje" id="vo.txqsyfbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.txqsyfbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.txqsyfljssje" id="vo.txqsyfljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.txqsyfljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.txqsyfnstzje" id="vo.txqsyfnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.txqsyfnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				5
			</td>
			<td>
				二、分期确认收入（6+7+8）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqqrsrhtje" id="vo.fqqrsrhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqqrsrhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqqrsrbnzzje" id="vo.fqqrsrbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqqrsrbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqqrsrljzzje" id="vo.fqqrsrljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqqrsrljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqqrsrbnssje" id="vo.fqqrsrbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqqrsrbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqqrsrljssje" id="vo.fqqrsrljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqqrsrljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqqrsrnstzje" id="vo.fqqrsrnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqqrsrnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				6
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）分期收款方式销售货物收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.fqskfshtje" id="vo.fqskfshtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqskfshtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.fqskfsbnzzje" id="vo.fqskfsbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqskfsbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.fqskfsljzzje" id="vo.fqskfsljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqskfsljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.fqskfsbnssje" id="vo.fqskfsbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqskfsbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.fqskfsljssje" id="vo.fqskfsljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqskfsljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fqskfsnstzje" id="vo.fqskfsnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.fqskfsnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				7
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）持续时间超过12个月的建造合同收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jzhtsrhtje" id="vo.jzhtsrhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.jzhtsrhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jzhtsrbnzzje" id="vo.jzhtsrbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.jzhtsrbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jzhtsrljzzje" id="vo.jzhtsrljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.jzhtsrljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jzhtsrbnssje" id="vo.jzhtsrbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.jzhtsrbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.jzhtsrljssje" id="vo.jzhtsrljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.jzhtsrljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jzhtsrnstzje" id="vo.jzhtsrnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.jzhtsrnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				8
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）其他分期确认收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtfqqrsrhtje" id="vo.qtfqqrsrhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtfqqrsrhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtfqqrsrbnzzje" id="vo.qtfqqrsrbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtfqqrsrbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtfqqrsrljzzje" id="vo.qtfqqrsrljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtfqqrsrljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtfqqrsrbnssje" id="vo.qtfqqrsrbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtfqqrsrbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtfqqrsrljssje" id="vo.qtfqqrsrljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtfqqrsrljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtfqqrsrnstzje" id="vo.qtfqqrsrnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtfqqrsrnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				9
			</td>
			<td>
				三、政府补助递延收入（10+11+12）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfbzhtje" id="vo.zfbzhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zfbzhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfbzbnzzje" id="vo.zfbzbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zfbzbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfbzljzzje" id="vo.zfbzljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zfbzljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfbzbnssje" id="vo.zfbzbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zfbzbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfbzljssje" id="vo.zfbzljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zfbzljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfbznstzje" id="vo.zfbznstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zfbznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				10
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）与收益相关的政府补助
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.syxgzfbzhtje" id="vo.syxgzfbzhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.syxgzfbzhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.syxgzfbzbnzzje" id="vo.syxgzfbzbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.syxgzfbzbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.syxgzfbzljzzje" id="vo.syxgzfbzljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.syxgzfbzljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.syxgzfbzbnssje" id="vo.syxgzfbzbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.syxgzfbzbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.syxgzfbzljssje" id="vo.syxgzfbzljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.syxgzfbzljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.syxgzfbznstzje" id="vo.syxgzfbznstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.syxgzfbznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				11
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）与资产相关的政府补助
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zcxgzfbzhtje" id="vo.zcxgzfbzhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zcxgzfbzhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zcxgzfbzbnzzje" id="vo.zcxgzfbzbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zcxgzfbzbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zcxgzfbzljzzje" id="vo.zcxgzfbzljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zcxgzfbzljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zcxgzfbzbnssje" id="vo.zcxgzfbzbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zcxgzfbzbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.zcxgzfbzljssje" id="vo.zcxgzfbzljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zcxgzfbzljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zcxgzfbznstzje" id="vo.zcxgzfbznstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.zcxgzfbznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				12
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qthtje" id="vo.qthtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qthtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtbnzzje" id="vo.qtbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtljzzje" id="vo.qtljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtbnssje" id="vo.qtbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtljssje" id="vo.qtljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtnstzje" id="vo.qtnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				13
			</td>
			<td>
				四、其他未按权责发生制确认收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtwazqqrhtje" id="vo.qtwazqqrhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtwazqqrhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtwazqqrbnzzje" id="vo.qtwazqqrbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtwazqqrbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtwazqqrljzzje" id="vo.qtwazqqrljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtwazqqrljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtwazqqrbnssje" id="vo.qtwazqqrbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtwazqqrbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class="srx" 
						name="vo.qtwazqqrljssje" id="vo.qtwazqqrljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtwazqqrljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtwazqqrnstzje" id="vo.qtwazqqrnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.qtwazqqrnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				14
			</td>
			<td>
				合计（1+5+9+13）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjhtje" id="vo.hjhtje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.hjhtje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnzzje" id="vo.hjbnzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.hjbnzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjljzzje" id="vo.hjljzzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.hjljzzje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjbnssje" id="vo.hjbnssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.hjbnssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjljssje" id="vo.hjljssje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.hjljssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjnstzje" id="vo.hjnstzje" cal="true"
						value="<bean:write name='WB395A105020Form' property='vo.hjnstzje' />" /></td>
		</tr>
	</table>
<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
				
				
    <html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
    <input type="hidden" readonly="readonly"  name="vo.pzxh" id="vo.pzxh" value="<bean:write name='WB395A105020Form' property='vo.pzxh' />" />
	<input type="hidden" id="bbZt" name="bbzt"
				value="<%=request.getParameter("bbZt")%>">
	<%@include file="/nssb/caInclude.jsp"%>
    <%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105020.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
