<%@ page language="java" contentType="text/html; charset=utf-8"%>
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
	<script language="javascript" type="text/javascript"
		src="./public/js/validate/sfzjy.js"></script>
	<title>企业基础信息表</title>
	<style type="text/css">
</style>
</head>
<body onkeydown="enterTab()">
	<html:form action="/WB395A000000Action.do" method="post"
		styleId="WB395A000000Form">
		<div style="width: 100%" id="toolbar"></div>
		<br />
		<div style="width: 95%">
			<p align="left">
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A000000
			</p>
		</div>
		<p class="dbt" align="center">
			企业基础信息表
		</p>
		<div style="width: 95%" align="center">
			<p align="left">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;正常申报
				<html:radio property="vo.sblx" name="WB395A000000Form" value="1"></html:radio>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 更正申报
				<html:radio property="vo.sblx" name="WB395A000000Form" value="2"></html:radio>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 补充申报
				<html:radio property="vo.sblx" name="WB395A000000Form" value="3"
					disabled="true"></html:radio>
			</p>
			<p align="left">
				<font style="font-size: 16px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>以下显示数据为税务登记信息，如有不符，请及时办理税务登记变更</b>
				</font>
			</p>
		</div>

		<table width="95%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
			id="qysdsNb_JbxxTable1">
			<tr align="center">
				<td colspan="4" align="center">
					100基本信息
				</td>
			</tr>
			<tr>
				<td>
					101汇总纳税企业
				</td>
				<td colspan="3">
					是（总机构
					<input type="radio" name="hznsqylx" value="1" disabled="disabled">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;按比例缴纳总机构
					<input type="radio" name="hznsqylx" value="2" disabled="disabled">
					）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;否
					<input type="radio" name="hznsqylx" value="3" disabled="disabled">
				</td>
			</tr>
			<tr>
				<td width="14%">
					102注册资本（万元）
				</td>
				<td width="25%">
					<html:text property="vo.zczb" readonly="true" styleId="vo.zczb"
						style="width:100%;text-align: left" name="WB395A000000Form"></html:text>
				</td>
				<td width="25%">
					103所属行业明细代码
				</td>
				<td>
					<bean:write property="vo.hyzxldm" name="WB395A000000Form" />
					&nbsp;&nbsp;&nbsp;&nbsp;
					<bean:write property="vo.hyzxlmc" name="WB395A000000Form" />
					<html:hidden property="vo.hyzxldm" styleId="vo.hyzxldm"
						name="WB395A000000Form"></html:hidden>
				</td>
			</tr>
		</table>
		<div style="width: 95%" align="center">
			<p align="left">
				<font style="font-size: 16px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>以下根据实际情况逐项填报，
						<input type="radio" disabled="disabled">
						只能选择一项&nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox"
							disabled="disabled"> 可多选</b> </font>
			</p>
		</div>
		<table width="95%" style="border-collapse: collapse" align="center"
			cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
			id="qysdsNb_JbxxTable2">
			<tr>
				<td width="14%">
					106境外中资控股居民企业
				</td>
				<td width="25%">
					是
					<html:radio property="vo.sfjwzzkk" name="WB395A000000Form"
						value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfjwzzkk" name="WB395A000000Form"
						value="2"></html:radio>
				</td>
				<td width="25%">
					107从事国家限制和禁止行业
				</td>
				<td>
					否
					<B>(</B>非限制和非禁止行业
					<B>)</B>
					<html:hidden property="vo.fxzhy" name="WB395A000000Form" value="1"></html:hidden>
				</td>
			</tr>
			<tr>
				<td>
					104从业人数
				</td>
				<td>
					<input type="text" name="vo.cyrs" id="vo.cyrs" class="srx"
						style="width: 100%; text-align: left" cal="true" format="0"
						value="<bean:write property="vo.cyrs"  name="WB395A000000Form" />">
				</td>
				<td>
					108存在境外关联交易
				</td>
				<td>
					是
					<html:radio property="vo.sfjwgljy" name="WB395A000000Form"
						value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfjwgljy" name="WB395A000000Form"
						value="2"></html:radio>
				</td>
			</tr>

			<tr>
				<td>
					105资产总额（
					<b>万元</b>）
				</td>
				<td style="background-color: #CAD4EF">
					<input type="text" name="vo.zcze" cal="true" class="srx"
						maxlength="16" id="vo.zcze" style="width: 70%; text-align: left"
						value="<bean:write property="vo.zcze"  name="WB395A000000Form" />">
					<font color='red' size="4">万元</font>
				</td>
				<td>
					109上市公司
				</td>
				<td>
					是（境内
					<html:radio property="vo.sfssgs" name="WB395A000000Form" value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp;境外
					<html:radio property="vo.sfssgs" name="WB395A000000Form" value="2"></html:radio>
					）&nbsp;&nbsp;&nbsp;&nbsp;否
					<html:radio property="vo.sfssgs" name="WB395A000000Form" value="3"></html:radio>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					200主要会计政策和估计
				</td>
			</tr>
			<tr>
				<td>
					201适用的会计准则或会计制度
				</td>
				<td colspan="3">
					<select id="kjzd" onchange="setKjzd()">
						<option value="">
							请选择
						</option>
						<option value="CKE">
							企业会计准则-一般企业
						</option>
						<option value="CKF">
							企业会计准则-银行
						</option>
						<option value="CKH">
							企业会计准则-证券
						</option>
						<option value="CKG">
							企业会计准则-保险
						</option>
						<option value="CKQ">
							企业会计准则-担保
						</option>
						<option value="CKL">
							小企业会计准则
						</option>
						<option value="CKA">
							企业会计制度
						</option>
						<option value="CKJ">
							事业单位会计准则-事业单位会计制度
						</option>
						<option value="CKJ_2">
							事业单位会计准则-科学事业单位会计制度
						</option>
						<option value="CKJ_3">
							事业单位会计准则-医院会计制度
						</option>
						<option value="CKJ_4">
							事业单位会计准则-高等学校会计制度
						</option>
						<option value="CKJ_5">
							事业单位会计准则-中小学校会计制度
						</option>
						<option value="CKJ_6">
							事业单位会计准则-彩票机构会计制度
						</option>
						<option value="CKM">
							民间非营利组织会计制度
						</option>
						<option value="CKO">
							村集体经济组织会计制度
						</option>
						<option value="CKP">
							农民专业合作社财务会计制度（试行）
						</option>
						<option value="CKZ">
							其他
						</option>
					</select>
					<label id="kjzdLabel" style="display: none;">
						请填写适用的会计准则或会计制度:
					</label>
					<html:text property="vo.cwzdqt" styleClass="srx"
						styleId="vo.cwzdqt" maxlength="300"
						style="width:50%;text-align: left;display: none"
						name="WB395A000000Form"></html:text>
				</td>
			</tr>
			<tr>
				<td>
					202会计档案的存放地
				</td>
				<td>
					<html:text property="vo.dacfd" styleClass="srx" styleId="vo.dacfd"
						style="width:100%;text-align: left" name="WB395A000000Form"></html:text>
				</td>
				<td>
					203会计核算软件
				</td>
				<td>
					<html:text property="vo.kjhsrj" styleClass="srx"
						styleId="vo.kjhsrj" style="width:100%;text-align: left"
						name="WB395A000000Form"></html:text>
				</td>
			</tr>
			<tr>
				<td>
					204记账本位币
				</td>
				<td>
					人民币
					<html:radio property="vo.jzbwb" name="WB395A000000Form" value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 其他
					<html:radio property="vo.jzbwb" name="WB395A000000Form" value="2"></html:radio>
				</td>
				<td>
					205会计政策和估计是否发生变化
				</td>
				<td>
					是
					<html:radio property="vo.kjzcsfbh" name="WB395A000000Form"
						value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.kjzcsfbh" name="WB395A000000Form"
						value="2"></html:radio>
				</td>
			</tr>
			<tr>
				<td>
					206固定资产折旧方法
				</td>
				<td colspan="3">
					年限平均法
					<input type="checkbox" name="gdzczjff" value="'01'">
					&nbsp;&nbsp; 工作量法
					<input type="checkbox" name="gdzczjff" value="'02'">
					&nbsp;&nbsp; 双倍余额递减法
					<input type="checkbox" name="gdzczjff" value="'03'">
					&nbsp;&nbsp; 年数总和法
					<input type="checkbox" name="gdzczjff" value="'04'">
					&nbsp;&nbsp; 其他
					<input type="checkbox" name="gdzczjff" value="'99'">
					<html:hidden property="vo.gdzczjff" styleId="vo.gdzczjff"></html:hidden>
				</td>
			</tr>
			<tr>
				<td>
					207存货成本计价方法
				</td>
				<td colspan="3">

					先进先出法
					<input type="checkbox" name="chcbjjff" value="'01'">
					&nbsp;&nbsp; 移动加权平均法
					<input type="checkbox" name="chcbjjff" value="'02'">
					&nbsp;&nbsp; 月末一次加权平均法
					<input type="checkbox" name="chcbjjff" value="'03'">
					&nbsp;&nbsp; 个别计价法
					<input type="checkbox" name="chcbjjff" value="'04'">
					&nbsp;&nbsp; 毛利率法
					<input type="checkbox" name="chcbjjff" value="'05'">
					&nbsp;&nbsp; 零售价法
					<input type="checkbox" name="chcbjjff" value="'06'">
					&nbsp;&nbsp; 计划成本法
					<input type="checkbox" name="chcbjjff" value="'07'">
					&nbsp;&nbsp; 其他
					<input type="checkbox" name="chcbjjff" value="'99'">
					<html:hidden property="vo.chcbjjff" styleId="vo.chcbjjff"></html:hidden>
				</td>
			</tr>
			<tr>
				<td>
					208坏账损失核算方法
				</td>
				<td colspan="3">
					备抵法
					<html:radio property="vo.hzsshsff" value="01"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 直接核销法
					<html:radio property="vo.hzsshsff" value="02"></html:radio>
				</td>
			</tr>
			<tr>
				<td>
					209所得税计算方法
				</td>
				<td colspan="3">
					应付税款法


					<html:radio property="vo.sdsjsff" value="01"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 资产负债表债务法 &nbsp;&nbsp;&nbsp;&nbsp;
					<html:radio property="vo.sdsjsff" value="02"></html:radio>




				</td>
			</tr>
			<tr>
				<td align="center" colspan="4">
					300企业主要股东及对外投资情况
				</td>
			</tr>
			<tr>
				<td align="left" colspan="4">
					301企业主要股东（前5位）
				</td>
			</tr>
			<tr>
				<td colspan="4">
					<table width="100%" border="1" align="center" cellpadding="1"
						bordercolor="#000000" cellspacing="1" frame="void"
						style="border-collapse: collapse;">
						<tr>
							<td align="center" width="25%">
								股东名称
							</td>
							<td align="center" width="15%">
								证件种类
							</td>
							<td align="center" width="15%">
								证件号码
							</td>
							<td align="center" width="15%">
								经济性质
							</td>
							<td align="center" width="15%">
								投资比例
							</td>
							<td align="center">
								国籍（注册地址）
							</td>
						</tr>
						<logic:iterate id="dataid" indexId="ind" name="WB395A000000Form"
							property="zyGdList">
							<tr>
								<td>
									<html:text property="gdmc" name="dataid" styleClass="srx"
										maxlength="300" style="text-align: left;width: 100%">
									</html:text>
								</td>
								<td>
									<html:select property="zjzl" name="dataid" styleClass="srx">
										<html:option value="">请选择</html:option>
										<html:optionsCollection property="zjlxList"
											name="WB395A000000Form"></html:optionsCollection>
									</html:select>
								</td>
								<td>
									<html:text property="zjhm" styleClass="srx" name="dataid"
										style="text-align: left;width: 100%">
									</html:text>
								</td>
								<td>
									<html:select property="djzclxdm" name="dataid" styleClass="srx">
										<html:option value="">请选择</html:option>
										<html:optionsCollection property="djzclxList"
											name="WB395A000000Form"></html:optionsCollection>
									</html:select>
								</td>
								<td>
									<input type="text" name="tzbl" cal="true" format="6"
										class="srx" style="text-align: right; width: 100%"
										value="<bean:write name="dataid" property="tzbl"/>" />
								</td>
								<td>
									<html:select property="gj" name="dataid" styleClass="srx">
										<html:option value="">请选择</html:option>
										<html:optionsCollection property="gjList"
											name="WB395A000000Form"></html:optionsCollection>
									</html:select>
								</td>
							</tr>
						</logic:iterate>
					</table>
				</td>
			</tr>
			<tr>
				<td align="left" colspan="4">
					302对外投资（前5位） 是
					<html:radio property="vo.sfdwtz" name="WB395A000000Form" value="1"
						onclick="setDwtz()"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfdwtz" name="WB395A000000Form" value="2"
						onclick="setDwtz()"></html:radio>
				</td>
			</tr>
			<tr>
				<td colspan="4">
					<table width="100%" style="border-collapse: collapse"
						align="center" cellpadding="1" cellspacing="1" border="1"
						frame="void" bordercolor="#000000">
						<tr>
							<td align="center" width="25%">
								被投资者名称
							</td>
							<td align="center" width="15%">
								纳税人识别号
							</td>
							<td align="center" width="15%">
								经济性质
							</td>
							<td align="center" width="15%">
								投资比例
							</td>
							<td align="center" width="15%">
								投资金额
							</td>
							<td align="center">
								注册地址
							</td>
						</tr>
						<logic:iterate id="dataid" indexId="ind" name="WB395A000000Form"
							property="dwTzList">
							<tr>
								<td>
									<html:text property="btzzmc" name="dataid" maxlength="300"
										style="text-align: left;width: 100%">
									</html:text>
								</td>
								<td>
									<html:text property="nsrsbh" name="dataid" maxlength="30"
										style="text-align: left;width: 100%">
									</html:text>
								</td>
								<td>
									<html:select property="djzclxdm2" name="dataid"
										styleClass="srx">
										<html:option value="">请选择</html:option>
										<html:optionsCollection property="djzclxList"
											name="WB395A000000Form"></html:optionsCollection>
									</html:select>
								</td>
								<td>
									<input type="text" name="tzbl2" cal="true" format="6"
										style="text-align: right; width: 100%"
										value="<bean:write name="dataid" property="tzbl"/>" />
								</td>
								<td>
									<input type="text" name="tzje" cal="true"
										style="text-align: right; width: 50%"
										value="<bean:write name="dataid" property="tzje"/>" />
									（万元）
								</td>
								<td>
									<html:text property="gj2" name="dataid" maxlength="300"
										style="text-align: left;width: 100%">
									</html:text>
								</td>
							</tr>
						</logic:iterate>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					400是否发生以下需要填报附表的项目
				</td>
			</tr>
			<tr>
				<td>
					417是否存在关联关系
				</td>
				<td>
					是
					<html:radio property="vo.sfglqy" name="WB395A000000Form" value="1"
						onclick="setGlqy2()"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfglqy" name="WB395A000000Form" value="2"
						onclick="setGlqy2()"></html:radio>
				</td>
				<td>
					418是否存在关联交易
				</td>
				<td>
					是
					<html:radio property="vo.sfgljy" name="WB395A000000Form" value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfgljy" name="WB395A000000Form" value="2"></html:radio>
				</td>
			</tr>
			<tr>
				<td>
					419是否受控外国
				</td>
				<td>
					是
					<html:radio property="vo.sfskwg" name="WB395A000000Form" value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfskwg" name="WB395A000000Form" value="2"></html:radio>
				</td>

				<td>
					420是否存在对外支付款项情况
				</td>
				<td>
					是
					<html:radio property="vo.sfdwzf" name="WB395A000000Form" value="1"></html:radio>
					&nbsp;&nbsp;&nbsp;&nbsp; 否
					<html:radio property="vo.sfdwzf" name="WB395A000000Form" value="2"></html:radio>
				</td>
			</tr>
		</table>
		<div id="A000000_GLQYDIV"
			style='height: 550; width: 690; margin: 0px;' class="x-hidden">
			<br />
			<table width="95%" style="border-collapse: collapse" align="center"
				cellpadding="1" cellspacing="1" border="1" bordercolor="#000000"
				id="glqkTab">
				<tr>
					<td colspan="2">
						&nbsp;&nbsp;&nbsp;《中华人民共和国企业所得税法》第四十三条：企业向税务机关报送年度企业所得税纳税申报表时，应当就其与关联方之间的业务往来，附送年度关联业务往来报告表。
						<br>
						&nbsp;&nbsp;&nbsp;《特别纳税调整实施办法（试行）》第105条：企业未按本办法的规定向税务机关报送企业年度关联业务往来报告表，或未保存同期资料或其他相关资料的，依照征管法第六十条和第六十二条的规定处理。
					</td>
				</tr>
				<tr style="height: 20px">
					<td align="center" width="50%">
						是否存在关联关系
					</td>
					<td>
						是
						<input type="radio" name="glflag" value="1" onclick="setGlqy();">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 否
						<input type="radio" value="2" name="glflag" onclick="setGlqy();">

					</td>
				</tr>
				<tr style="height: 20px">
					<td align="center">
						是否存在关联交易
					</td>
					<td>
						是
						<input type="radio" name="sfgljy" value="1">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 否
						<input type="radio" value="2" name="sfgljy">

					</td>
				</tr>
				<tr style="height: 20px">
					<td align="center">
						是否存在对外支付款项情况
					</td>
					<td>
						是
						<input type="radio" name="zfflag" value="1">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 否
						<input type="radio" value="2" name="zfflag">

					</td>
				</tr>
				<tr style="height: 20px">
					<td align="center">
						中国居民股东是否在纳税年度任何一天单层直接或多层间接单一持有外国企业10%（含）以上有表决权股份，且共同持有该外国企业50%（含）以上股份
					</td>
					<td>
						是
						<input type="radio" name="skwgbj" value="1">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 否
						<input type="radio" name="skwgbj" value="2">


					</td>
				</tr>
				<tr style="height: 30px">
					<td align="center" colspan="2">
						<input type="button" value="确定" class="button"
							onclick="saveGlgx();">
					</td>
				</tr>



			</table>
		</div>
		<SPAN id="a" bz="update"> <html:hidden property="errorMessage"
				styleId="errorMessage" /> <html:hidden property="sucessMsg"
				styleId="sucessMsg" /> <html:hidden property="proMessage"
				styleId="proMessage" /> </SPAN>
		<html:hidden property="handleDesc" styleId="handleDesc" />
		<html:hidden property="handleCode" styleId="handleCode" />
		<html:hidden property="vo.pzxh" styleId="vo.pzxh"></html:hidden>
		<html:hidden property="vo.swglm" styleId="vo.swglm"></html:hidden>
		<html:hidden property="vo.str_jkqx" styleId="vo.str_jkqx"></html:hidden>
		<html:hidden property="vo.str_sfssqqsrq" styleId="vo.str_sfssqqsrq"></html:hidden>
		<html:hidden property="vo.str_sfssqzzrq" styleId="vo.str_sfssqzzrq"></html:hidden>
		<html:hidden property="vo.hznsqylx" styleId="vo.hznsqylx"></html:hidden>
		<!-- 登记证照类型是否为企业法人营业执照 -->
		<html:hidden property="isfr" name="WB395A000000Form"></html:hidden>
		<!-- 是否发生视同销售收入或房地产企业销售未完工开发产品 -->
		<html:hidden property="vo.sfwwg" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否存在未按权责发生制确认收入-->
		<html:hidden property="vo.sfqrsr" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否取得投资收益-->
		<html:hidden property="vo.sftzsy" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否取得专项用途财政性资金（含以前年度取得尚未使用完的）-->
		<html:hidden property="vo.sfczxzj" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否发生广告费和业务宣传费支出（含结转以后年度扣除）-->
		<html:hidden property="vo.sfgg" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否发生捐赠支出-->
		<html:hidden property="vo.sfjz" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否发生重组事项（法律形式变更除外）-->
		<html:hidden property="vo.sfcz" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否完成政策性搬迁-->
		<html:hidden property="vo.sfzcbq" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否发生特殊行业准备金业务（保险、证券、期货、金融等）-->
		<html:hidden property="vo.sftshy" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否弥补、结转以前年度亏损或者当年发生亏损需要结转以后年度弥补-->
		<html:hidden property="vo.sfmb" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否享受收入优惠、加计扣除优惠-->
		<html:hidden property="vo.sfsryh" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否享受项目所得减免优惠-->
		<html:hidden property="vo.sfxmsdjm" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否享受抵扣或者结转抵扣应纳税所得额优惠-->
		<html:hidden property="vo.sfdkyh" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否享受减免所得税优惠-->
		<html:hidden property="vo.sfjmsds" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否享受专用设备投资额抵免或结转抵免优惠-->
		<html:hidden property="vo.sfzysb" name="WB395A000000Form" value="1"></html:hidden>
		<!-- 是否存在境外所得抵免-->
		<html:hidden property="vo.sfjwsd" name="WB395A000000Form" value="1"></html:hidden>
		<html:hidden property="vo.kjzd" name="WB395A000000Form"></html:hidden>
		<input type="hidden" id="bbZt" name="bbzt"
			value="<%=request.getParameter("bbZt")%>">
		<%@include file="/nssb/caInclude.jsp"%>
		<%@include file="/nssb/nsryhinfo.jsp"%>
	</html:form>
	<SCRIPT FOR=window EVENT=onunload>
		window.dialogArguments.reMainPage();
	</SCRIPT>
	<script type="text/javascript"
		src="./nssb/wb395/wb395_A000000.js?<%=System.currentTimeMillis()%>"></script>
</body>
</html:html>
