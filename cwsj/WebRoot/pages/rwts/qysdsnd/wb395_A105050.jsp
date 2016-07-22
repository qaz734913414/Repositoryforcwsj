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
	<script type="text/javascript" src="./public/js/tool/wsbs.js"></script>
	<script language="javascript" type="text/javascript"
		src="./public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
	<script type="text/javascript" src="/public/js/tool/edittable.js"></script>
	<script type="text/javascript" src="/public/js/tool/autoComplete.js"></script>
	<script type="text/javascript" src="/public/js/tool/common.js"></script>
	<title>职工薪酬纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A105050Action.do" method="post"
		styleId="WB395A105050Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<br />
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=4>A105050</font>
				</td>
			</tr>
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>职工薪酬纳税调整明细表</b> </font>
				</td>
			</tr>
		</table>
		<table width="98%" style="border-collapse: collapse" align="center"
			id="tab1" cellpadding="1" cellspacing="1" border="1"
			bordercolor="#000000">
			<tr align="center">
				<td rowspan="2" width="10%">
					行 次
				</td>
				<td rowspan="2" width="30%">
					项 目
				</td>
				<td width="10%">
					账载金额
				</td>
				<td width="10%">
					税收规定扣除率
				</td>
				<td width="10%">
					以前年度累计结转扣除额
				</td>
				<td width="10%">
					税收金额
				</td>
				<td width="10%">
					纳税调整金额
				</td>
				<td width="10%">
					累计结转以后年度扣除额
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
					5（1-4）
				</td>
				<td>
					6（1+3-4）
				</td>
			</tr>
			<tr>
				<td align="center">
					1
				</td>
				<td>
					一、工资薪金支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.gzxjzzje" id="vo.gzxjzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.gzxjzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.gzxjssje" id="vo.gzxjssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.gzxjssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.gzxjnstzje" id="vo.gzxjnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.gzxjnstzje' />" />
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
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：股权激励
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.gqjlzzje" id="vo.gqjlzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.gqjlzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.gqjlssje" id="vo.gqjlssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.gqjlssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.gqjlnstzje" id="vo.gqjlnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.gqjlnstzje' />" />
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
					二、职工福利费支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zgflzzje" id="vo.zgflzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgflzzje' />" />
				</td>
				<td><input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgflssgdkcl" id="vo.zgflssgdkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgflssgdkcl' />" /></td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zgflssje" id="vo.zgflssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgflssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgflnstzje" id="vo.zgflnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgflnstzje' />" />
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
					三、职工教育经费支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgjyjfzzje" id="vo.zgjyjfzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgjyjfzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgjyjfyqndkcl" id="vo.zgjyjfyqndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgjyjfyqndkcl' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgjyjfssje" id="vo.zgjyjfssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgjyjfssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zgjyjfnstzje" id="vo.zgjyjfnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgjyjfnstzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class=""  readonly="readonly" class="fsrx"  tabindex="-1"  
						name="vo.zgjyjfyhndkcl" id="vo.zgjyjfyhndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zgjyjfyhndkcl' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：按税收规定比例扣除的职工教育经费
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ablkczzje" id="vo.ablkczzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ablkczzje' />" />
				</td>
				<td align="right">
					<select name="vo.ablkcssgdkcl" id="vo.ablkcssgdkcl"  onchange="ablkcssgdkclChange()">
						<option value="0.025">
							0.025
						</option>
						<option value="0.08">
							0.08
						</option>
					</select>
			
                  <input type="hidden" 
						name="ablkcssgdkcl" id="ablkcssgdkcl" 
						value="<bean:write name='WB395A105050Form' property='vo.ablkcssgdkcl' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ablkcyqndkcl" id="vo.ablkcyqndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ablkcyqndkcl' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ablkcssje" id="vo.ablkcssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ablkcssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ablkcnstzje" id="vo.ablkcnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ablkcnstzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ablkcyhndkcl" id="vo.ablkcyhndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ablkcyhndkcl' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;按税收规定全额扣除的职工培训费用
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ajekczzje" id="vo.ajekczzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ajekczzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ajekcssgdkcl" id="vo.ajekcssgdkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ajekcssgdkcl' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ajekcssje" id="vo.ajekcssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ajekcssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ajekcnstzje" id="vo.ajekcnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ajekcnstzje' />" />
				</td>
				<td align="center">
					*
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					四、工会经费支出
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ghjfzzje" id="vo.ghjfzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ghjfzzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ghjfssgdkcl" id="vo.ghjfssgdkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ghjfssgdkcl' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ghjfssje" id="vo.ghjfssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ghjfssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ghjfnstzje" id="vo.ghjfnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ghjfnstzje' />" />
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
					五、各类基本社会保障性缴款
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bzjkzzje" id="vo.bzjkzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.bzjkzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.bzjkssje" id="vo.bzjkssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.bzjkssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.bzjknstzje" id="vo.bzjknstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.bzjknstzje' />" />
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
					六、住房公积金
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zfgjjzzje" id="vo.zfgjjzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zfgjjzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.zfgjjssje" id="vo.zfgjjssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zfgjjssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.zfgjjnstzje" id="vo.zfgjjnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.zfgjjnstzje' />" />
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
					七、补充养老保险
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ylbxzzje" id="vo.ylbxzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ylbxzzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ylbxssgdkcl" id="vo.ylbxssgdkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ylbxssgdkcl' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.ylbxssje" id="vo.ylbxssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ylbxssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.ylbxnstzje" id="vo.ylbxnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.ylbxnstzje' />" />
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
					八、补充医疗保险
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yilbxzzje" id="vo.yilbxzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.yilbxzzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.yilbxssgdkcl" id="vo.yilbxssgdkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.yilbxssgdkcl' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.yilbxssje" id="vo.yilbxssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.yilbxssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.yilbxnstzje" id="vo.yilbxnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.yilbxnstzje' />" />
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
					九、其他
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtzzje" id="vo.qtzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.qtzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtyqndkcl" id="vo.qtyqndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.qtyqndkcl' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="srx"
						name="vo.qtssje" id="vo.qtssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.qtssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtnstzje" id="vo.qtnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.qtnstzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.qtyhndkcl" id="vo.qtyhndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.qtyhndkcl' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					合计（1+3+4+7+8+9+10+11+12）
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjzzje" id="vo.hjzzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.hjzzje' />" />
				</td>
				<td align="center">
					*
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjyqndkcl" id="vo.hjyqndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.hjyqndkcl' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjssje" id="vo.hjssje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.hjssje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjnstzje" id="vo.hjnstzje" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.hjnstzje' />" />
				</td>
				<td>
					<input type="text" style="width: 100%;" class="" readonly="readonly" class="fsrx"  tabindex="-1" 
						name="vo.hjyhndkcl" id="vo.hjyhndkcl" cal="true"
						value="<bean:write name='WB395A105050Form' property='vo.hjyhndkcl' />" />
				</td>
			</tr>
		</table>
		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>


		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<input type="hidden" readonly="readonly"   name="vo.pzxh" id="vo.pzxh"
			value="<bean:write name='WB395A105050Form' property='vo.pzxh' />" />
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>
<script type="text/javascript"
	src="./nssb/wb395/wb395_A105050.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
