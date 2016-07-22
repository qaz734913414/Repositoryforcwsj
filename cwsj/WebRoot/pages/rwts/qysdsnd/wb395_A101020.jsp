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
	<title>金融企业收入明细表</title>
</head>
<body onkeydown="enterTab()">

	<html:form action="/WB395A101020Action.do" method="post"
		styleId="WB395A101020Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
		<table width="70%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					A101020
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>金融企业收入明细表</b> </font>
				</td>
			</tr>
		</table>


		<table width="70%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr>
				<td width="10%" align="center">
					行次
				</td>
				<td width="60%" align="center">
					项 目
				</td>
				<td align="center">
					金 额
				</td>
			</tr>
			<tr>
				<td align="center">
					1
				</td>
				<td>
					一、营业收入（2+18+27+32+33+34）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.yysr"
						id="a101020vo.yysr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.yysr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（一）银行业务收入（3+10）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.yhywsr"
						id="a101020vo.yhywsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.yhywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.利息收入（4+5+6+7+8+9）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.lxsr"
						id="a101020vo.lxsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.lxsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）存放同业
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.cfyw"
						id="a101020vo.cfyw" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.cfyw' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）存放中央银行
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.cfzyyh"
						id="a101020vo.cfzyyh" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.cfzyyh' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）拆出资金
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.cczj"
						id="a101020vo.cczj" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.cczj' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）发放贷款及垫资
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.ffdkjdz"
						id="a101020vo.ffdkjdz" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.ffdkjdz' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）买入返售金融资产
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.mrfsjrzc"
						id="a101020vo.mrfsjrzc" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.mrfsjrzc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.lxsrqt"
						id="a101020vo.lxsrqt" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.lxsrqt' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.手续费及佣金收入（11+12+13+14+15+16+17）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.sxfjyjsr"
						id="a101020vo.sxfjyjsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.sxfjyjsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）结算与清算手续费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.jsyqssxf"
						id="a101020vo.jsyqssxf" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.jsyqssxf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）代理业务手续费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.dlywsxf"
						id="a101020vo.dlywsxf" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.dlywsxf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）信用承诺手续费及佣金
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.xyclsxfjyj"
						id="a101020vo.xyclsxfjyj" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.xyclsxfjyj' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）银行卡手续费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.yhksxf"
						id="a101020vo.yhksxf" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.yhksxf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					15
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）顾问和咨询费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.gwhzxf"
						id="a101020vo.gwhzxf" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.gwhzxf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					16
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）托管及其他受托业务佣金
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="a101020vo.tgjqtstywyj" id="a101020vo.tgjqtstywyj" cal="true"
						value="<bean:write name='WB395A101020Form' property='a101020vo.tgjqtstywyj' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					17
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（7）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.sxfjyjsrqt"
						id="a101020vo.sxfjyjsrqt" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.sxfjyjsrqt' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					18
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（二）证券业务收入（19+26）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.zjywsr"
						id="a101020vo.zjywsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.zjywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					19
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1.证券业务手续费及佣金收入（20+21+22+23+24+25）
				</td>
				<td>
					<input type="text" style="width: 100%;"
						name="a101020vo.zjywsxfjyjsr" id="a101020vo.zjywsxfjyjsr"
						cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.zjywsxfjyjsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					20
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）证券承销业务
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.zqcxyw"
						id="a101020vo.zqcxyw" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.zqcxyw' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					21
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）证券经纪业务
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.zqjjyw"
						id="a101020vo.zqjjyw" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.zqjjyw' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					22
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）受托客户资产管理业务
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.stkhzcglyw"
						id="a101020vo.stkhzcglyw" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.stkhzcglyw' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					23
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）代理兑付证券
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.dldfzq"
						id="a101020vo.dldfzq" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.dldfzq' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					24
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）代理保管证券
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.dlbgzq"
						id="a101020vo.dlbgzq" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.dlbgzq' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					25
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.zqywqt"
						id="a101020vo.zqywqt" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form'  property='a101020vo.zqywqt' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					26
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.其他证券业务收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.qtzqywsr"
						id="a101020vo.qtzqywsr" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.qtzqywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					27
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（三）已赚保费（28-30-31）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.yzbf"
						id="a101020vo.yzbf" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.yzbf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					28
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.保险业务收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.bxywsr"
						id="a101020vo.bxywsr" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.bxywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					29
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：分保费收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.fbfsr"
						id="a101020vo.fbfsr" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.fbfsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					30
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.分出保费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.fcbf"
						id="a101020vo.fcbf" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.fcbf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					31
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.提取未到期责任准备金
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.tqwdqzrzbj"
						id="a101020vo.tqwdqzrzbj" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.tqwdqzrzbj' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					32
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（四）其他金融业务收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.qtjrywsr"
						id="a101020vo.qtjrywsr" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.qtjrywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					33
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（五）汇兑收益（损失以“-”号填列）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.hdsy"
						id="a101020vo.hdsy" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.hdsy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					34
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（六）其他业务收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.qtywsr"
						id="a101020vo.qtywsr" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.qtywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					35
				</td>
				<td>
					二、营业外收入（36+37+38+39+40+41+42）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.yywsr"
						id="a101020vo.yywsr" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
						value="<bean:write name='WB395A101020Form' property='a101020vo.yywsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					36
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（一）非流动资产处置利得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.fldzcczld"
						id="a101020vo.fldzcczld" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.fldzcczld' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					37
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（二）非货币性资产交换利得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.fhbxzcjhld"
						id="a101020vo.fhbxzcjhld" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.fhbxzcjhld' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					38
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（三）债务重组利得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.zwczld"
						id="a101020vo.zwczld" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.zwczld' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					39
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（四）政府补助利得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.zfbzld"
						id="a101020vo.zfbzld" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.zfbzld' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					40
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（五）盘盈利得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.pyld"
						id="a101020vo.pyld" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.pyld' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					41
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（六）捐赠利得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.jzld"
						id="a101020vo.jzld" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.jzld' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					42
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（七）其他
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a101020vo.yywsrqt"
						id="a101020vo.yywsrqt" cal="true" class="srx"
						value="<bean:write name='WB395A101020Form' property='a101020vo.yywsrqt' />" />
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
		<html:hidden property="a101020vo.pzxh" styleId="a101020vo.pzxh"></html:hidden>
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>

<script type="text/javascript"
	src="./nssb/wb395/wb395_A101020.js?<%=System.currentTimeMillis()%>"></script>

</html:html>
