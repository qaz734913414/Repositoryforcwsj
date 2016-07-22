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
	<title>税额抵免优惠明细表</title>
</head>
<body onkeydown="enterTab()">
	<input type="hidden" id="bbZt"
		value="<%=request.getParameter("bbZt")%>">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A107050Action.do" styleId="WB395A107050Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
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
			id="tab1" cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
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
				<td align="center">
					1
				</td>
				<td align="center">
					前五年度
				</td>
				<td>
					<input type="text" style="text-align: left;width: 100%;" name="vo.nd11" id="vo.nd11" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A107050Form' property='vo.nd11' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bndmqynse12"
						id="vo.bndmqynse12" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bndmqynse12' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnyxdmzysbtze13"
						id="vo.bnyxdmzysbtze13" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze13' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnkdmse14" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.bnkdmse14" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnkdmse14' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme15"
						id="vo.yqndydme15" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme15' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme16"
						id="vo.yqndydme16" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme16' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme17"
						id="vo.yqndydme17" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme17' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme18"
						id="vo.yqndydme18" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme18' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme19"
						id="vo.yqndydme19" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme19' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.yqndydme1a" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.yqndydme1a" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme1a' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnsjdmgndse1b"
						id="vo.bnsjdmgndse1b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse1b' />"/>
				</td>
				<td align="center">
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
				<td>
					<input type="text" style="text-align: left;width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="vo.nd21" id="vo.nd21"
						value="<bean:write name='WB395A107050Form' property='vo.nd21' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bndmqynse22"
						id="vo.bndmqynse22" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bndmqynse22' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnyxdmzysbtze23"
						id="vo.bnyxdmzysbtze23" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze23' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnkdmse24" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.bnkdmse24" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnkdmse24' />"/>
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme26"
						id="vo.yqndydme26" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme26' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme27"
						id="vo.yqndydme27" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme27' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme28"
						id="vo.yqndydme28" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme28' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme29"
						id="vo.yqndydme29" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme29' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.yqndydme2a" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.yqndydme2a" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme2a' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnsjdmgndse2b"
						id="vo.bnsjdmgndse2b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse2b' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.kjzyhnddmse2c" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.kjzyhnddmse2c" cal="true" value="<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse2c' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					3
				</td>
				<td align="center">
					前三年度
				</td>
				<td>
					<input type="text" style="text-align:left; width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="vo.nd31" id="vo.nd31"
						value="<bean:write name='WB395A107050Form' property='vo.nd31' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bndmqynse32"
						id="vo.bndmqynse32" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bndmqynse32' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnyxdmzysbtze33"
						id="vo.bnyxdmzysbtze33" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze33' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnkdmse34" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.bnkdmse34" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnkdmse34' />"/>
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme37"
						id="vo.yqndydme37" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme37' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme38"
						id="vo.yqndydme38" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme38' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme39"
						id="vo.yqndydme39" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme39' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.yqndydme3a" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.yqndydme3a" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme3a' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnsjdmgndse3b"
						id="vo.bnsjdmgndse3b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse3b' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.kjzyhnddmse3c" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.kjzyhnddmse3c" cal="true" value="<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse3c' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					4
				</td>
				<td align="center">
					前二年度
				</td>
				<td>
					<input type="text" style="text-align:left; width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"   name="vo.nd41" id="vo.nd41"
						value="<bean:write name='WB395A107050Form' property='vo.nd41' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bndmqynse42"
						id="vo.bndmqynse42" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bndmqynse42' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnyxdmzysbtze43"
						id="vo.bnyxdmzysbtze43" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze43' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnkdmse44" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.bnkdmse44" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnkdmse44' />"/>
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
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme48"
						id="vo.yqndydme48" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme48' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme49"
						id="vo.yqndydme49" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme49' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.yqndydme4a" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.yqndydme4a" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme4a' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnsjdmgndse4b"
						id="vo.bnsjdmgndse4b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse4b' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.kjzyhnddmse4c" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.kjzyhnddmse4c" cal="true" value="<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse4c' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					5
				</td>
				<td align="center">
					前一年度
				</td>
				<td>
					<input type="text" style="text-align:left; width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"   name="vo.nd51" id="vo.nd51"
						value="<bean:write name='WB395A107050Form' property='vo.nd51' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bndmqynse52"
						id="vo.bndmqynse52" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bndmqynse52' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnyxdmzysbtze53"
						id="vo.bnyxdmzysbtze53" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze53' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnkdmse54" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.bnkdmse54" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnkdmse54' />"/>
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
					<input type="text" style="width: 100%;" class="srx" name="vo.yqndydme59"
						id="vo.yqndydme59" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme59' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.yqndydme5a" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.yqndydme5a" cal="true" value="<bean:write name='WB395A107050Form' property='vo.yqndydme5a' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnsjdmgndse5b"
						id="vo.bnsjdmgndse5b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse5b' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.kjzyhnddmse5c" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.kjzyhnddmse5c" cal="true" value="<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse5c' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					6
				</td>
				<td align="center">
					本年度
				</td>
				<td>
					<input type="text" style="text-align:left; width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"   name="vo.nd61" id="vo.nd61"
						value="<bean:write name='WB395A107050Form' property='vo.nd61' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bndmqynse62" negative="false"
						id="vo.bndmqynse62" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bndmqynse62' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="vo.bnyxdmzysbtze63"
						id="vo.bnyxdmzysbtze63" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtze63' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;"  name="vo.bnkdmse64" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.bnkdmse64" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnkdmse64' />"/>
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
				<td>
					<input type="text" style="width: 100%;" class="srx" name="vo.bnsjdmgndse6b"
						id="vo.bnsjdmgndse6b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmgndse6b' />"/>
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.kjzyhnddmse6c" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.kjzyhnddmse6c" cal="true" value="<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse6c' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					7
				</td>
				<td colspan="11">
					本年实际抵免税额合计
				</td>
				<td>
					<input type="text" style="width: 100%;" readonly="readonly" class="fsrx"  tabindex="-1"  name="vo.bnsjdmsehj7b"
						id="vo.bnsjdmsehj7b" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnsjdmsehj7b' />"/>
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
				<td>
					<input type="text" style="width: 100%;" name="vo.kjzyhnddmse8c" readonly="readonly" class="fsrx"  tabindex="-1" 
						id="vo.kjzyhnddmse8c" cal="true" value="<bean:write name='WB395A107050Form' property='vo.kjzyhnddmse8c' />"/>
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
				<td colspan="4">
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bnyxdmzysbtzehjbh" id="vo.bnyxdmzysbtzehjbh" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtzehjbh' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					10
				</td>
				<td colspan="10">
					本年允许抵免节能节水的专用设备投资额
				</td>
				<td colspan="4">
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bnyxdmzysbtzejnjs" id="vo.bnyxdmzysbtzejnjs" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtzejnjs' />"/>
				</td>
			</tr>
			<tr height="30px">
				<td align="center">
					11
				</td>
				<td colspan="10">
					本年允许抵免的安全生产专用设备投资额
				</td>
				<td colspan="4">
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bnyxdmzysbtzeaqsc" id="vo.bnyxdmzysbtzeaqsc" cal="true" value="<bean:write name='WB395A107050Form' property='vo.bnyxdmzysbtzeaqsc' />"/>
				</td>
			</tr>
		</table>

		
				<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">		
			

		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>

		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="pzXh" styleId="pzXh" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A107050.js?<%=System.currentTimeMillis()%>"></script>
</html:form>
</body>
</html:html>

