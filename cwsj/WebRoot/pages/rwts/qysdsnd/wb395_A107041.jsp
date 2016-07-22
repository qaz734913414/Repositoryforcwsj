<%@ page ContentType="text/html;charset=UTF-8"%>
<%@include file="/common/common.jsp"%>
<%@ taglib uri="/WEB-INF/cssnj.tld" prefix="cssnj"%>
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
	<title>高新技术企业优惠情况及明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A107041Action.do" method="post"
		styleId="WB395A107041Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<div style="width: 95%">
			<p align="left">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				A107041
			</p>
		</div>
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>高新技术企业优惠情况及明细表</b> </font>
				</td>
			</tr>
		</table>
		<table width="85%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
			<tr align="center">
				<td>
					行 次
				</td>
				<td colspan="4">
					基本信息
				</td>
			</tr>
			<tr>
				<td align="center" width="5%">
					1
				</td>
				<td width="15%">
					高新技术企业证书编号
				</td>
				<td width="45%">
					<input type="text" style="width: 100%;text-align: left" name="vo.gxqyzsbh"
						class="srx" id="vo.gxqyzsbh"
						value="<bean:write name='WB395A107041Form' property='vo.gxqyzsbh' />" />
				</td>
				<td width="20%">
					高新技术企业证书取得时间
				</td>
				<td>
					<input style="text-align: left; width: 100%;" type="text"
						readonly="readonly"  tabindex="-1"   title="高新技术企业证书取得时间" class="srx"
						size="12" id="vo.str_gxjsqyzsqdsj" name="vo.str_gxjsqyzsqdsj"
						onclick="new WdatePicker(this,'%Y-%M-%D',false,'whyGreen')"
						value="<bean:write name='WB395A107041Form' property='vo.str_gxjsqyzsqdsj' />" />
				</td>
			</tr>
			<tr height="80px">
				<td align="center">
					2
				</td>
				<td>
					产品（服务）属于《国家重点支持的高新技术领域》规定的范围（填写具体范围名称）
				</td>
				<td>
					一级：
					<cssnj:codeSelect namewidth="80%" name="gxjsml" id="gxjsml"
						codewidth="10%" classStyle="srx" prikey="GXJSML"
						childCtrl="gxjsdl">
						<bean:write name="WB395A107041Form" property="gxjsml" />
					</cssnj:codeSelect><br/>
					二级：
					<cssnj:codeSelect namewidth="80%" name="gxjsdl" id="gxjsdl"
						codewidth="10%" classStyle="srx" prikey="GXJSDL"
						childCtrl="gxjsxl" parentctrl="gxjsml">
						<bean:write name="WB395A107041Form" property="gxjsdl" />
					</cssnj:codeSelect>
					<br/>三级：
					<cssnj:codeSelect namewidth="80%" name="gxjsxl" id="gxjsxl"
						codewidth="10%" classStyle="srx" prikey="GXJSXL"
						parentctrl="gxjsdl">
						<bean:write name="WB395A107041Form" property="gxjsxl" />
					</cssnj:codeSelect>
				</td>
				<td>
					是否发生重大安全、质量事故
				</td>
				<td>
					是
					<input type="radio" name="sffszdsg" id="sffszdsgyes" value="1" />
					否
					<input type="radio" name="sffszdsg" id="sffszdsgno" value="2" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					是否有环境等违法、违规行为，受到有关部门处罚的
				</td>
				<td>
					是
					<input type="radio" name="sfwgxw" id="sfwgxwyes" value="1" />
					否
					<input type="radio" name="sfwgxw" id="sfwgxwno" value="2" />
				</td>
				<td>
					是否发生偷骗税行为
				</td>
				<td>
					是
					<input type="radio" name="sftps" id="sftpsyes" value="1" />
					否
					<input type="radio" name="sftps" id="sftpsno" value="2" />
				</td>
			</tr>
		</table>
		<table id="tab1" width="85%" style="border-collapse: collapse"
			align="center" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr>
				<td width="5%" align="center">
					4
				</td>
				<td colspan="3" align="center">
					关键指标情况
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td width="15%" rowspan="5">
					&nbsp;&nbsp;&nbsp;&nbsp; 收入指标
				</td>
				<td width="65%">
					一、本年高新技术产品（服务）收入（6+7）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bngxjssr"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.bngxjssr" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bngxjssr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp; 其中：产品（服务）收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.cpfwsr"
						class="srx" id="vo.cpfwsr" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.cpfwsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 技术性收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.jsxsr" class="srx"
						id="vo.jsxsr" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.jsxsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					二、本年企业总收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnqysr"
						class="srx" id="vo.bnqysr" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bnqysr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					三、本年高新技术产品（服务）收入占企业总收入的比例（5÷8）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bngxfwsrbl"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.bngxfwsrbl" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bngxfwsrbl' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td rowspan="5">
					&nbsp;&nbsp;&nbsp;&nbsp; 人员指标
				</td>
				<td>
					四、本年具有大学专科以上学历的科技人员数
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnjydzxlrs"
						class="srx" id="vo.bnjydzxlrs" cal="true" format="0"
						value="<bean:write name='WB395A107041Form' property='vo.bnjydzxlrs' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					五、本年研发人员数
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnyfrys"
						class="srx" id="vo.bnyfrys" cal="true" format="0"
						value="<bean:write name='WB395A107041Form' property='vo.bnyfrys' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					六、本年职工总数
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnzgzs"
						class="srx" id="vo.bnzgzs" cal="true" format="0"
						value="<bean:write name='WB395A107041Form' property='vo.bnzgzs' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					七、本年具有大学专科以上学历的科技人员占企业当年职工总数的比例 （10÷12）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnjyzczzsbl"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.bnjyzczzsbl" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bnjyzczzsbl' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					八、本年研发人员占企业当年职工总数的比例（11÷12）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnyfryzzsb"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.bnyfryzzsb" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bnyfryzzsb' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					15
				</td>
				<td rowspan="14">
					&nbsp;&nbsp;&nbsp;&nbsp; 研究开发费用指标
				</td>
				<td>
					九、本年归集的高新研发费用金额（16+25）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bngjyfje"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.bngjyfje" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bngjyfje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					16
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp; （一）内部研究开发投入（17+18+19+20+21+22+24）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.nbyjkftr"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.nbyjkftr" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.nbyjkftr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					17
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.人员人工
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.ryrg" class="srx"
						id="vo.ryrg" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.ryrg' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					18
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.直接投入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.zjtr" class="srx"
						id="vo.zjtr" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.zjtr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					19
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.折旧费用与长期费用摊销
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.zjfytx"
						class="srx" id="vo.zjfytx" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.zjfytx' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					20
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.设计费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.sjfy" class="srx"
						id="vo.sjfy" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.sjfy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					21
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.装备调试费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.zbtsf" class="srx"
						id="vo.zbtsf" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.zbtsf' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					22
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.无形资产摊销
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.wxzctx"
						class="srx" id="vo.wxzctx" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.wxzctx' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					23
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.其他费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.qtfy" class="srx"
						id="vo.qtfy" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.qtfy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					24
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：可计入研发费用的其他费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.qzjryfqt"
						class="srx" id="vo.qzjryfqt" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.qzjryfqt' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					25
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;（二）委托外部研究开发费用（26+27）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.wtwbyffy"
						 readonly="readonly" class="fsrx"  tabindex="-1"  id="vo.wtwbyffy" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.wtwbyffy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					26
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.境内的外部研发费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.jnwbyffy" title="填报纳税人委托境内的企业、大学、转制院所、研究机构、技术专业服务机构等进行的研究开发活动所支出的费用，按照委托外部研究开发费用发生额的80％计入研发费用总额。"
						class="srx" id="vo.jnwbyffy" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.jnwbyffy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					27
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.境外的外部研发费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.jwwbyffy" title="填报纳税人委托境外机构完成的研究开发活动所发生的费用，按照委托外部研究开发费用发生额的80％计入研发费用总额。"
						class="srx" id="vo.jwwbyffy" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.jwwbyffy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					28
				</td>
				<td>
					十、本年研发费用占销售（营业）收入比例
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.bnyffyzb"
						class="srx" id="vo.bnyffyzb" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.bnyffyzb' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					29
				</td>
				<td colspan="2">
					&nbsp;&nbsp;&nbsp;&nbsp; 减免税金额
				</td>
				<td>
					<input type="text" style="width: 100%;" name="vo.jmsje" class="srx"
						id="vo.jmsje" cal="true"
						value="<bean:write name='WB395A107041Form' property='vo.jmsje' />" />
				</td>
			</tr>
		</table>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<SPAN id='h' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> <html:hidden
				property="handleCode" styleId="handleCode"></html:hidden> <html:hidden
				property="handleDesc" styleId="handleDesc"></html:hidden> <html:hidden
				property="vo.pzxh" styleId="vo.pzxh"></html:hidden> </SPAN>
		<html:hidden property="vo.cpfwmc" styleId="vo.cpfwmc" />
		<html:hidden property="vo.sffspsxw" styleId="vo.sffspsxw" />
		<html:hidden property="vo.sffszdsg" styleId="vo.sffszdsg" />
		<html:hidden property="vo.sfyhjwfxw" styleId="vo.sfyhjwfxw" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A107041.js?<%=System.currentTimeMillis()%>"></script>
