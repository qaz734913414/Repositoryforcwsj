<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=utf-8"%>
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
	<script language="javascript" src="/public/js/tool/caltb.js"></script>
	<object id="factory" viewastext style="display: none"
		classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
		codebase="/scriptx/smsx.cab#Version=6,3,436,14">
	</object>
	<title>研发费用加计扣除优惠明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
        <br />
			<div style="width: 95%">
				<p align="left">
				
					<font size=2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A107014</font>
				</p>
			</div>
	<html:form action="/WB395A107014Action.do" styleId="WB395A107014Form"
		method="post">
		<div id="mainDiv">
			<table width="98%" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td>
						<div align="center">
							<font size=4><B><br>研发费用加计扣除优惠明细表</B> </font>
						</div>
						<br>
					</td>
				</tr>
			</table>
			<br />
			<table width="100%" style="border-collapse: collapse" align="center"
				cellpadding="1" cellspacing="1" border="1" bordercolor="#000000">
                   <tr align="center">
						<td rowspan="3" width="1%">
							行 次
						</td>
						<td rowspan="2" width="9%">
							研发项目
						</td>
						<td colspan="9" width="45%">
							本年研发费用明细
						</td>
						<td rowspan="2" width="5%">
							减:作为不征税收入处理的财政性资金用于研发的部分
						</td>
						<td rowspan="2" width="5%">
							可加计扣除的研发费用合计
						</td>
						<td colspan="2" width="10%">
							费用化部分
						</td>
						<td colspan="4" width="20%">
							资本化部分
						</td>
						<td rowspan="2" width="5%">
							本年研发费用加计扣除额合计
						</td>
					</tr>
					<tr align="center">
						<td width="5%">
							研发活动直接消耗的材料、燃料和动力费用
						</td>
						<td width="5%">
							直接从事研发活动的本企业在职人员费用
						</td>
						<td width="5%">
							专门用于研发活动的有关折旧费、租赁费、运行维护费
						</td>
						<td width="5%">
							专门用于研发活动的有关无形资产摊销费
						</td>
						<td width="5%">
							中间试验和产品试制的有关费用，样品、样机及一般测试手段购置费
						</td>
						<td width="5%">
							研发成果论证、评审、验收、鉴定费用
						</td>
						<td width="5%">
							勘探开发技术的现场试验费，新药研制的临床试验费
						</td>
						<td width="5%">
							设计、制定、资料和翻译费用
						</td>
						<td width="5%">
							年度研发费用合计
						</td>
						<td width="5%">
							计入本年损益的金额
						</td>
						<td width="5%">
							计入本年研发费用加计扣除额
						</td>
						<td width="5%">
							本年形成无形资产的金额
						</td>
						<td width="5%">
							本年形成无形资产加计摊销额
						</td>
						<td width="5%">
							以前年度形成无形资产本年加计摊销额
						</td>
						<td width="5%">
							无形资产本年加计摊销额
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
						10(2+3+4+5+6+7+8+9)
					</td>
					<td>
						11
					</td>
					<td>
						12(10-11)
					</td>
					<td>
						13
					</td>
					<td>
						14(13×50%)
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
						18(16+17)
					</td>
					<td>
						19(14+18)
					</td>
				</tr>
				<logic:present name="WB395A107014Form" property="list">
						<logic:iterate id="dataid" name="WB395A107014Form" property="list">
							<tr height="20px">
								<td style="text-align: center;">
									<bean:write name="dataid" property="sbmxxh" />
								</td>
								<td style="text-align: left;">
									<bean:write name="dataid" property="yfxm" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="yfhdzjxhclrldlfy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="zjcsyfhdbqyzzryfy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="zmyyyfhdzjzlyxf" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="zmyyyfhdygwxzctxf" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="zjsyhcpszygybyjfy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="yfcgfy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="ktkfjsxyyzfy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="sjzdzlfyfy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="ndyffyhj" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="zwbzssrclczzjyffy" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="kjjkcyffyhj" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="jrbnsyje" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="jrbnyffyjjkcs" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="bnxcwxzcje" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="bnxcwxzcjjtxe" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="yqndxcwxzcbnjjtxe" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="wxzcbnjjtxe" />
								</td>
								<td style="text-align: right;">
									<bean:write name="dataid" property="bnyffyjjkcehj" />
								</td>																								
							</tr>
						</logic:iterate>
					</logic:present>
				<tr height="20px">
						<td align="center">
							合 计
						</td>
						<td align="center">
							*
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="yfhdzjxhclrldlfy_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="zjcsyfhdbqyzzryfy_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="zmyyyfhdzjzlyxf_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="zmyyyfhdygwxzctxf_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="zjsyhcpszygybyjfy_hj" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A107014Form" property="yfcgfy_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="ktkfjsxyyzfy_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="sjzdzlfyfy_hj" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A107014Form" property="ndyffyhj_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="zwbzssrclczzjyffy_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="kjjkcyffyhj_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="jrbnsyje_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="jrbnyffyjjkcs_hj" />
						</td>
						<td align="center">
							<bean:write name="WB395A107014Form" property="bnxcwxzcje_hj" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A107014Form" property="bnxcwxzcjjtxe_hj" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A107014Form" property="yqndxcwxzcbnjjtxe_hj" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A107014Form" property="wxzcbnjjtxe_hj" />
						</td>
						<td style="text-align: right;">
							<bean:write name="WB395A107014Form" property="bnyffyjjkcehj_hj" />
						</td>												
					</tr>
			</table>
		</div>
		<html:hidden property="divHtml" styleId="divHtml" />
		<html:hidden property="handleCode" styleId="handleCode" />
	</html:form>
	<script type="text/javascript" src="./nssb/wb395/wb395_A107014Print.js"></script>
</body>
</html:html>