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
	<script type="text/javascript" src="./public/js/tool/wsbs.js"></script>
	<script language="javascript" type="text/javascript"
		src="./public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
	<title>中华人民共和国企业所得税年度纳税申报表(A类)</title>
</head>
<body>
	<html:form action="/WB395IndexAction.do" method="post"
		styleId="WB395IndexForm">
		<div id="toolbar" style="width: 100%"></div>
		<div id="mainDiv" style="text-align: center;">
			<br />
			<br />
			<p class="dbt" align="center">
				中华人民共和国企业所得税年度纳税申报表
				<br />
				（A类 , 2014年版 , 2015年修订）
			</p>
			<table width="93%" border="1" align="center" cellpadding="0"
				cellspacing="0" bordercolor="#000000"
				style="border-collapse: collapse;">
				<tr height="20px">
					<td align='center'>
						税务管理码:
					</td>
					<td align="left">
						<%=((LoginVO) request.getSession().getAttribute(
								request.getParameter("sessionId"))).getSwglm()%>
					</td>
					<td align="center">
						纳税人识别号
					</td>
					<td align="left">
						<%=((LoginVO) request.getSession().getAttribute(
								request.getParameter("sessionId"))).getNsrSbm()%>
					</td>
				</tr>
				<tr height="20px">
					<td align='center'>
						纳税人名称:
					</td>
					<td align="left" colspan="3">
					<%=((LoginVO) request.getSession().getAttribute(
								request.getParameter("sessionId"))).getNsrMc()%>
					</td>

				</tr>
			</table>
			<br />
			<fieldset style="width: 95%; text-align: center;">
				<legend style="font-size: 12px">
					企业所得税年度纳税申报表应填报表单
					<br />
				</legend>
				<br />
				<table width="98%" border="1" align="center" cellpadding="0"
					cellspacing="0" bordercolor="#000000"
					style="border-collapse: collapse;">
					<tr height="20px">
						<td style="text-align: center; width: 20%"
							background="images/tz.gif">
							报表类型
						</td>
						<td style="text-align: center;" background="images/tz.gif"
							colspan="2">
							表单名称
						</td>
					</tr>
					<logic:notEqual value="0" name="WB395IndexForm"
						property="qysdsKsbSize">
						<tr>
							<td style="width: 20%;">
								<div style="text-align: center;">
									企业所得税年度纳税申报表
								</div>
							</td>
							<td colspan="2" style="width: 80%;">
								<logic:notEmpty name="WB395IndexForm" property="qysdsBbList">
									<table width="100%" border="0" align="center" cellpadding="0"
										cellspacing="0" bordercolor="#000000"
										style="border-collapse: collapse;">
										<tr>
											<td style="border: solid black 1px; width: 20%;">
												<div style="text-align: center;">
													必报部分
												</div>
											</td>
											<td style="width: 80%;">
												<table width="100%" border="0" align="center"
													cellpadding="0" cellspacing="0" bordercolor="#000000"
													style="border-collapse: collapse;">
													<logic:iterate indexId="index1" name="WB395IndexForm"
														id="dataid" property="qysdsBbList">
														<logic:notEqual value="-1" name="dataid" property="SJFB">
															<%
																out.println("<tr style='display: none'>");
															%>
														</logic:notEqual>
														<logic:equal value="-1" name="dataid" property="SJFB">
															<%
																out.println("<tr>");
															%>
														</logic:equal>
														<td style="text-align: left; border: solid black 1px;">
															<logic:equal value="2" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
															<logic:equal value="3" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
															<logic:equal value="4" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
															<bean:write name="dataid" property="FBPZZL_DM" />
															&nbsp;
															<bean:write name="dataid" property="FBPZZL_MC" />
															<logic:equal value="2" property="CC" name="dataid">
																<label style="display: none; cursor: pointer"
																	id='showXjcdLable<bean:write name='dataid' property='FBPZZL_DM' />'
																	onclick='javascript:showXjcd("<bean:write name='dataid' property='FBPZZL_DM' />")'>
																	<u style="color: blue;"><b>(显示明细附表)</b> </u>
																</label>
															</logic:equal>
															<logic:equal value="2" property="CC" name="dataid">
																<label style="display: none; cursor: pointer"
																	id='hideXjcdLable<bean:write name='dataid' property='FBPZZL_DM' />'
																	onclick='javascript:showXjcd("<bean:write name='dataid' property='FBPZZL_DM' />")'>
																	<u style="color: blue;"><b>(隐藏明细附表)</b> </u>
																</label>
															</logic:equal>
															<html:hidden name="dataid" property="FBPZZL_DM"></html:hidden>
															<html:hidden name="dataid" property="CC"></html:hidden>
															<html:hidden name="dataid" property="SJFB"></html:hidden>
														</td>
														<td
															style="text-align: center; border: solid black 1px; width: 150px">
															<logic:notEqual property="URL" name="dataid" value="1">
																<input type="button" name="tempBtn" value="申 报"
																	class="button"
																	onclick='openSBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />")' />
															</logic:notEqual>
															<logic:notEqual property="SCURL" name="dataid" value="1">
																<input type="button" name="tempBtn" value="上 传"
																	class="button"
																	onclick='openSBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='SCURL' />")' />
															</logic:notEqual>
														</td>
														</tr>
													</logic:iterate>
												</table>
											</td>
										</tr>
									</table>
								</logic:notEmpty>
								<logic:notEmpty name="WB395IndexForm" property="qysdsXbList">
									<table width="100%" border="0" align="center" cellpadding="0"
										cellspacing="0" bordercolor="#000000"
										style="border-collapse: collapse;">
										<tr>
											<td style="border: solid black 1px; width: 20%;">
												<div style="text-align: center;">
													选报部分
												</div>
											</td>
											<td style="width: 80%;">
												<table width="100%" border="0" align="center"
													cellpadding="0" cellspacing="0" bordercolor="#000000"
													style="border-collapse: collapse;">
													<logic:iterate indexId="index2" name="WB395IndexForm"
														id="dataid" property="qysdsXbList">
														<logic:notEqual value="-1" name="dataid" property="SJFB">
															<%
																out.println("<tr style='display: none'>");
															%>
														</logic:notEqual>
														<logic:equal value="-1" name="dataid" property="SJFB">
															<%
																out.println("<tr>");
															%>
														</logic:equal>
														<td style="text-align: left; border: solid black 1px;">
															<logic:equal value="2" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
															<logic:equal value="3" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
															<logic:equal value="4" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
															<bean:write name="dataid" property="FBPZZL_DM" />
															&nbsp;
															<bean:write name="dataid" property="FBPZZL_MC" />
															<logic:equal value="2" property="CC" name="dataid">
																<label style="display: none; cursor: pointer"
																	id='showXjcdLable<bean:write name='dataid' property='FBPZZL_DM' />'
																	onclick='javascript:showXjcd("<bean:write name='dataid' property='FBPZZL_DM' />")'>
																	<u style="color: blue;"><b>(显示明细附表)</b> </u>
																</label>
															</logic:equal>
															<logic:equal value="2" property="CC" name="dataid">
																<label style="display: none; cursor: pointer"
																	id='hideXjcdLable<bean:write name='dataid' property='FBPZZL_DM' />'
																	onclick='javascript:showXjcd("<bean:write name='dataid' property='FBPZZL_DM' />")'>
																	<u style="color: blue;"><b>(隐藏明细附表)</b> </u>
																</label>
															</logic:equal>
															<html:hidden name="dataid" property="FBPZZL_DM"></html:hidden>
															<html:hidden name="dataid" property="CC"></html:hidden>
															<html:hidden name="dataid" property="SJFB"></html:hidden>
														</td>
														<td
															style="text-align: center; border: solid black 1px; width: 150px">
															<logic:notEqual property="URL" name="dataid" value="1">
																<input type="button" name="tempBtn" value="申 报"
																	class="button"
																	onclick='openSBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />")' />
															</logic:notEqual>
															<logic:notEqual property="SCURL" name="dataid" value="1">
																<input type="button" name="tempBtn" value="上 传"
																	class="button"
																	onclick='openSBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='SCURL' />")' />
															</logic:notEqual>
														</td>
														</tr>
													</logic:iterate>
												</table>
											</td>
										</tr>
									</table>
								</logic:notEmpty>
							</td>
						</tr>
					</logic:notEqual>
					<logic:notEmpty name="WB395IndexForm" property="glqyKsbList">
						<tr>
							<td style="text-align: center; width: 20%;">
								企业年度关联业务往来报告表
							</td>
							<td>
								<table width="100%" border="0" align="center" cellpadding="0"
									cellspacing="0" bordercolor="#000000"
									style="border-collapse: collapse;">
									<logic:iterate indexId="index2" name="WB395IndexForm"
										id="dataid" property="glqyKsbList">
										<tr>
											<td style="text-align: left; border: solid black 1px;">
												<bean:write name="dataid" property="FBPZZL_DM" />
												&nbsp;
												<bean:write name="dataid" property="FBPZZL_MC" />
											</td>
											<td
												style="text-align: center; border: solid black 1px; width: 150px">
												<input type="button" name="tempBtn" value="申 报"
													class="button"
													onclick='openSBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />")' />
											</td>
										</tr>
									</logic:iterate>
								</table>
							</td>
					</logic:notEmpty>



					<logic:notEmpty name="WB395IndexForm" property="jmsKsbList">
						<tr>
							<td style="text-align: center; width: 20%;">
								企业所得税减免税申报表
							</td>
							<td>
								<table width="100%" border="0" align="center" cellpadding="0"
									cellspacing="0" bordercolor="#000000"
									style="border-collapse: collapse;">
									<logic:iterate indexId="index3" name="WB395IndexForm"
										id="dataid" property="jmsKsbList">
										<tr>
											<td style="text-align: left; border: solid black 1px;">
												<bean:write name="dataid" property="FBPZZL_DM" />
												&nbsp;
												<bean:write name="dataid" property="FBPZZL_MC" />
											</td>
											<td
												style="text-align: center; border: solid black 1px; width: 150px">
												<!-- <input type="button" name="tempBtn" value="申 报"
													class="button"
													onclick='openSBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />")' /> -->
												<input type="button" name="tempBtn" value="申 报"
													class="button"
													onclick='openJmssq($F("pzxh"),"42014",$F("bbzt"))' />

											</td>
										</tr>
									</logic:iterate>
								</table>
							</td>
					</logic:notEmpty>


				</table>
			</fieldset>
			<br />
			<br />
			<fieldset style="width: 95%; text-align: center;">
				<legend style="font-size: 12px">
					企业所得税年度纳税申报表已填报表单
					<br />
				</legend>
				<br />
				<table width="98%" border="1" align="center" cellpadding="0"
					cellspacing="1" bordercolor="#000000"
					style="border-collapse: collapse;">
					<tr height="20px">
						<td align='center' background="images/tz.gif" width="20%">
							报表类型
						</td>
						<td align="center" background="images/tz.gif">
							表单名称
						</td>
						<td align="center" width="8%" background="images/tz.gif">
							申报日期
						</td>
						<td align="center" width="20%" background="images/tz.gif">
							操作
						</td>
					</tr>
					<logic:notEmpty name="WB395IndexForm" property="qysdsYsbList">
						<tr>
							<td style="text-align: center;"
								rowspan="<bean:write name='WB395IndexForm' property='qysdsYsbSize' />">
								企业所得税年度纳税申报表
							</td>
							<logic:iterate indexId="index1" name="WB395IndexForm" id="dataid"
								property="qysdsYsbList">
								<%
									if (index1.intValue() != 0) {
												out.println("<tr>");
											}
								%>
								<td>
									<logic:equal value="2" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;
										</logic:equal>
									<logic:equal value="3" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
									<logic:equal value="4" property="CC" name="dataid">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															</logic:equal>
									<bean:write name="dataid" property="XSFBPZZL_DM" />
									&nbsp;
									<bean:write name="dataid" property="FBPZZL_MC" />
								</td>
								<td align='center'>
									<bean:write name="dataid" property="SBRQ" />
								</td>
								<td align='center'>
									<input type="button" name="tempBtn" value="修 改" class="button"
										onclick='modifySBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />","<bean:write name='dataid' property='XH' />")' />
									&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="button" name="queryBtn" value="查 询" class="button"
										onclick='querySBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />","<bean:write name='dataid' property='XH' />")' />
									&nbsp;&nbsp;&nbsp;&nbsp;
									<logic:notEqual value="A000000" property="FBPZZL_DM"
										name="dataid">
										<input type="button" name="tempBtn" value="删 除" class="button"
											onclick='deleteData(this,"<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='XH' />")' />
									</logic:notEqual>
								</td>
						</tr>
						</logic:iterate>
					</logic:notEmpty>
					<logic:notEmpty name="WB395IndexForm" property="glqyYsbList">
						<tr>
							<td style="text-align: center;"
								rowspan="<bean:write name='WB395IndexForm' property='glqyYsbSize' />">
								企业年度关联业务往来报告表
							</td>
							<logic:iterate indexId="index2" name="WB395IndexForm" id="dataid"
								property="glqyYsbList">
								<%
									if (index2.intValue() != 0) {
												out.println("<tr>");
											}
								%>
								<td>
									<bean:write name="dataid" property="FBPZZL_DM" />
									&nbsp;
									<bean:write name="dataid" property="FBPZZL_MC" />
								</td>
								<td align='center'>
									<bean:write name="dataid" property="SBRQ" />
								</td>
								<td align='center'>
									<input type="button" name="tempBtn" value="修 改" class="button"
										onclick='modifySBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />","<bean:write name='dataid' property='XH' />")' />
									&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="button" name="queryBtn" value="查 询" class="button"
										onclick='querySBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />","<bean:write name='dataid' property='XH' />")' />
									&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="button" name="tempBtn" value="删 除" class="button"
										onclick='deleteData(this,"<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='XH' />")' />
								</td>
						</tr>
						</logic:iterate>
					</logic:notEmpty>

					<logic:notEmpty name="WB395IndexForm" property="jmsYsbList">
						<logic:iterate name="WB395IndexForm" id="dataid"
							property="jmsYsbList">
							<tr>
								<td style="text-align: center;">
									企业所得税减免税申报表
								</td>
								<td>
									<bean:write name="dataid" property="FBPZZL_DM" />
									&nbsp;
									<bean:write name="dataid" property="FBPZZL_MC" />
								</td>
								<td align='center'>
									<bean:write name="dataid" property="SBRQ" />
								</td>
								<td align='center'>
									<input type="button" name="tempBtn" value="修 改" class="button"
										onclick='modifySBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />","<bean:write name='dataid' property='XH' />")' />
									&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="button" name="queryBtn" value="查 询" class="button"
										onclick='querySBB("<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='URL' />","<bean:write name='dataid' property='XH' />")' />
									&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="button" name="tempBtn" value="删 除" class="button"
										onclick='deleteData(this,"<bean:write name='dataid' property='FBPZZL_DM' />","<bean:write name='dataid' property='XH' />")' />
								</td>
							</tr>
						</logic:iterate>
					</logic:notEmpty>
				</table>
			</fieldset>
		</div>
		<SPAN id="a" bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> </SPAN>
		<input type="hidden" id="sessionId"
			value="<%=request.getParameter("sessionId")%>">
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<html:hidden property="handleCode" styleId="handleCode" />
		<html:hidden property="SSQS" styleId="SSQS" />
		<html:hidden property="SSQZ" styleId="SSQZ" />
		<html:hidden property="SBQX" styleId="SBQX" />
		<html:hidden property="pzXh" styleId="pzXh" />
		<html:hidden property="gzsbbj" styleId="gzsbbj" />
		<html:hidden property="zt" styleId="zt" />
		<html:hidden property="pzxh_gzsb" styleId="pzxh_gzsb" />
		<html:hidden property="sbmxXh" styleId="sbmxXh" />
		<html:hidden property="fbPzzlDm" styleId="fbPzzlDm" />
		<html:hidden property="bbzt" styleId="bbzt"></html:hidden>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395Index.js?<%=System.currentTimeMillis()%>"></script>
	<script type="text/javascript"
		src="./nssb/yzjms.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
