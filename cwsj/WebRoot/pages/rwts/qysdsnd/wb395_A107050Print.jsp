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
	<object id="factory" viewastext style="display: none"
		classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
		codebase="/scriptx/smsx.cab#Version=6,3,436,14">
	</object>	
	<title>税额抵免优惠明细表</title>
</head>
<body onkeydown="enterTab()" onload="initPage();">
	<input type="hidden" id="bbZt"
		value="<%=request.getParameter("bbZt")%>">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A107050Action.do" styleId="WB395A107050Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
		<div style="width: 100%" align="center" id="mainDiv">
		<table width="90%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
					<td style="text-align: left;">
						A107050
					</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>税额抵免优惠明细表</b> </font>
				</td>
			</tr>
		</table>
		<p class="dbt">

		</p>
		<table width="90%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
			<tr align="center" height="30px">
				<td rowspan="3">
					行 次
				</td>
				<td rowspan="3">
					项 目
				</td>
				<td rowspan="2">
					年度
				</td>
				<td rowspan="2">
					本年抵免前应纳税额
				</td>
				<td rowspan="2">
					本年允许抵免的专用设备投资额
				</td>
				<td rowspan="2">
					本年可抵免税额
				</td>
				<td colspan="6">
					以前年度已抵免额
				</td>
				<td rowspan="2">
					本年实际抵免的各年度税额
				</td>
				<td rowspan="2">
					可结转以后年度抵免的税额
				</td>
			</tr>
			<tr align="center" height="30px">
				<td>
					前五年度
				</td>
				<td>
					前四年度
				</td>
				<td>
					前三年度
				</td>
				<td>
					前二年度
				</td>
				<td>
					前一年度
				</td>
				<td>
					小计
				</td>
			</tr>
			<tr align="center" height="30px">
				<td>
					1
				</td>
				<td width="90">
					2
				</td>
				<td width="90">
					3
				</td>
				<td width="90">
					4=3×10%
				</td>
				<td width="70">
					5
				</td>
				<td width="70">
					6
				</td>
				<td width="70">
					7
				</td>
				<td width="70">
					8
				</td>
				<td width="70">
					9
				</td>
				<td width="70">
					10(5+6+7+8+9)
				</td>
				<td width="90">
					11
				</td>
				<td width="90">
					12(4-10-11)
				</td>
			</tr>
			<tr height="30px">
				<td align="center" >
					1
				</td>
				<td align="center" >
					前五年度
				</td>
				<td align="left">
					<bean:write name='WB395A107050Form' property='vo.nd11' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bndmqynse12' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze13' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnkdmse14' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme15' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme16' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme17' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme18' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme19' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme1a' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse1b' />
				</td>
				<td align="center" >
					*
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					2
				</td>
				<td align="center">
					前四年度
				</td>
				<td align="left">
					<bean:write name='WB395A107050Form' property='vo.nd21' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bndmqynse22' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze23' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnkdmse24' />
				</td>
				<td align="center">
					*
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme26' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme27' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme28' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme29' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme2a' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse2b' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse2c' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					3
				</td>
				<td align="center">
					前三年度
				</td>
				<td align="left">
					<bean:write name='WB395A107050Form' property='vo.nd31' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bndmqynse32' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze33' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnkdmse34' />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme37' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme38' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme39' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme3a' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse3b' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse3c' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					4
				</td>
				<td align="center">
					前二年度
				</td>
				<td align="left">
					<bean:write name='WB395A107050Form' property='vo.nd41' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bndmqynse42' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze43' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnkdmse44' />
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
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme48' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme49' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme4a' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse4b' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse4c' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					5
				</td>
				<td align="center">
					前一年度
				</td>
				<td align="left">
					<bean:write name='WB395A107050Form' property='vo.nd51' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bndmqynse52' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze53' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnkdmse54' />
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
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme59' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.yqndydme5a' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse5b' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse5c' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					6
				</td>
				<td align="center">
					本年度
				</td>
				<td align="left">
					<bean:write name='WB395A107050Form' property='vo.nd61' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bndmqynse62' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze63' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnkdmse64' />
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
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse6b' />
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse6c' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					7
				</td>
				<td colspan="11">
					本年实际抵免税额合计
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.bnsjdmsehj7b' />
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					8
				</td>
				<td colspan="12">
					可结转以后年度抵免的税额合计
				</td>
				<td align="right">
					<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse8c' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					9
				</td>
				<td rowspan="3" align="center">
					专用设备投资情况
				</td>
				<td colspan="10">
					本年允许抵免的环境保护专用设备投资额
				</td>
				<td colspan="4" align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtzehjbh' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					10
				</td>
				<td colspan="10">
					本年允许抵免节能节水的专用设备投资额
				</td>
				<td colspan="4" align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtzejnjs' />
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					11
				</td>
				<td colspan="10">
					本年允许抵免的安全生产专用设备投资额
				</td>
				<td colspan="4" align="right">
					<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtzeaqsc' />
				</td>
			</tr>
		</table>
		</div>
		<input type="hidden" id="divHtml" name="divHtml">
		<SPAN id="update"> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="handleDesc"
				styleId="handleDesc" /> <html:hidden property="handleCode"
				styleId="handleCode" /> <html:hidden property="errorMessage"
				styleId="errorMessage" /> </SPAN>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A107050Print.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>

