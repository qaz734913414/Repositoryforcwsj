<%@ page ContentType="text/html;charset=UTF-8"%>
<%@include file="/common/common.jsp"%>
<html:html>
<head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" type="text/css" href="./public/css/wsbs.css" />
	<link rel="stylesheet" type="text/css" href="./public/css/autocomplete.css" />
	<link rel="stylesheet" type="text/css"
		href="./public/ext/resources/css/ext-all.css" />
	<script type="text/javascript" src="./public/js/tool/wsbs.js"></script>
	<script type="text/javascript" src="/public/js/tool/autoComplete.js"></script>
	<script language="javascript" type="text/javascript"
		src="./public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
	<title>固定资产加速折旧、扣除明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<div style="width: 95%">
			<p align="left">
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A105081
			</p>
		</div>
	<html:form action="/WB395A105081Action.do" styleId="WB395A105081Form"
		method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>固定资产加速折旧、扣除明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<div style='overflow-x: scroll; width: 100%;'>
		<table width="2000px" style="border-collapse: collapse"
				align="center" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000" id="tab1">
			<tr align="center">
				<td rowspan="3" width="1%">
					序 号
				</td>
				<td rowspan="3" colspan="2" width="13%">
					项 目
				</td>
				<td colspan="2" width="10%">
					房屋、建筑物
				</td>
				<td colspan="2" width="10%">
					飞机、火车、轮船、机器、机械和其他生产设备
				</td>
				<td colspan="2" width="10%">
					与生产经营活动有关的器具、工具、家具
				</td>
				<td colspan="2" width="10%">
					飞机、火车、轮船以外的运输工具
				</td>
				<td colspan="2" width="10%">
					电子设备
				</td>
				<td colspan="2" width="10%">
					其他
				</td>
				<td colspan="6">
					合计
				</td>
			</tr>
			<tr align="center">
				<td width="4%">
					原值
				</td>
				<td>
					税收折旧（扣除）额
				</td>
				<td width="4%">
					原值
				</td>
				<td>
					税收折旧（扣除）额
				</td>
				<td width="4%">
					原值
				</td>
				<td>
					税收折旧（扣除）额
				</td>
				<td width="4%">
					原值
				</td>
				<td>
					税收折旧（扣除）额
				</td>
				<td width="4%">
					原值
				</td>
				<td>
					税收折旧（扣除）额
				</td>
				<td width="4%">
					原值
				</td>
				<td>
					税收折旧（扣除）额
				</td>
				
				<td width="4%">
					原值
				</td>
				<td>
					会计折旧额
				</td>
				<td>
					正常折旧额
				</td>
				<td>
					税收折旧额
				</td>
				<td>
					纳税减少额
				</td>
				<td>
					加速折旧优惠统计额
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
					6
				</td>
				<td>
					7
				</td>
				<td>
					8
				</td>
				<td>
					9
				</td>
				<td>
					10
				</td>
				<td>
					11
				</td>
				<td>
					12
				</td>
				<td>
					13
				</td>
				<td>
					14
				</td>
				<td>
					15
				</td>
				<td>
					16
				</td>
				<td>
					17
				</td>
				<td>
					18
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="1" />
					1
				</td>
				<td colspan="2">
					一、重要行业固定资产加速折旧
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="gdzcfwjzyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="fwjzsszjje" id="gdzcfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="scsbyzje" id="gdzcscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="scsbsszjje" id="gdzcscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="scgjyzje" id="gdzcscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="scgjsszjje" id="gdzcscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="ysgjyzje" id="gdzcysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="ysgjsszjje" id="gdzcysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="dzsbyzje" id="gdzcdzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="dzsbsszjje" id="gdzcdzsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="qtyzje" id="gdzcqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="qtsszjje" id="gdzcqtsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="gdzchjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjkjzjje" id="gdzchjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjzczjje" id="gdzchjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="gdzchjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="gdzchjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="gdzchjjszjyhtjjehj" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="2" />
					2
				</td>
				<td rowspan="2">
				<html:select property="hyzl" name="WB395A105081Form" styleId="hyzl" styleClass="srx" style="width: 100%;" onchange="changeHyzl()">
									<html:option value="">请填报5、6行！非重要行业（领域）</html:option>
									<html:optionsCollection property="datalist"
										name="WB395A105081Form"></html:optionsCollection>
				</html:select>
				</td>
				<td>
					税会处理一致
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="gdzcfwjzyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="gdzcfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="gdzcscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="gdzcscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="gdzcscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="gdzcscgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="gdzcysgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="gdzcysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="gdzcdzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="gdzcdzsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="gdzcqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="gdzcqtsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  
						name="hjyzje"  id="gdzchjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="gdzchjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="gdzchjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="gdzchjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="gdzchjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"   class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="gdzchjjszjyhtjje1" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="3" />
					3
				</td>
				<td>
					税会处理不一致
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="gdzcfwjzyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="gdzcfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="gdzcscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="gdzcscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="gdzcscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="gdzcscgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="gdzcysgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="gdzcysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="gdzcdzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="gdzcdzsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="gdzcqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="gdzcqtsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="gdzchjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="gdzchjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="gdzchjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="gdzchjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="gdzchjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="gdzchjjszjyhtjje2" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="4" />
					4
				</td>
				<td colspan="2">
					二、其他行业研发设备加速折旧
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="yfsbyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="yfsbfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="yfsbscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="yfsbscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="yfsbscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="yfsbscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="yfsbysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="yfsbysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="yfsbdzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="yfsbdzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="yfsbqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="yfsbqtsszjjehj" cal="true" />
				</td>
				
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="yfsbhjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="yfsbhjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="yfsbhjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="yfsbhjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="yfsbhjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="yfsbhjjszjyhtjjehj" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="5" />
					5
				</td>
				<td rowspan="2">
					100万元以上专用研发设备
				</td>
				<td>
				税会处理一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="yfsbfwjzyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="yfsbfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="yfsbscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="yfsbscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="yfsbscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="yfsbscgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="yfsbysgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="yfsbysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="yfsbdzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="yfsbdzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="yfsbqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="yfsbqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="yfsbhjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="yfsbhjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="yfsbhjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="yfsbhjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;" class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="yfsbhjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="yfsbhjjszjyhtjje1" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="6" />
					6
				</td>
				<td>
					税会处理不一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="yfsbfwjzyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="yfsbfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="yfsbscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="yfsbscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="yfsbscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="yfsbscgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="yfsbysgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="yfsbysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="yfsbdzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="yfsbdzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="yfsbqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="yfsbqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="yfsbhjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="yfsbhjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="yfsbhjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="yfsbhjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="yfsbhjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="yfsbhjjszjyhtjje2" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="7" />
					7
				</td>
				<td colspan="2">
					三、允许一次性扣除的固定资产
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="ycxgdzcfwjzyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="ycxgdzcfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="ycxgdzcscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="ycxgdzcscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="ycxgdzcscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="ycxgdzcscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="ycxgdzcysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="ycxgdzcysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="ycxgdzcdzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="ycxgdzcdzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="ycxgdzcqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="ycxgdzcqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="ycxgdzchjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="ycxgdzchjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="ycxgdzchjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="ycxgdzchjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="ycxgdzchjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="ycxgdzchjjszjyhtjjehj" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="8" />
					8
				</td>
				<td colspan="2">
					1.单价不超过100万元研发设备
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="bwyfsbfwjzyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="bwyfsbfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="bwyfsbscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="bwyfsbscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="bwyfsbscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="bwyfsbscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="bwyfsbysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="bwyfsbysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="bwyfsbdzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="bwyfsbdzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="bwyfsbqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="bwyfsbqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="bwyfsbhjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="bwyfsbhjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="bwyfsbhjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="bwyfsbhjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="bwyfsbhjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="bwyfsbhjjszjyhtjjehj" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="9" />
					9
				</td>
				<td rowspan="2">
					<html:select property="zyhybj" styleId="zyhybj" styleClass="srx" name='WB395A105081Form'
								style="width: 100%;">
								<html:option value="">请选择</html:option>
								<html:option value="1">重要行业小微</html:option>
								<html:option value="2">其他企业</html:option>
							</html:select>
				</td>
				<td>
				税会处理一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="bwyfsbfwjzyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="bwyfsbfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="bwyfsbscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="bwyfsbscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="bwyfsbscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="bwyfsbscgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="bwyfsbysgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="bwyfsbysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="bwyfsbdzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="bwyfsbdzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="bwyfsbqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="bwyfsbqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="bwyfsbhjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="bwyfsbhjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="bwyfsbhjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="bwyfsbhjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="bwyfsbhjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="bwyfsbhjjszjyhtjje1" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="10" />
					10
				</td>
				<td>
					税会处理不一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="bwyfsbfwjzyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="bwyfsbfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="bwyfsbscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="bwyfsbscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="bwyfsbscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="bwyfsbscgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="bwyfsbysgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="bwyfsbysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="bwyfsbdzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="bwyfsbdzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="bwyfsbqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="bwyfsbqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="bwyfsbhjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="bwyfsbhjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="bwyfsbhjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="bwyfsbhjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="bwyfsbhjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="bwyfsbhjjszjyhtjje2" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name=sbmxxh " value="11" />
					11
				</td>
				<td colspan="2">
					2.5000元以下固定资产
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="wqyfwjzyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="wqyfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="wqyscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="wqyscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="wqyscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="wqyscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="wqyysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="wqyysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="wqydzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="wqydzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="wqyqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="wqyqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="wqyhjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="wqyhjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="wqyhjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="wqyhjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="wqyhjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="wqyhjjszjyhtjjehj" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="12" />
					12
				</td>
				<td rowspan="2" align="center">
				*
				</td>
				<td>
					税会处理一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="wqyfwjzyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="wqyfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="wqyscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="wqyscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="wqyscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="wqyscgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="wqyysgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="wqyysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="wqydzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="wqydzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="wqyqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="wqyqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="wqyhjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="wqyhjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="wqyhjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="wqyhjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="wqyhjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="wqyhjjszjyhtjje1" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="13" />
					13
				</td>
				<td>
					税会处理不一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="wqyfwjzyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="wqyfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="wqyscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="wqyscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="wqyscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="wqyscgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="wqyysgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="wqyysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="wqydzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="wqydzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="wqyqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="wqyqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="wqyhjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="wqyhjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="wqyhjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="wqyhjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="wqyhjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="wqyhjjszjyhtjje2" cal="true" />
				</td>

			</tr>
			
			
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="14" />
					14
				</td>
				<td colspan="2">
					合计（1行+4行+7行）
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="fwjzyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="fwjzsszjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="scsbyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="scsbsszjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="scgjyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="scgjsszjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="ysgjyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="ysgjsszjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="dzsbyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="dzsbsszjjehj1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="qtyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="qtsszjjehj1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="hjyzjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="hjkjzjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="hjzczjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="hjsszjjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="hjnsjsjehj1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="hjjszjyhtjjehj1" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="15" />
					15
				</td>
				<td colspan="20">
				四、其他固定资产加速折旧备案信息
				</td>
				
			</tr>
			<tr>
				<td align="center">
					<input type="hidden" name="sbmxxh" value="16" />
					16
				</td>
				<td colspan="2">
				1.技术进步、更新换代固定资产
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="jsjbfwjzyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="jsjbfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="jsjbscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="jsjbscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="jsjbscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="jsjbscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="jsjbysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="jsjbysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="jsjbdzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"   readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="jsjbdzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="jsjbqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="jsjbqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="jsjbhjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="jsjbhjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="jsjbhjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="jsjbhjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="jsjbhjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="jsjbhjjszjyhtjjehj" cal="true" />
				</td>

			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="17" />
					17
				</td>
				<td rowspan="2" align="center">
				*
				</td>
				<td>
				税会处理一致
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="jsjbfwjzyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="jsjbfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="jsjbscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="jsjbscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="jsjbscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="jsjbscgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="jsjbysgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="jsjbysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="jsjbdzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="jsjbdzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="jsjbqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="jsjbqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="jsjbhjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="jsjbhjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="jsjbhjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="jsjbhjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="jsjbhjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="jsjbhjjszjyhtjje1" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="18" />
					18
				</td>
				<td>
				税会处理不一致
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="jsjbfwjzyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="jsjbfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="jsjbscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="jsjbscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="jsjbscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="jsjbscgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="jsjbysgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="jsjbysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="jsjbdzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="jsjbdzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="jsjbqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="jsjbqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="jsjbhjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="jsjbhjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="jsjbhjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="jsjbhjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="jsjbhjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="jsjbhjjszjyhtjje2" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="19" />
					19
				</td>
				<td colspan="2">
				2.常年强震动、高腐蚀固定资产
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="gfsfwjzyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="gfsfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="gfsscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="gfsscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="gfsscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="gfsscgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="gfsysgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="gfsysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="gfsdzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="gfsdzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="gfsqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="gfsqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="gfshjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="gfshjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="gfshjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="gfshjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="gfshjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="gfshjjszjyhtjjehj" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="20" />
					20
				</td>
				<td rowspan="2" align="center">
				*
				</td>
				<td>
				税会处理一致
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="gfsfwjzyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="gfsfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="gfsscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="gfsscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="gfsscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="gfsscgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="gfsysgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="gfsysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="gfsdzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="gfsdzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="gfsqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="gfsqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="gfshjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="gfshjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="gfshjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="gfshjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="gfshjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="gfshjjszjyhtjje1" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="21" />
					21
				</td>
				<td>
				税会处理不一致
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="gfsfwjzyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="gfsfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="gfsscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="gfsscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="gfsscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="gfsscgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="gfsysgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="gfsysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="gfsdzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="gfsdzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="gfsqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="gfsqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="gfshjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="gfshjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="gfshjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="gfshjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="gfshjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="gfshjjszjyhtjje2" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="22" />
					22
				</td>
				<td colspan="2">
				3.外购软件折旧（摊销）
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="wgrjfwjzyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="wgrjfwjzsszjjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="wgrjscsbyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="wgrjscsbsszjjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="wgrjscgjyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="wgrjscgjsszjjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="wgrjysgjyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="wgrjysgjsszjjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="wgrjdzsbyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="wgrjdzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="wgrjqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="wgrjqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="wgrjhjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="wgrjhjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="wgrjhjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="wgrjhjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="wgrjhjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="wgrjhjjszjyhtjjehj" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="23" />
					23
				</td>
				<td rowspan="2" align="center">
				*
				</td>
				<td>
				税会处理一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="wgrjfwjzyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="wgrjfwjzsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="wgrjscsbyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="wgrjscsbsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="wgrjscgjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="wgrjscgjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="wgrjysgjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="wgrjysgjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="wgrjdzsbyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="wgrjdzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="wgrjqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="wgrjqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="wgrjhjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="wgrjhjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="wgrjhjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="wgrjhjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="wgrjhjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="wgrjhjjszjyhtjje1" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="24" />
					24
				</td>
				<td>
				税会处理不一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="wgrjfwjzyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="wgrjfwjzsszjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="wgrjscsbyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="wgrjscsbsszjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="wgrjscgjyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="wgrjscgjsszjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="wgrjysgjyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="wgrjysgjsszjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="wgrjdzsbyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="wgrjdzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="wgrjqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="wgrjqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="wgrjhjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="wgrjhjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="wgrjhjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="wgrjhjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="wgrjhjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="wgrjhjjszjyhtjje2" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="25" />
					25
				</td>
				<td colspan="2">
				4.集成电路企业生产设备
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="jcdlfwjzyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="jcdlfwjzsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="jcdlscsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="jcdlscsbsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="jcdlscgjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="jcdlscgjsszjjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="jcdlysgjyzjehj" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="jcdlysgjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="jcdldzsbyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="jcdldzsbsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="jcdlqtyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="jcdlqtsszjjehj" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="jcdlhjyzjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="jcdlhjkjzjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="jcdlhjzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="jcdlhjsszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="jcdlhjnsjsjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="jcdlhjjszjyhtjjehj" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="26" />
					26
				</td>
				<td rowspan="2" align="center">
				*
				</td>
				<td>
				税会处理一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="jcdlfwjzyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="jcdlfwjzsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="jcdlscsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="jcdlscsbsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="jcdlscgjyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="jcdlscgjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="jcdlysgjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="jcdlysgjsszjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="jcdldzsbyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="jcdldzsbsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="jcdlqtyzje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="jcdlqtsszjje1" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="jcdlhjyzje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="jcdlhjkjzjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="jcdlhjzczjje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="jcdlhjsszjje1" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="jcdlhjnsjsje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="jcdlhjjszjyhtjje1" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="27" />
					27
				</td>
				<td>
				税会处理不一致
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzyzje" id="jcdlfwjzyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="fwjzsszjje" id="jcdlfwjzsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbyzje" id="jcdlscsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scsbsszjje" id="jcdlscsbsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjyzje" id="jcdlscgjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="scgjsszjje" id="jcdlscgjsszjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjyzje" id="jcdlysgjyzje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="ysgjsszjje" id="jcdlysgjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbyzje" id="jcdldzsbyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="dzsbsszjje" id="jcdldzsbsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtyzje" id="jcdlqtyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="qtsszjje" id="jcdlqtsszjje2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1"  name="hjyzje"
						id="jcdlhjyzje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjkjzjje" id="jcdlhjkjzjje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="srx"  tabindex="-1" 
						name="hjzczjje" id="jcdlhjzczjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjsszjje" id="jcdlhjsszjje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjnsjsje" id="jcdlhjnsjsje2" cal="true" />
				</td>
				<td align="center">
				*
					<input type="hidden" style="width: 100%;"  class="fsrx" readonly="readonly"  tabindex="-1" 
						name="hjjszjyhtjje" id="jcdlhjjszjyhtjje2" cal="true" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="28" />
					28
				</td>
				<td colspan="2">
				合计（16行+19行+22行+25行）
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzyzje" id="fwjzyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="fwjzsszjje" id="fwjzsszjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbyzje" id="scsbyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scsbsszjje" id="scsbsszjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjyzje" id="scgjyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="scgjsszjje" id="scgjsszjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjyzje" id="ysgjyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="ysgjsszjje" id="ysgjsszjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbyzje" id="dzsbyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="dzsbsszjje" id="dzsbsszjjehj2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtyzje" id="qtyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="qtsszjje" id="qtsszjjehj2" cal="true" />
				</td>
				
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1"  name="hjyzje"
						id="hjyzjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjkjzjje" id="hjkjzjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjzczjje" id="hjzczjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"   readonly="readonly" tabindex="-1" 
						name="hjsszjje" id="hjsszjjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjnsjsje" id="hjnsjsjehj2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;"  class="fsrx"  readonly="readonly" tabindex="-1" 
						name="hjjszjyhtjje" id="hjjszjyhtjjehj2" cal="true" />
				</td>
			</tr>
		</table>	
		</div>	
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<html:hidden property="handleCode" styleId="handleCode" />
		<SPAN id='a' bz="updata"><html:hidden property="bizData"
				styleId="bizData" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="proMessage"
				styleId="proMessage" /> </SPAN>
		<html:hidden property="pzXh" styleId="pzXh" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A105081.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
