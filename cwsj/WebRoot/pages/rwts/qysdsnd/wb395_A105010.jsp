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
	<title>视同销售和房地产开发企业特定业务纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A105010Action.do" method="post"
		styleId="WB395A105010Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
	<table width="80%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A105010</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>视同销售和房地产开发企业特定业务纳税调整明细表</b> </font>
				</td>
			</tr>
	</table>
	<table width="80%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
		<tr>
			<td rowspan="2" align="center" width="10%">
				行次
			</td>
			<td rowspan="2" align="center">
				项 目
			</td>
			<td align="center" width="15%">
				税收金额
			</td>
			<td align="center" width="15%">
				纳税调整金额
			</td>
		</tr>
		<tr>
			<td align="center">
				1
			</td>
			<td align="center">
				2
			</td>
		</tr>
		<tr>
			<td align="center">
				1
			</td>
			<td>
				一、视同销售（营业）收入（2+3+4+5+6+7+8+9+10）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxssrssje" id="vo.stxssrssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxssrssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxssrnstzje" id="vo.stxssrnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxssrnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				2
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）非货币性资产交换视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx"  negative="false"
						name="vo.fhbxzcjhssje" id="vo.fhbxzcjhssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fhbxzcjhssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fhbxzcjhnstzje" id="vo.fhbxzcjhnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fhbxzcjhnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				3
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）用于市场推广或销售视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx"  negative="false"
						name="vo.sctghxsssje" id="vo.sctghxsssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.sctghxsssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.sctghxsnstzje" id="vo.sctghxsnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.sctghxsnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				4
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）用于交际应酬视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx"  negative="false"
						name="vo.jjycssje" id="vo.jjycssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.jjycssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jjycnstzje" id="vo.jjycnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.jjycnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				5
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）用于职工奖励或福利视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx"  negative="false"
						name="vo.zgjlhflssje" id="vo.zgjlhflssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zgjlhflssje' />" /></td>
			<td><input type="text" style="width: 100%;"  class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgjlhflnstzje" id="vo.zgjlhflnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zgjlhflnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				6
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）用于股息分配视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.gxfpssje" id="vo.gxfpssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.gxfpssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.gxfpnstzje" id="vo.gxfpnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.gxfpnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				7
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）用于对外捐赠视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx"  negative="false"
						name="vo.dwjzssje" id="vo.dwjzssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwjzssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dwjznstzje" id="vo.dwjznstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwjznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				8
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）用于对外投资项目视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.dwtzssje" id="vo.dwtzssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwtzssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dwtznstzje" id="vo.dwtznstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwtznstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				9
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）提供劳务视同销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.tglwssje" id="vo.tglwssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.tglwssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tglwnstzje" id="vo.tglwnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.tglwnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				10
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（九）其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.stxssrqtssje" id="vo.stxssrqtssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxssrqtssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxssrqtnstzje" id="vo.stxssrqtnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxssrqtnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				11
			</td>
			<td>
				二、视同销售（营业）成本（12+13+14+15+16+17+18+19+20）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxscbssje" id="vo.stxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxscbnstzje" id="vo.stxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				12
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）非货币性资产交换视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.fhbxzcxscbssje" id="vo.fhbxzcxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fhbxzcxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fhbxzcxscbnstzje" id="vo.fhbxzcxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fhbxzcxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				13
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）用于市场推广或销售视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.sctghxsxscbssje" id="vo.sctghxsxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.sctghxsxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.sctghxsxscbnstzje" id="vo.sctghxsxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.sctghxsxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				14
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）用于交际应酬视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.jjycxscbssje" id="vo.jjycxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.jjycxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.jjycxscbnstzje" id="vo.jjycxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.jjycxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				15
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）用于职工奖励或福利视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.zgjlhflxscbssje" id="vo.zgjlhflxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zgjlhflxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgjlhflxscbnstzje" id="vo.zgjlhflxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zgjlhflxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				16
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）用于股息分配视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.gxfpxscbssje" id="vo.gxfpxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.gxfpxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.gxfpxscbnstzje" id="vo.gxfpxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.gxfpxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				17
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）用于对外捐赠视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.dwjzxscbssje" id="vo.dwjzxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwjzxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dwjzxscbnstzje" id="vo.dwjzxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwjzxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				18
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）用于对外投资项目视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.dwtzxscbssje" id="vo.dwtzxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwtzxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.dwtzxscbnstzje" id="vo.dwtzxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.dwtzxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				19
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）提供劳务视同销售成本
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.tglwxscbssje" id="vo.tglwxscbssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.tglwxscbssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.tglwxscbnstzje" id="vo.tglwxscbnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.tglwxscbnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				20
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（九）其他
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.stxscbqtssje" id="vo.stxscbqtssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxscbqtssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.stxscbqtnstzje" id="vo.stxscbqtnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.stxscbqtnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				21
			</td>
			<td>
				三、房地产开发企业特定业务计算的纳税调整额（22-26）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqytdywssje" id="vo.fdcqytdywssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fdcqytdywssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqytdywnstzje" id="vo.fdcqytdywnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fdcqytdywnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				22
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）房地产企业销售未完工开发产品特定业务计算的纳税调整额（24-25）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1"
						name="vo.fdcqywwgcpssje" id="vo.fdcqywwgcpssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fdcqywwgcpssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqywwgcpnstzje" id="vo.fdcqywwgcpnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fdcqywwgcpnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				23
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.销售未完工产品的收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.xswwgcpsrssje" id="vo.xswwgcpsrssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.xswwgcpsrssje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				24
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.销售未完工产品预计毛利额
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.xswwgcpyjmlssje" id="vo.xswwgcpyjmlssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.xswwgcpyjmlssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.xswwgcpyjmlnstzje" id="vo.xswwgcpyjmlnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.xswwgcpyjmlnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				25
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.实际发生的营业税金及附加、土地增值税
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.sjyysjssje" id="vo.sjyysjssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.sjyysjssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.sjyysjnstzje" id="vo.sjyysjnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.sjyysjnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				26
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）房地产企业销售的未完工产品转完工产品特定业务计算的纳税调整额（28-29）
			</td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqywwgzwgcpssje" id="vo.fdcqywwgzwgcpssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fdcqywwgzwgcpssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.fdcqywwgzwgcpnstzje" id="vo.fdcqywwgzwgcpnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.fdcqywwgzwgcpnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				27
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.销售未完工产品转完工产品确认的销售收入
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.xswwgzwgcpqrssje" id="vo.xswwgzwgcpqrssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.xswwgzwgcpqrssje' />" /></td>
			<td align="center">
				*
			</td>
		</tr>
		<tr>
			<td align="center">
				28
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.转回的销售未完工产品预计毛利额
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.zhxswwgcpyjmlssje" id="vo.zhxswwgcpyjmlssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zhxswwgcpyjmlssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1"  
						name="vo.zhxswwgcpyjmlnstzje" id="vo.zhxswwgcpyjmlnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zhxswwgcpyjmlnstzje' />" /></td>
		</tr>
		<tr>
			<td align="center">
				29
			</td>
			<td>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.转回实际发生的营业税金及附加、土地增值税
			</td>
			<td><input type="text" style="width: 100%;" class="srx" negative="false"
						name="vo.zhsjyysjssje" id="vo.zhsjyysjssje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zhsjyysjssje' />" /></td>
			<td><input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zhsjyysjnstzje" id="vo.zhsjyysjnstzje" cal="true"
						value="<bean:write name='WB395A105010Form' property='vo.zhsjyysjnstzje' />" /></td>
		</tr>
	</table>
		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
				
				
    <html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
    <input type="hidden" readonly="readonly" name="vo.pzxh" id="vo.pzxh" value="<bean:write name='WB395A105010Form' property='vo.pzxh' />" />
	<input type="hidden" id="bbZt" name="bbzt"
				value="<%=request.getParameter("bbZt")%>">
	<input type="hidden" id="hyzxldm" name="hyzxldm"
				value="<bean:write name='WB395A105010Form' property='vo.hyzxldm' />">
	<%@include file="/nssb/caInclude.jsp"%>
    <%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105010.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
