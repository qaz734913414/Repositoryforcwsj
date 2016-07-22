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
	<script language="javascript" type="text/javascript"
		src="/public/date/WdatePicker.js"></script>
	<script type="text/javascript" src="./public/js/tool/wsbs.js"></script>
	<script language="javascript" type="text/javascript"
		src="./public/js/tool/caltb.js?<%=System.currentTimeMillis()%>"></script>
	<title>软件、集成电路企业优惠情况及明细表</title>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A107042Action.do" method="post"
		styleId="WB395A107042Form">
		<div id="toolbar" style="width: 100%" align="right"></div>
		<br />
		<div style="width: 95%">
			<p align="left">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				A107042
			</p>
		</div>
		<table width="98%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
				<td style="text-align: center;">
					<font size=4><b>软件、集成电路企业优惠情况及明细表</b> </font>
				</td>
			</tr>
		</table>
		<SPAN id='a' bz="update">
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
					<td width="25%">
						企业成立日期
					</td>
					<td width="25%" >
						<input style="text-align: left; width: 100%;" type="text"
							readonly="readonly" class="fsrx"  tabindex="-1"   title="企业成立日期" class="srx"
							size="12" id="vo.str_qyclrq" name="vo.str_qyclrq"
							onclick="new WdatePicker(this,'%Y-%M-%D',false,'whyGreen')"
							value="<bean:write name='WB395A107042Form' property='vo.str_qyclrq' />" />
					</td>
					<td width="20%">
						软件企业证书取得日期
					</td>
					<td width="25%" >
						<input style="text-align: left; width: 100%;" type="text"
							readonly="readonly" class="fsrx"  tabindex="-1"   title="软件企业证书取得日期" class="srx"
							size="12" id="vo.str_rjqyzsqdrq" name="vo.str_rjqyzsqdrq"
							onclick="new WdatePicker(this,'%Y-%M-%D',false,'whyGreen')"
							value="<bean:write name='WB395A107042Form' property='vo.str_rjqyzsqdrq' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						2
					</td>
					<td>
						软件企业认定证书编号
					</td>
					<td>
						<input type="text" style="text-align: left; width: 100%;" name="vo.rjqyrdzsbh"
							class="srx" id="vo.rjqyrdzsbh"
							value="<bean:write name='WB395A107042Form' property='vo.rjqyrdzsbh' />" />
					</td>
					<td>
						软件产品登记证书编号
					</td>
					<td>
						<input type="text" style="text-align: left; width: 100%;" name="vo.rjcpdjzsbh"
							class="srx" id="vo.rjcpdjzsbh"
							value="<bean:write name='WB395A107042Form' property='vo.rjcpdjzsbh' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						3
					</td>
					<td>
						计算机信息系统集成资质等级认定证书编号
					</td>
					<td>
						<input type="text" style="text-align: left; width: 100%;" name="vo.jsjrdzsbh"
							class="srx" id="vo.jsjrdzsbh"
							value="<bean:write name='WB395A107042Form' property='vo.jsjrdzsbh' />" />
					</td>
					<td>
						集成电路生产企业认定文号
					</td>
					<td>
						<input type="text" style="text-align: left; width: 100%;" name="vo.jcqyrdh"
							class="srx" id="vo.jcqyrdh"
							value="<bean:write name='WB395A107042Form' property='vo.jcqyrdh' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						4
					</td>
					<td>
						集成电路设计企业认定证书编号
					</td>
					<td colspan="3">
						<input type="text" style="text-align: left; width: 100%;" name="vo.jcqyrdbh"
							class="srx" id="vo.jcqyrdbh"
							value="<bean:write name='WB395A107042Form' property='vo.jcqyrdbh' />" />
					</td>
				</tr>
			</table>
			<table id="tab1" width="85%" style="border-collapse: collapse"
				align="center" cellpadding="1" cellspacing="1" border="1"
				bordercolor="#000000">
				<tr>
					<td align="center">
						5
					</td>
					<td align="center" colspan="3">
						关键指标情况（2011年1月1日以后成立企业填报）
					</td>
				</tr>
				<tr>
					<td align="center" width="5%">
						6
					</td>
					<td rowspan="5" width="10%">
						&nbsp;&nbsp; 人员指标
					</td>
					<td width="60%">
						一、企业本年月平均职工总人数
					</td>
					<td width="25%">
						<input type="text" style="width: 100%;" name="vo.qynypjrs"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qynypjrs" cal="true"
							format="0"
							value="<bean:write name='WB395A107042Form' property='vo.qynypjrs' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						7
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中:签订劳动合同关系且具有大学专科以上学历的职工人数
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qdhtdxz"
							class="srx" id="vo.qdhtdxz" cal="true" format="0"
							value="<bean:write name='WB395A107042Form' property='vo.qdhtdxz' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						8
					</td>
					<td>
						二、研究开发人员人数
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.yfrys"
							class="srx" id="vo.yfrys" cal="true" format="0"
							value="<bean:write name='WB395A107042Form' property='vo.yfrys' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						9
					</td>
					<td>
						三、签订劳动合同关系且具有大学专科以上学历的职工人数占企业当年月平均职工总人数的比例（7÷6）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qdhtbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qdhtbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qdhtbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						10
					</td>
					<td>
						四、研究开发人员占企业本年月平均职工总数的比例（8÷6）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.yfrybl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.yfrybl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.yfrybl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						11
					</td>
					<td rowspan="15">
						&nbsp;&nbsp;收入指标
					</td>
					<td>
						五、企业收入总额
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qyzsre"
							class="srx" id="vo.qyzsre" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qyzsre' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						12
					</td>
					<td>
						六、集成电路制造销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jcdlsr"
							class="srx" id="vo.jcdlsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jcdlsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						13
					</td>
					<td>
						七、集成电路制造销售（营业）收入占企业收入总额的比例（12÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jcdlbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.jcdlbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jcdlbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						14
					</td>
					<td>
						八、集成电路设计销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jcsjsr"
							class="srx" id="vo.jcsjsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jcsjsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						15
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：集成电路自主设计销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jczzsr"
							class="srx" id="vo.jczzsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jczzsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						16
					</td>
					<td>
						九、集成电路设计企业的集成电路设计销售（营业）收入占企业收入总额的比例（14÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jcsjbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.jcsjbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jcsjbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						17
					</td>
					<td>
						十、集成电路自主设计销售（营业）收入占企业收入总额的比例（15÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jczzbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.jczzbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jczzbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						18
					</td>
					<td>
						十一、软件产品开发销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.rjcpsr"
							class="srx" id="vo.rjcpsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.rjcpsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						19
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：嵌入式软件产品和信息系统集成产品开发销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qrcpsr"
							class="srx" id="vo.qrcpsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qrcpsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						20
					</td>
					<td>
						十二、软件产品自主开发销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.rjzzcpsr"
							class="srx" id="vo.rjzzcpsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.rjzzcpsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						21
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：嵌入式软件产品和信息系统集成产品自主开发销售（营业）收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qrsjcsr"
							class="srx" id="vo.qrsjcsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qrsjcsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						22
					</td>
					<td>
						十三、软件企业的软件产品开发销售（营业）收入占企业收入总额的比例（18÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.rjqyxsbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.rjqyxsbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.rjqyxsbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						23
					</td>
					<td>
						十四、嵌入式软件产品和信息系统集成产品开发销售（营业）收入占企业收入总额的比例（19÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qrsrjxsbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qrsrjxsbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qrsrjxsbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						24
					</td>
					<td>
						十五、软件产品自主开发销售（营业）收入占企业收入总额的比例（20÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.rjcpzzbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.rjcpzzbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.rjcpzzbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						25
					</td>
					<td>
						十六、嵌入式软件产品和信息系统集成产品自主开发销售（营业）收入占企业收入总额的比例（21÷11）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qrsrjbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qrsrjbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qrsrjbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						26
					</td>
					<td rowspan="4">
						&nbsp;&nbsp;研究开发费用指标
					</td>
					<td>
						十七、研究开发费用总额
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qrsxsbl"
							class="srx" id="vo.qrsxsbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qrsxsbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						27
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：企业在中国境内发生的研究开发费用金额
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qydyfy"
							class="srx" id="vo.qydyfy" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qydyfy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						28
					</td>
					<td>
						十八、研究开发费用总额占企业销售（营业）收入总额的比例
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.yffyzbl"
							class="srx" id="vo.yffyzbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.yffyzbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						29
					</td>
					<td>
						十九、企业在中国境内发生的研究开发费用金额占研究开发费用总额的比例（27÷26）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qyzgjnbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qyzgjnbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qyzgjnbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						30
					</td>
					<td colspan="3" align="center">
						关键指标情况（2011年1月1日以前成立企业填报）
					</td>
				</tr>
				<tr>
					<td align="center">
						31
					</td>
					<td rowspan="3">
						&nbsp;&nbsp;人员指标
					</td>
					<td>
						二十、企业职工总数
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qyzgs"
							class="srx" id="vo.qyzgs"
							value="<bean:write name='WB395A107042Form' property='vo.qyzgs' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						32
					</td>
					<td>
						二十一、从事软件产品开发和技术服务的技术人员
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.cscpkfrs"
							class="srx" id="vo.cscpkfrs"
							value="<bean:write name='WB395A107042Form' property='vo.cscpkfrs' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						33
					</td>
					<td>
						二十二、从事软件产品开发和技术服务的技术人员占企业职工总数的比例（32÷31）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.cscpkfbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.cscpkfbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.cscpkfbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						34
					</td>
					<td rowspan="5">
						&nbsp;&nbsp;收入指标
					</td>
					<td>
						二十三、企业年总收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qynsr"
							class="srx" id="vo.qynsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qynsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						35
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：企业年软件销售收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qyrjsr"
							class="srx" id="vo.qyrjsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qyrjsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						36
					</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中：自产软件销售收入
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.zcrjsr"
							class="srx" id="vo.zcrjsr" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.zcrjsr' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						37
					</td>
					<td>
						二十四、软件销售收入占企业年总收入比例（35÷34）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.rjxsbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.rjxsbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.rjxsbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						38
					</td>
					<td>
						二十五、自产软件收入占软件销售收入比例（36÷35）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.zcxsbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.zcxsbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.zcxsbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						39
					</td>
					<td rowspan="2">
						&nbsp;&nbsp;研究开发经费指标
					</td>
					<td>
						二十六、软件技术及产品的研究开发经费
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qyjsfy"
							class="srx" id="vo.qyjsfy" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qyjsfy' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						40
					</td>
					<td>
						二十七、软件技术及产品的研究开发经费占企业年软件收入比例（39÷35）
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.qyjsbl"
							readonly="readonly" class="fsrx"  tabindex="-1"   id="vo.qyjsbl" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.qyjsbl' />" />
					</td>
				</tr>
				<tr>
					<td align="center">
						41
					</td>
					<td colspan="2">
						&nbsp;&nbsp;减免税金额
					</td>
					<td>
						<input type="text" style="width: 100%;" name="vo.jmsje"
							class="srx" id="vo.jmsje" cal="true"
							value="<bean:write name='WB395A107042Form' property='vo.jmsje' />" />
					</td>
				</tr>
			</table>
		</SPAN>
		<br />
		<br />
		<br />
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">

		<SPAN id='z' bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg"></html:hidden> <html:hidden
				property="proMessage" styleId="proMessage" /> </SPAN>
		<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
		<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
		<html:hidden property="vo.pzxh" styleId="vo.pzxh"></html:hidden>
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
</body>

<script type="text/javascript"
	src="./nssb/wb395/wb395_A107042.js?<%=System.currentTimeMillis()%>"></script>
</html:html>
