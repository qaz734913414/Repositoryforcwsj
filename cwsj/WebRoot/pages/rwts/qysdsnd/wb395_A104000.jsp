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
	<title>期间费用明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A104000Action.do" method="post"
		styleId="WB395A104000Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A104000</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>期间费用明细表</b> </font>
				</td>
			</tr>
		</table>
		<table width="98%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr>
				<td rowspan="2" align="center">
					行次
				</td>
				<td rowspan="2" align="center">
					项 目
				</td>
				<td align="center">
					销售费用
				</td>
				<td align="center">
					其中：境外支付
				</td>
				<td align="center">
					管理费用
				</td>
				<td align="center">
					其中：境外支付
				</td>
				<td align="center">
					财务费用
				</td>
				<td align="center">
					其中：境外支付
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
				<td align="center">
					5
				</td>
				<td align="center">
					6
				</td>

			</tr>
			<tr>
				<td align="center">
					1
				</td>
				<td>
					一、职工薪酬
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zgxcxsfy" id="vo.zgxcxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zgxcxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zgxcglfy" id="vo.zgxcglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zgxcglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					二、劳务费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.lwfxsfy" id="vo.lwfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.lwfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.lwfxsfyjwzf" id="vo.lwfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.lwfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.lwfglfy" id="vo.lwfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.lwfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.lwfglfyjwzf" id="vo.lwfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.lwfglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					三、咨询顾问费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zxgwfxsfy" id="vo.zxgwfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zxgwfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zxgwfxsfyjwzf" id="vo.zxgwfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zxgwfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zxgwfglfy" id="vo.zxgwfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zxgwfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zxgwfglfyjwzf" id="vo.zxgwfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zxgwfglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					四、业务招待费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ywzdfxsfy" id="vo.ywzdfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ywzdfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ywzdfglfy" id="vo.ywzdfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ywzdfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					五、广告费和业务宣传费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ggywxcfxsfy" id="vo.ggywxcfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ggywxcfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ggywxcfglfy" id="vo.ggywxcfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ggywxcfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					六、佣金和手续费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjsxfxsfy" id="vo.yjsxfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjsxfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjsxfxsfyjwzf" id="vo.yjsxfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjsxfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjsxfglfy" id="vo.yjsxfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjsxfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjsxfglfyjwzf" id="vo.yjsxfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjsxfglfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjsxfcwfy" id="vo.yjsxfcwfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjsxfcwfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjsxfcwfyjwzf" id="vo.yjsxfcwfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjsxfcwfyjwzf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					七、资产折旧摊销费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zczjtxfxsfy" id="vo.zczjtxfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zczjtxfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zczjtxfglfy" id="vo.zczjtxfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zczjtxfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					八、财产损耗、盘亏及毁损损失
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ccshxsfy" id="vo.ccshxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ccshxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ccshglfy" id="vo.ccshglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ccshglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					九、办公费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bgfxsfy" id="vo.bgfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.bgfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bgfglfy" id="vo.bgfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.bgfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					十、董事会费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.dshfxsfy" id="vo.dshfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.dshfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.dshfglfy" id="vo.dshfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.dshfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					十一、租赁费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zlfxsfy" id="vo.zlfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zlfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zlfxsfyjwzf" id="vo.zlfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zlfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zlfglfy" id="vo.zlfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zlfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zlfglfyjwzf" id="vo.zlfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.zlfglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					十二、诉讼费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ssfxsfy" id="vo.ssfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ssfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ssfglfy" id="vo.ssfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ssfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					十三、差旅费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.clfxsfy" id="vo.clfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.clfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.clfglfy" id="vo.clfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.clfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					十四、保险费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bxfxsfy" id="vo.bxfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.bxfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bxfglfy" id="vo.bxfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.bxfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					15
				</td>
				<td>
					十五、运输、仓储费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ysccfxsfy" id="vo.ysccfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ysccfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ysccfxsfyjwzf" id="vo.ysccfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ysccfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ysccfglfy" id="vo.ysccfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ysccfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ysccfglfyjwzf" id="vo.ysccfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.ysccfglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					16
				</td>
				<td>
					十六、修理费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.xlfxsfy" id="vo.xlfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.xlfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.xlfxsfyjwzf" id="vo.xlfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.xlfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.xlfglfy" id="vo.xlfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.xlfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.xlfglfyjwzf" id="vo.xlfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.xlfglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					17
				</td>
				<td>
					十七、包装费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bzfxsfy" id="vo.bzfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.bzfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bzfglfy" id="vo.bzfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.bzfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					18
				</td>
				<td>
					十八、技术转让费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.jszrfxsfy" id="vo.jszrfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.jszrfxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.jszrfxsfyjwzf" id="vo.jszrfxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.jszrfxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.jszrfglfy" id="vo.jszrfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.jszrfglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.jszrfglfyjwzf" id="vo.jszrfglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.jszrfglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					19
				</td>
				<td>
					十九、研究费用
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjfyxsfy" id="vo.yjfyxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjfyxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjfyxsfyjwzf" id="vo.yjfyxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjfyxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjfyglfy" id="vo.yjfyglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjfyglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yjfyglfyjwzf" id="vo.yjfyglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.yjfyglfyjwzf' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					20
				</td>
				<td>
					二十、各项税费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.gxsfxsfy" id="vo.gxsfxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.gxsfxsfy' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.gxsfglfy" id="vo.gxsfglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.gxsfglfy' />" />
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
			</tr>
			<tr>
				<td align="center">
					21
				</td>
				<td>
					二十一、利息收支
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
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.lyszcwfy" id="vo.lyszcwfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.lyszcwfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.lyszcwfyjwzf" id="vo.lyszcwfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.lyszcwfyjwzf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					22
				</td>
				<td>
					二十二、汇兑差额
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
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.hdcecwfy" id="vo.hdcecwfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hdcecwfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.hdcecwfyjwzf" id="vo.hdcecwfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hdcecwfyjwzf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					23
				</td>
				<td>
					二十三、现金折扣
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
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.xjzkcwfy" id="vo.xjzkcwfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.xjzkcwfy' />" />
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					24
				</td>
				<td>
					二十四、其他
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtxsfy" id="vo.qtxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.qtxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtxsfyjwzf" id="vo.qtxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.qtxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtglfy" id="vo.qtglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.qtglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtglfyjwzf" id="vo.qtglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.qtglfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtcwfy" id="vo.qtcwfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.qtcwfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtcwfyjwzf" id="vo.qtcwfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.qtcwfyjwzf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					25
				</td>
				<td>
					合计(1+2+3+…24)
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjxsfy" id="vo.hjxsfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hjxsfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjxsfyjwzf" id="vo.hjxsfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hjxsfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjglfy" id="vo.hjglfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hjglfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjglfyjwzf" id="vo.hjglfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hjglfyjwzf' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjcwfy" id="vo.hjcwfy" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hjcwfy' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjcwfyjwzf" id="vo.hjcwfyjwzf" cal="true"
						value="<bean:write name='WB395A104000Form' property='vo.hjcwfyjwzf' />" />
				</td>
			</tr>

		</table>
		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>


		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<input type="hidden" readonly="readonly"  name="vo.pzxh" id="vo.pzxh"
			value="<bean:write name='WB395A104000Form' property='vo.pzxh' />" />
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A104000.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
