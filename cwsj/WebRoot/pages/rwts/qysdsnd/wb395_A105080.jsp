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
	<link rel="stylesheet" type="text/css"
		href="./public/css/autocomplete.css" />
	<script type="text/javascript" src="/public/js/tool/wsbs.js"></script>
	<script language="javascript"
		src="/public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
	<script type="text/javascript" src="/public/js/tool/autoComplete.js"></script>
	<title>资产折旧、摊销情况及纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
		<p>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A105080
		</p>
	</div>
	<html:form action="/WB395A105080Action.do" styleId="WB395A105080Form"
		method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>资产折旧、摊销情况及纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<table width="98%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr height="20px" align="center">
				<td rowspan="3" width="2%">
					行 次
				</td>
				<td rowspan="3" width="12%">
					项 目
				</td>
				<td colspan="3">
					账载金额
				</td>
				<td colspan="5">
					税收金额
				</td>
				<td colspan="2">
					纳税调整
				</td>
			</tr>
			<tr height="20px" align="center">
				<td width="7%">
					资产账载金额
				</td>
				<td width="7%">
					本年折旧、摊销额
				</td>
				<td width="7%">
					累计折旧、摊销额
				</td>
				<td width="7%">
					资产计税基础
				</td>
				<td width="7%">
					按税收一般规定计算的本年折旧、摊销额
				</td>
				<td width="7%">
					本年加速折旧额
				</td>
				<td width="7%">
					其中：2014年及以后年度新增固定资产加速折旧额
				</td>
				<td width="7%">
					累计折旧、摊销额
				</td>
				<td width="7%">
					金额
				</td>
				<td width="22%">
					调整原因
				</td>
			</tr>
			<tr height="20px" align="center">
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
					9(2-5-6)
				</td>
				<td>
					10
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="1" />
					1
				</td>
				<td>
					一、固定资产（2+3+4+5+6+7）
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzzzjeje" id="gdzczzzzjejehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzbnzjtxje" id="gdzczzbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzljzjtxje" id="gdzczzljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="sszcjsjcje" id="gdzcsszcjsjcjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssassbnzjtxje" id="gdzcssassbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssbnjszjje" id="gdzcssbnjszjjehj" cal="true" />
				</td>
				<td>
					<SPAN id="b" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  cal="true" name="ssxzzczjje"
							id="gdzcssxzzczjjehj"
							value="<bean:write property='gdzcssxzzczjjehj' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssljzjtxje" id="gdzcssljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsjehj" cal="true" negative="true"/>
				</td>
				<td>
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" id="gdzcnsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="2" />
					2
				</td>
				<td>
					（一）房屋、建筑物
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="gdzczzzzjeje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="gdzczzbnzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="gdzczzljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="gdzcsszcjsjcje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="gdzcssassbnzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="gdzcssbnjszjje1" cal="true" />
				</td>
				<td>
					<SPAN id="c" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssxzzczjje"
							id="gdzcssxzzczjje1"
							value="<bean:write property='gdzcssxzzczjje1' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="gdzcssljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsje1" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="3" />
					3
				</td>
				<td>
					（二）飞机、火车、轮船、机器、机械和其他生产设备
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="gdzczzzzjeje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="gdzczzbnzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="gdzczzljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="gdzcsszcjsjcje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="gdzcssassbnzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="gdzcssbnjszjje2" cal="true" />
				</td>
				<td>
					<SPAN id="d" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssxzzczjje"
							id="gdzcssxzzczjje2"
							value="<bean:write property='gdzcssxzzczjje2' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="gdzcssljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsje2" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="4" />
					4
				</td>
				<td>
					（三）与生产经营活动有关的器具、工具、家具等
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="gdzczzzzjeje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="gdzczzbnzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="gdzczzljzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="gdzcsszcjsjcje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="gdzcssassbnzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="gdzcssbnjszjje3" cal="true" />
				</td>
				<td>
					<SPAN id="e" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssxzzczjje"
							id="gdzcssxzzczjje3"
							value="<bean:write property='gdzcssxzzczjje3' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="gdzcssljzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsje3" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="5" />
					5
				</td>
				<td>
					（四）飞机、火车、轮船以外的运输工具
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="gdzczzzzjeje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="gdzczzbnzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="gdzczzljzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="gdzcsszcjsjcje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="gdzcssassbnzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="gdzcssbnjszjje4" cal="true" />
				</td>
				<td>
					<SPAN id="f" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssxzzczjje"
							id="gdzcssxzzczjje4"
							value="<bean:write property='gdzcssxzzczjje4' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="gdzcssljzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsje4" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="6" />
					6
				</td>
				<td>
					（五）电子设备
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="gdzczzzzjeje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="gdzczzbnzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="gdzczzljzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="gdzcsszcjsjcje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="gdzcssassbnzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="gdzcssbnjszjje5" cal="true" />
				</td>
				<td>
					<SPAN id="g" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssxzzczjje"
							id="gdzcssxzzczjje5"
							value="<bean:write property='gdzcssxzzczjje5' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="gdzcssljzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsje5" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="7" />
					7
				</td>
				<td>
					（六）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="gdzczzzzjeje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="gdzczzbnzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="gdzczzljzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="gdzcsszcjsjcje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="gdzcssassbnzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="gdzcssbnjszjje6" cal="true" />
				</td>
				<td>
					<SPAN id="h" bz="updata"> <input type="text"
							style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="ssxzzczjje"
							id="gdzcssxzzczjje6"
							value="<bean:write property='gdzcssxzzczjje6' name='WB395A105080Form' />" />
					</SPAN>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="gdzcssljzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="gdzcnsje6" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="8" />
					8
				</td>
				<td>
					二、生产性生物资产（9+10）
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzzzjeje" id="swzczzzzjejehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzbnzjtxje" id="swzczzbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzljzjtxje" id="swzczzljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="sszcjsjcje" id="swzcsszcjsjcjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssassbnzjtxje" id="swzcssassbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssbnjszjje" id="swzcssbnjszjjehj" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssljzjtxje" id="swzcssljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="swzcnsjehj" cal="true" negative="true"/>
				</td>
				<td>
					<input type="hidden" style="width: 100%;" name="nsyy"  id="swzcnsyy"/>
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="9" />
					9
				</td>
				<td>
					（一）林木类
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="swzczzzzjeje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="swzczzbnzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="swzczzljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="swzcsszcjsjcje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="swzcssassbnzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="swzcssbnjszjje1" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="swzcssljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="swzcnsje1" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="10" />
					10
				</td>
				<td>
					（二）畜类
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="swzczzzzjeje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="swzczzbnzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="swzczzljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="swzcsszcjsjcje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="swzcssassbnzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssbnjszjje" id="swzcssbnjszjje2" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="swzcssljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="swzcnsje2" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="11" />
					11
				</td>
				<td>
					三、无形资产（12+13+14+15+16+17+18）
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzzzjeje" id="wxzczzzzjejehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzbnzjtxje" id="wxzczzbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzljzjtxje" id="wxzczzljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="sszcjsjcje" id="wxzcsszcjsjcjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssassbnzjtxje" id="wxzcssassbnzjtxjehj" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssljzjtxje" id="wxzcssljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsjehj" cal="true" negative="true"/>
				</td>
				<td>
					<input type="hidden" style="width: 100%;" name="nsyy" id="wxzcnsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="12" />
					12
				</td>
				<td>
					（一）专利权
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje1" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje1" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="13" />
					13
				</td>
				<td>
					（二）商标权
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje2" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje2" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="14" />
					14
				</td>
				<td>
					（三）著作权
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje3" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje3" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="15" />
					15
				</td>
				<td>
					（四）土地使用权
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje4" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje4" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="16" />
					16
				</td>
				<td>
					（五）非专利技术
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje5" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje5" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="17" />
					17
				</td>
				<td>
					（六）特许权使用费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje6" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje6" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje6" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="18" />
					18
				</td>
				<td>
					（七）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="wxzczzzzjeje7" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="wxzczzbnzjtxje7" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="wxzczzljzjtxje7" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="wxzcsszcjsjcje7" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="wxzcssassbnzjtxje7" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="wxzcssljzjtxje7" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="wxzcnsje7" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="19" />
					19
				</td>
				<td>
					四、长期待摊费用（20+21+22+23+24）
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzzzjeje" id="dtfyzzzzjejehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzbnzjtxje" id="dtfyzzbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="zzljzjtxje" id="dtfyzzljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="sszcjsjcje" id="dtfysszcjsjcjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssassbnzjtxje" id="dtfyssassbnzjtxjehj" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="ssljzjtxje" id="dtfyssljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="dtfynsjehj" cal="true" negative="true"/>
				</td>
				<td>
					<input type="hidden" style="width: 100%;" name="nsyy" id="dtfynsyy"/>
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="20" />
					20
				</td>
				<td>
					（一）已足额提取折旧的固定资产的改建支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="dtfyzzzzjeje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="dtfyzzbnzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="dtfyzzljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="dtfysszcjsjcje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="dtfyssassbnzjtxje1" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="dtfyssljzjtxje1" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="dtfynsje1" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="21" />
					21
				</td>
				<td>
					（二）租入固定资产的改建支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="dtfyzzzzjeje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="dtfyzzbnzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="dtfyzzljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="dtfysszcjsjcje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="dtfyssassbnzjtxje2" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="dtfyssljzjtxje2" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="dtfynsje2" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="22" />
					22
				</td>
				<td>
					（三）固定资产的大修理支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="dtfyzzzzjeje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="dtfyzzbnzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="dtfyzzljzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="dtfysszcjsjcje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="dtfyssassbnzjtxje3" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="dtfyssljzjtxje3" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="dtfynsje3" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="23" />
					23
				</td>
				<td>
					（四）开办费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="dtfyzzzzjeje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="dtfyzzbnzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="dtfyzzljzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="dtfysszcjsjcje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="dtfyssassbnzjtxje4" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="dtfyssljzjtxje4" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="dtfynsje4" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="24" />
					24
				</td>
				<td>
					（五）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="dtfyzzzzjeje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="dtfyzzbnzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="dtfyzzljzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="dtfysszcjsjcje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="dtfyssassbnzjtxje5" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="dtfyssljzjtxje5" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="dtfynsje5" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="25" />
					25
				</td>
				<td>
					五、油气勘探投资
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="kttzzzzzjeje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="kttzzzbnzjtxje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="kttzzzljzjtxje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="kttzsszcjsjcje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="kttzssassbnzjtxje" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="kttzssljzjtxje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="kttznsje" cal="true" negative="true"/>
				</td>
				<td>
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" class="srx" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="26" />
					26
				</td>
				<td>
					六、油气开发投资
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="zzzzjeje"
						id="kftzzzzzjeje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzbnzjtxje" id="kftzzzbnzjtxje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="zzljzjtxje" id="kftzzzljzjtxje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="sszcjsjcje" id="kftzsszcjsjcje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssassbnzjtxje" id="kftzssassbnzjtxje" cal="true" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="ssljzjtxje" id="kftzssljzjtxje" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="nsje"
						id="kftznsje" cal="true" negative="true"/>
				</td>
				<td width="10%">
					<input type="checkbox" value="A" onclick="oncheckdata(this)">
					折旧年限
					<input type="checkbox" value="B" onclick="oncheckdata(this)">
					折旧方法
					<input type="checkbox" value="C" onclick="oncheckdata(this)">
					计提原值
					<input type="hidden" style="width: 100%;" name="nsyy" />
				</td>
			</tr>
			<tr height="20px">
				<td align="center">
					<input type="hidden" name="sbmxxh" value="27" />
					27
				</td>
				<td>
					合计（1+8+11+19+25+26）
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="zzzzjejehj" id="zzzzjejehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="zzbnzjtxjehj" id="zzbnzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="zzljzjtxjehj" id="zzljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="sszcjsjcjehj" id="sszcjsjcjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="ssassbnzjtxjehj" id="ssassbnzjtxjehj"
						cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="ssbnjszjjehj" id="ssbnjszjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="ssxzzczjjehj" id="ssxzzczjjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="ssljzjtxjehj" id="ssljzjtxjehj" cal="true" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						negative="true" name="nsjehj" id="nsjehj" cal="true" />
				</td>
				<td align="center">
					*
				</td>
			</tr>
		</table>
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
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105080.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
