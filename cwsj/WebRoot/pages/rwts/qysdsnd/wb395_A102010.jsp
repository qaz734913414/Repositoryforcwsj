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
	<title>一般企业成本支出明细表</title>
</head>
<body onkeydown="enterTab()">
<div id="toolbar" style="width: 100%" align="right"></div>
<html:form action="/WB395A102010Action.do" styleId="WB395A102010Form" >
	<div id="toolbar" style="width: 100%" align="right"></div>
	<br />
		<table width="70%" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="20px">
					<td style="text-align: left;">
						<font size=2>A102010</font>
					</td>
			</tr>	
			<tr>
				<td>
					<div align="center">
						<font size=4><B><br>一般企业成本支出明细表</B> </font>
					</div>
					<br>
				</td>
			</tr>
		</table>	
	<table width="70%" style="border-collapse: collapse" align="center"
		cellpadding="1" cellspacing="1" border="1" bordercolor="#000000" id="tab1">
		<tr>
			<td width="10%" align="center">
				行次
			</td>
			<td width="60%" align="center">
				项 &nbsp;&nbsp;&nbsp;&nbsp;目
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
        一、营业成本（2+9）
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.yycb" id="a102010VO.yycb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
           value="<bean:write name='WB395A102010Form' property='a102010VO.yycb' />" />  
      </td>
    </tr>
   <tr>
      <td align="center">
        2
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）主营业务成本（3+5+6+7+8）
      </td>
      <td> 
        <input type="text" style="width: 100%;" 
             name="a102010VO.zyywcb" id="a102010VO.zyywcb" cal="true"  readonly="readonly" class="fsrx"  tabindex="-1" 
           value="<bean:write name='WB395A102010Form' property='a102010VO.zyywcb' />" />
      </td>
    </tr>
    <tr>
      <td align="center">
        3
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.销售商品成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
            name="a102010VO.xsspcb" id="a102010VO.xsspcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.xsspcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        4
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中:非货币性资产交换成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.zyywcbfhbzcjhcb" id="a102010VO.zyywcbfhbzcjhcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.zyywcbfhbzcjhcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        5
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.提供劳务成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.tglwcb" id="a102010VO.tglwcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.tglwcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        6
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.建造合同成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.jzhtcb" id="a102010VO.jzhtcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.jzhtcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        7
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.让渡资产使用权成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.rdzcsyqcb" id="a102010VO.rdzcsyqcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.rdzcsyqcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        8
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.其他
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.zyywcbqt" id="a102010VO.zyywcbqt" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.zyywcbqt' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        9
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）其他业务成本（10+12+13+14+15）
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.qtywcb" id="a102010VO.qtywcb" cal="true" readonly="readonly" class="fsrx"  tabindex="-1" 
           value="<bean:write name='WB395A102010Form' property='a102010VO.qtywcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        10
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.材料销售成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.clxscb" id="a102010VO.clxscb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.clxscb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        11
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中:非货币性资产交换成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.qtywcbfhbzcjhcb" id="a102010VO.qtywcbfhbzcjhcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.qtywcbfhbzcjhcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        12
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.出租固定资产成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.czgdzccb" id="a102010VO.czgdzccb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.czgdzccb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        13
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.出租无形资产成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.czwxzccb" id="a102010VO.czwxzccb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.czwxzccb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        14
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.包装物出租成本
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.bzwczcb" id="a102010VO.bzwczcb" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.bzwczcb' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        15
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.其他
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.qtywcbqt" id="a102010VO.qtywcbqt" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.qtywcbqt' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        16
      </td>
      <td>
        二、营业外支出（17+18+19+20+21+22+23+24+25+26）
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.yywzc" id="a102010VO.yywzc" cal="true"  readonly="readonly" class="fsrx"  tabindex="-1" 
           value="<bean:write name='WB395A102010Form' property='a102010VO.yywzc' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        17
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）非流动资产处置损失
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.fldzcczss" id="a102010VO.fldzcczss" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.fldzcczss' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        18
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）非货币性资产交换损失
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.fhbzcjhss" id="a102010VO.fhbzcjhss" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.fhbzcjhss' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        19
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（三）债务重组损失
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.zwczss" id="a102010VO.zwczss" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.zwczss' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        20
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（四）非常损失
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.fcss" id="a102010VO.fcss" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.fcss' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        21
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（五）捐赠支出
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.jzzc" id="a102010VO.jzzc" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.jzzc' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        22
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（六）赞助支出
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.zzzc" id="a102010VO.zzzc" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.zzzc' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        23
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（七）罚没支出
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.fmzc" id="a102010VO.fmzc" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.fmzc' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        24
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（八）坏账损失
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.hzss" id="a102010VO.hzss" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.hzss' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        25
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（九）无法收回的债券股权投资损失
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.wfhszqgqtzss" id="a102010VO.wfhszqgqtzss" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.wfhszqgqtzss' />" />      
      </td>
    </tr>
    <tr>
      <td align="center">
        26
      </td>
      <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（十）其他
      </td>
      <td>
        <input type="text" style="width: 100%;" 
             name="a102010VO.yywzcqt" id="a102010VO.yywzcqt" cal="true" class="srx"
           value="<bean:write name='WB395A102010Form' property='a102010VO.yywzcqt' />" />      
      </td>
    </tr>
	</table>
	
	 <input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
			
	<SPAN id='z' bz="update"> 
	<html:hidden property="errorMessage" styleId="errorMessage" /> 
	<html:hidden property="sucessMsg" styleId="sucessMsg"></html:hidden>
	<html:hidden property="proMessage" styleId="proMessage" />   </span>

	<html:hidden property="handleCode" styleId="handleCode"></html:hidden>
	<html:hidden property="handleDesc" styleId="handleDesc"></html:hidden>
	<html:hidden property="pzXh" styleId="pzXh" name="WB395A102010Form" />
	<%@include file="/nssb/caInclude.jsp"%>
	<%@include file="/nssb/nsryhinfo.jsp"%>	
</html:form>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A102010.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
