var calObj;
Ext.BLANK_IMAGE_URL = './public/images/s.gif';

Ext.onReady(function() {
			try {
				var tb = new Ext.Toolbar({
							renderTo : "toolbar",
							items : ['-', '->',{
										id : "tbsmBtn",
										text : "填表说明",
										iconCls : "fb",
										handler : function() {
										openMaxWindow("/nssb/wb395/wb395_A109000_TbSm.html");
										},
										scope : this
									},'-', {
										id : "tempBtn",
										text : "暂存",
										iconCls : "save",
										handler : function() {
											tempSave();
										},
										scope : this
									},  '-', {
										id : "printBtn",
										text : "打印",
										iconCls : "print",
										handler : function() {
											openMaxWindow("/WB395A109000Action.do?pzXh="
													+ $F("vo.pzxh")
													+ "&handleCode=printData");
										},
										scope : this
									}, '-', {
										text : "关闭",
										iconCls : "close",
										handler : function() {
											window.close();
										},
										scope : this
									}]
						});
				initPage();
			} catch (e) {

			}
		});

function initPage() {
	maxPage();
	if (!beforeInitPage()) {
		return;
	}
	readText();
	calObj = new caltb("tab1");
	calObj.setRules(ymkj_getRulesX("tab1"));
	calObj.negative = true; 
	initCalTable(calObj);
}



function tempSave(){
	$('#errorMessage').val("");
	$('#sucessMsg').val("");
	$('#proMessage').val("");
	$("#handleDesc").val("跨地区经营汇总纳税企业年度分摊企业所得税明细表暂存");
	$("#handleCode").val("tempSave");
	waitDialog();
//	new Ajax.Request('/WB395A109000Action.do', {
//				method : 'post',
//				parameters : $('WB395A109000Form').serialize(),
//				onComplete : function(originalRequest) {
//					Ext.MessageBox.hide();
//					ajaxUpdateMoreTag(originalRequest.responseText, "update");
//					runMsg("0", null, null, "WB395IndexForm");
//				},
//				onException : function() {
//					Ext.MessageBox.hide();
//					iconDialog('系统异常', 'ERROR');
//				}
//			});
	
	$.ajax({
		url : "/WB395A109000Action.do",
		async : true,
		dataType : "html",
		data : $('#WB395A109000Form').serialize(),
		type : 'post',
		error : function(XMLHttpRequest, textStatus, errorThrown) {
			alert('系统异常' + textStatus);
		},
		success : function(responseText, textStatus, XMLHttpRequest) {
			ajaxUpdate(responseText, "update");
			runMsg("0", null, null, "WB395IndexForm");
		}
	});
	
}


