<%@ page ContentType="text/html;charset=UTF-8"%>
<%@include file="/common/common.jsp"%>
<%@ taglib uri="/WEB-INF/cssnj.tld" prefix="cssnj"%>
<html:html>
<head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" type="text/css" href="./public/css/wsbs.css" />
	<link rel="stylesheet" type="text/css"
		href="./public/ext/resources/css/ext-all.css" />
	<script language="javascript" type="text/javascript"
		src="/public/date/WdatePicker.js"></script>
	<script type="text/javascript" src="./public/js/tool/wsbs.js"></script>
	<script language="javascript" type="text/javascript"
		src="./public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
	<title>非货币性资产投资递延纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 180%" align="right"></div>
	<br />
	<div style="width: 95%">
		<p align="left">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A105100_1
		</p>
	</div>
	<html:form action="/WB395A105100_1Action.do"
		styleId="WB395A105100_1Form" method="post">
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>非货币性资产投资递延纳税调整明细表</B> </font>
					</div>
				</td>
			</tr>
		</table>
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td width="45%">

				</td>
				<td align="left" width="20%">
					所属年度：
					<bean:write name='WB395A105100_1Form' property='ssq' />
				</td>
				<td width="35%">

				</td>
			</tr>
			<tr>
				<td align="left">
					纳税人名称（盖章）：
					<bean:write name='WB395A105100_1Form' property='bt_nsrmc' />
				</td>
				<td align="left">
					纳税人识别号：
					<bean:write name='WB395A105100_1Form' property='bt_nsrsbh' />
				</td>
				<td align="right">
					金额单位：元（列至角分）
				</td>
			</tr>
		</table>
		<table width="180%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr height="20px" align="center">
				<td rowspan="2">
					行次
				</td>
				<td colspan="4">
					被投资企业情况
				</td>
				<td colspan="3">
					非货币性资产情况
				</td>
				<td colspan="5">
					非货币性资产投资基本信息
				</td>
				<td rowspan="2">
					本年税收金额
				</td>
				<td colspan="5">
					递延纳税差异调整额
				</td>
				<td rowspan="2">
					结转以后年度递延确认所得税收金额
				</td>
			</tr>
			<tr height="20px" align="center">
				<td>
					企业名称
				</td>
				<td>
					纳税人识别号
				</td>
				<td>
					主管税务机关
				</td>
				<td>
					（投资前）与投资方是否为关联企业
				</td>
				<td>
					公允价值
				</td>
				<td>
					账面价值
				</td>
				<td>
					计税基础
				</td>
				<td>
					非货币性资产转让收入实现年度
				</td>
				<td>
					本年账载金额
				</td>
				<td>
					非货币性资产转让所得（税收金额）
				</td>
				<td>
					分期确认税收所得年限
				</td>
				<td>
					分期均匀确认税收所得额
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
					本年
				</td>
			</tr>
			<tr height="20px" align="center">
				<td width="2.5%">
					&nbsp;
				</td>
				<td width="5%">
					1
				</td>
				<td width="5%">
					2
				</td>
				<td width="15.5%">
					3
				</td>
				<td width="4.5%">
					4
				</td>
				<td width="4.5%">
					5
				</td>
				<td width="4.5%">
					6
				</td> 
				<td width="4.5%">
					7
				</td>
				<td width="3%">
					8
				</td>
				<td width="4.5%">
					9
				</td>
				<td width="4.5%">
					10=5-7
				</td>
				<td width="3%">
					11
				</td>
				<td width="4.5%">
					12
				</td>
				<td width="4.5%">
					13
				</td>
				<td width="4.5%">
					14
				</td>
				<td width="4.5%">
					15
				</td>
				<td width="4.5%">
					16
				</td>
				<td width="4.5%">
					17
				</td>
				<td width="4.5%">
					18=13-9
				</td>
				<td width="10%">
					19=[本表第10列-第13列(第1年该项目填报时)]或=[上年度明细表的相应行次第19列-本表第13列(以后递延期间该项目填报时)]
				</td>
			</tr>
			<logic:present name="WB395A105100_1Form" property="list">
				<logic:iterate id="dataid" name="WB395A105100_1Form" property="list"
					indexId="number">
					<tr height="20px">
						<td align="center">
							<%=number.intValue() + 1%>
						</td>
						<td>
							<input type="text" style="width: 100%;text-align: left" name="qymc" id="qymc" 
								class="srx" value="<bean:write name='dataid' property='qymc'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;text-align: left" name="nsrsbm" id="nsrsbm"
								class="srx"  cal="true"  format="0"
								value="<bean:write name='dataid' property='nsrsbm'/>" />
						</td>
						<td>
							<table width="100%" border="0" align="center" cellpadding="0"
								cellspacing="0">
								<tr>
									<td>
										<cssnj:codeSelect namewidth="20%" name="zgswjgsheng"
											id="zgswjgsheng" codewidth="10%" classStyle="srx"
											prikey="DQGHSHENG" childCtrl="zgswjgshi">
											<bean:write name="dataid" property="zgswjgsheng" />
										</cssnj:codeSelect>
										<cssnj:codeSelect namewidth="20%" name="zgswjgshi"
											id="zgswjgshi" codewidth="10%" classStyle="srx"
											prikey="DQGHSHI" parentctrl="zgswjgsheng">
											<bean:write name="dataid" property="zgswjgshi" />
										</cssnj:codeSelect>
										<input type="text" style="width: 38%; text-align: left"
											name="zgswjgmc" id="zgswjgmc" class="srx" size="30"
											value="<bean:write name='dataid' property='zgswjgmc'/>" />
									</td>
								</tr>
							</table>
						</td>
						<td>
							<html:select property="sfglqy" styleId="sfglqy" name='dataid'  styleClass="srx"
								style="width: 100%;">
								<html:option value="">请选择</html:option>
								<html:option value="1">是</html:option>
								<html:option value="0">否</html:option>
							</html:select>
						</td>
						<td>
							<input type="text" style="width: 100%;" name="gyjzje" id="gyjzje"
								cal="true" class="srx" format="2"
								value="<bean:write name='dataid' property='gyjzje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="zmjzje" id="zmjzje"
								cal="true" class="srx" format="2"
								value="<bean:write name='dataid' property='zmjzje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="jsjcje" id="jsjcje"
								cal="true" class="srx" format="2"
								value="<bean:write name='dataid' property='jsjcje'/>" />
						</td>
						<td align="center">
							<input style="text-align: center; width: 100%;" type="text"
								readonly="readonly" tabindex="-1" title="非货币性资产转让收入实现年度"
								class="srx" size="12" id="fhbxzrsrnd" onchange="ysbh(this)"
								name="fhbxzrsrnd"
								onclick="new WdatePicker(this,'%Y',false,'whyGreen')"
								mindate="#F{'2014-1-1'}"
								value="<bean:write name='dataid' property='fhbxzrsrnd' />" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="bnzzje" id="bnzzje"
								cal="true" class="srx" format="2"
								value="<bean:write name='dataid' property='bnzzje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="fhbxzrsdje"
								id="fhbxzrsdje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='fhbxzrsdje'/>" />
						</td>
						<td>
							<html:select property="fqqrnx" styleId="fqqrnx" name='dataid'  styleClass="srx"
								style="width: 100%;" onchange="ysbh02()">
								<html:option value="">请选择</html:option>
								<html:option value="5">5</html:option>
								<html:option value="4">4</html:option>
								<html:option value="3">3</html:option>
								<html:option value="2">2</html:option>
								<html:option value="1">1</html:option>
							</html:select>							
						</td>
						<td>
							<input type="text" style="width: 100%;" name="fqjjqrje"
								id="fqjjqrje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='fqjjqrje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="bnssje" id="bnssje"
								cal="true" class="srx" format="2"
								value="<bean:write name='dataid' property='bnssje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="dynsfourje"
								id="dynsfourje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='dynsfourje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="dynsthreeje"
								id="dynsthreeje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='dynsthreeje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="dynstwoje"
								id="dynstwoje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='dynstwoje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="dynsoneje"
								id="dynsoneje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='dynsoneje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="dynsbnje"
								id="dynsbnje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='dynsbnje'/>" />
						</td>
						<td>
							<input type="text" style="width: 100%;" name="zjyhnddyje"
								id="zjyhnddyje" cal="true" class="fsrx" format="2"
								value="<bean:write name='dataid' property='zjyhnddyje'/>" />
						</td>
					</tr>
				</logic:iterate>
			</logic:present>
			<tr height="20px">
				<td align="center">
					合 计
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td>
					<input type="text" style="width: 100%;" name="gyjzje_hj"
						id="gyjzje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td>
					<input type="text" style="width: 100%;" name="zmjzje_hj"
						id="zmjzje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td>
					<input type="text" style="width: 100%;" name="jsjcje_hj"
						id="jsjcje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td align="center">
					--
				</td>
				<td>
					<input type="text" style="width: 100%;" name="bnzzje_hj"
						id="bnzzje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td>
					<input type="text" style="width: 100%;" name="fhbxzrsdje_hj"
						id="fhbxzrsdje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td>
					<input type="text" style="width: 100%;" name="bnssje_hj"
						id="bnssje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td align="center">
					--
				</td>
				<td>
					<input type="text" style="width: 100%;" name="dynsbnje_hj"
						id="dynsbnje_hj" cal="true" class="fsrx" format="2" />
				</td>
				<td>
					<input type="text" style="width: 100%;" name="zjyhnddyje_hj"
						id="zjyhnddyje_hj" cal="true" class="fsrx" format="2" />
				</td>
			</tr>
			<tr>
				<td colspan="20">
					<table width="100%" border="0" align="center" cellpadding="0"
						cellspacing="0">
						<tr>
							<td>
								&nbsp;&nbsp;谨声明：本人知悉并保证本表填报内容及所附证明材料真实、完整，并承担因资料虚假而产生的法律和行政责任。
							</td>
						</tr>
						<tr>
							<td align="right">
								法定代表人签章：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</td>
						</tr>
						<tr>
							<td align="right">
								年&nbsp;&nbsp;月&nbsp;&nbsp;日&nbsp;&nbsp;
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>

		<table width="180%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td align="left">
					&nbsp;&nbsp;&nbsp;&nbsp;填表人：
				</td>
				<td align="right">
					填表日期：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</td>
			</tr>
		</table>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<html:hidden property="handleCode" styleId="handleCode" />
		<html:hidden property="ssq" styleId="ssq" />
		<SPAN id='a' bz="updata"><html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="proMessage"
				styleId="proMessage" /> </SPAN>
		<html:hidden property="pzXh" styleId="pzXh" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105100_1.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
