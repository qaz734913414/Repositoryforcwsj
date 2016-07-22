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
	<title>政策性搬迁纳税调整明细表</title>
</head>
<body onkeydown="enterTab()">
	<div id="toolbar" style="width: 100%" align="right"></div>
	<html:form action="/WB395A105110Action.do" styleId="WB395A105110Form">
		<br />
		<table width="70%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: left;">
					<font size=2>A105110</font>
				</td>
			</tr>
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>政策性搬迁纳税调整明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>
		<table width="70%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
			id="tab1">
			<tr align="center">
				<td width="10%">
					行 次
				</td>
				<td width="60%"></td>
				<td>
					金 额
				</td>
			</tr>
			<tr>
				<td align="center">
					1
				</td>
				<td>
					一、搬迁收入(2+8)
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqsr"
						id="a105110VO.bqsr" cal="true" readonly="readonly" class="fsrx"
						tabindex="-1"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					2
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）搬迁补偿收入（3+4+5+6+7）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqbcsr"
						id="a105110VO.bqbcsr" cal="true" readonly="readonly" class="fsrx"
						tabindex="-1"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqbcsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					3
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.对被征用资产价值的补偿
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.dbzyzcjzbc"
						id="a105110VO.dbzyzcjzbc" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.dbzyzcjzbc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					4
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.因搬迁、安置而给予的补偿
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.ybqazgybc"
						id="a105110VO.ybqazgybc" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.ybqazgybc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					5
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.对停产停业形成的损失而给予的补偿
				</td>
				<td>
					<input type="text" style="width: 100%;"
						name="a105110VO.dtctyxcssgybc" id="a105110VO.dtctyxcssgybc"
						cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.dtctyxcssgybc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					6
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.资产搬迁过程中遭到毁损而取得的保险赔款
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.zcbqshbxpk"
						id="a105110VO.zcbqshbxpk" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.zcbqshbxpk' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					7
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.其他补偿收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.qtbcsr"
						id="a105110VO.qtbcsr" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.qtbcsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					8
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）搬迁资产处置收入
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqzcczsr"
						id="a105110VO.bqzcczsr" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqzcczsr' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					9
				</td>
				<td>
					二、搬迁支出(10+16)
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqzc"
						id="a105110VO.bqzc" cal="true" readonly="readonly" class="fsrx"
						tabindex="-1"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqzc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					10
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）搬迁费用支出(11+12+13+14+15)
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqfyzc"
						id="a105110VO.bqfyzc" cal="true" readonly="readonly" class="fsrx"
						tabindex="-1"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqfyzc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					11
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.安置职工实际发生的费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.azzgsjfsfy"
						id="a105110VO.azzgsjfsfy" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.azzgsjfsfy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					12
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.停工期间支付给职工的工资及福利费
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.tgzfgzjfl"
						id="a105110VO.tgzfgzjfl" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.tgzfgzjfl' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					13
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.临时存放搬迁资产而发生的费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.lscfbqzcfy"
						id="a105110VO.lscfbqzcfy" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.lscfbqzcfy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					14
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.各类资产搬迁安装费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.glzcbqazfy"
						id="a105110VO.glzcbqazfy" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.glzcbqazfy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					15
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.其他与搬迁相关的费用
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.qtybqxgfy"
						id="a105110VO.qtybqxgfy" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110VO.qtybqxgfy' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					16
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）搬迁资产处置支出
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqzcczzc"
						id="a105110VO.bqzcczzc" cal="true" readonly="readonly"
						class="fsrx" tabindex="-1"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqzcczzc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					17
				</td>
				<td>
					三、搬迁所得或损失（1-9）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqsdhss"
						id="a105110VO.bqsdhss" cal="true" readonly="readonly" class="fsrx"
						tabindex="-1" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqsdhss' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					18
				</td>
				<td>
					四、应计入本年应纳税所得额的搬迁所得或损失（19+20+21）
				</td>
				<td>
					<input type="text" style="width: 100%;"
						name="a105110VO.yjrbnynsdebqsdhss"
						id="a105110VO.yjrbnynsdebqsdhss" cal="true" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.yjrbnynsdebqsdhss' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					19
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：搬迁所得
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqsd"
						id="a105110VO.bqsd" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqsd' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					20
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;搬迁损失一次性扣除
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.bqssyckc"
						id="a105110VO.bqssyckc" cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqssyckc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					21
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;搬迁损失分期扣除
				</td>
				<td>
					<input type="text" style="width: 100%;"
						title="由选择分期扣除搬迁损失的纳税人在搬迁完成年度填报，以前年度搬迁损失分期扣除的，填报第26行。"
						name="a105110VO.bqssfqkc" id="a105110VO.bqssfqkc" cal="true"
						class="srx" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.bqssfqkc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					22
				</td>
				<td>
					五、计入当期损益的搬迁收益或损失
				</td>
				<td>
					<input type="text" style="width: 100%;"
						name="a105110VO.jrdqsybqsyhss" id="a105110VO.jrdqsybqsyhss"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.jrdqsybqsyhss' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					23
				</td>
				<td>
					六、以前年度搬迁损失当期扣除金额
				</td>
				<td>
					<input type="text" style="width: 100%;"
						name="a105110VO.yqndbqssdqkcje" id="a105110VO.yqndbqssdqkcje"
						cal="true" class="srx" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.yqndbqssdqkcje' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					24
				</td>
				<td>
					七、纳税调整金额（18-22-23）
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110VO.nstzje"
						id="a105110VO.nstzje" cal="true" readonly="readonly" class="fsrx"
						tabindex="-1" negative="true"
						value="<bean:write name='WB395A105110Form' property='a105110VO.nstzje' />" />
				</td>
			</tr>

			<tr>
				<td align="center">
					附报资料:
				</td>
			</tr>
			<tr>
				<td align="center">
					1、
				</td>
				<td>
					&nbsp;&nbsp;资产处置支出：
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110fbzlVO.zcczzc"
						id="a105110fbzlVO.zcczzc" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110fbzlVO.zcczzc' />" />
				</td>
			</tr>
			<tr>
				<td align="center">
					2、
				</td>
				<td>
					<select name="a105110fbzlVO.gglx" tabindex="-1" id="gglx"
						onChange="check16();">
						<option value="1.0">
							资产购置支出：适用2012年40号公告
						</option>
						<option value="2.0">
							资产购置支出：适用2013年11号公告
						</option>
					</select>
				</td>
				<td>
					<input type="text" style="width: 100%;"
						name="a105110fbzlVO.zcgzzcsj" id="a105110fbzlVO.zcgzzcsj"
						cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110fbzlVO.zcgzzcsj' />" />
				</td>
			</tr>

			<tr style="display: none" id="ws">
				<td align="center">

				</td>
				<td>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中，允许从搬迁收入中扣除的金额：
				</td>
				<td>
					<input type="text" style="width: 100%;" name="a105110fbzlVO.zcgzzc"
						id="a105110fbzlVO.zcgzzc" cal="true" class="srx"
						value="<bean:write name='WB395A105110Form' property='a105110fbzlVO.zcgzzc' />" />
				</td>
			</tr>
		</table>


		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">

		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </span>

		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="pzXh" styleId="pzXh" name="WB395A105110Form" />
		<input type="hidden" style="width: 100%;" name="gglx111"
			value="<bean:write name='WB395A105110Form' property='a105110fbzlVO.gglx' />" />
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A105110.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
