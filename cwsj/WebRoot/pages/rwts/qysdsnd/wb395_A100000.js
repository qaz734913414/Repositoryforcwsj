var rules;
var calObj;
var sbje;
Ext.BLANK_IMAGE_URL = './public/images/s.gif';

Ext.onReady(function() {
	try {
		var tb = new Ext.Toolbar({
			renderTo : "toolbar",
			items : ['-', '->', '-', {
						text : "填表说明",
						iconCls : "fb",
						id : "tbsmBtn",
						handler : function() {
							openMaxWindow("/nssb/wb395/wb395_A100000_TbSm.html");

						},
						scope : this
					}, '-', {
						id : "dqsjBtn",
						text : "自动计算",
						iconCls : "magnify",
						handler : function() {
							readData();
						},
						scope : this
					}, '-', {
						id : "tempBtn",
						text : "暂存",
						iconCls : "save",
						handler : function() {
							tempSave();
						},
						scope : this
					}, '-', {
						id : "submitBtn",
						text : "提交",
						iconCls : "submit",
						handler : function() {
							showSubmitDialog();
						},
						scope : this
					}, '-', {
						text : "查看信息",
						iconCls : "fb",
						handler : function() {
							openMsgWindow();
						},
						scope : this
					}, '-', {
						id : "printBtn",
						text : "打印",
						iconCls : "print",
						handler : function() {
							openMaxWindow("/WB395A100000Action.do?pzXh="
									+ $F("a100000vo.pzxh")
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

	rules = new Array();
	calObj = new caltb("tab1");

	var empty = new Array();

	// 计算生成：31-32。扣款依据，当34、35、36行有数据时，扣款按照34、35、36行扣款
	empty.push("a100000vo.bnybsdse");
	empty.push("a100000vo.zjgftbnybsdse");
	empty.push("a100000vo.czjzfpbnybsdse");
	empty.push("a100000vo.zjgztftbnybsdse");
	calObj.setRules(ymkj_getRulesX("tab1"));
	calObj.setRulesY(ymkj_getRulesY("tab1"));
	calObj.negative = true;
	calObj.setEmpty(empty);
	initCalTable(calObj);
//	runRulesForName(calObj);

	if ($F('kjzd') == 'CKJ' || $F('kjzd') == 'CKJ_2'
			|| $F('kjzd') == 'CKJ_3' || $F('kjzd') == 'CKJ_4'
			|| $F('kjzd') == 'CKJ_5' || $F('kjzd') == 'CKJ_6'
			|| $F('kjzd') == 'CKM' || $F('kjzd') == 'CKO'
			|| $F('kjzd') == 'CKP') {
		document.getElementById('a100000vo.tzsy').readOnly = true;
		document.getElementById('a100000vo.tzsy').className = 'fsrx';
		document.getElementById('a100000vo.tzsy').tabIndex = -1;
	} else {
		document.getElementById('a100000vo.tzsy').readOnly = false;
		document.getElementById('a100000vo.tzsy').className = 'srx';
	}

}

function tempSave() {
	$('#sucessMsg').val("");
	$('#errorMessage').val("");
	$("#handleCode").val("tempSave");
	waitDialog();
//	new Ajax.Request('/WB395A100000Action.do', {
//				method : 'post',
//				parameters : $('WB395A100000Form').serialize(),
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
		url : "/WB395A100000Action.do",
		async : true,
		dataType : "html",
		data : $('#WB395A100000Form').serialize(),
		type : 'post',
		error : function(XMLHttpRequest, textStatus, errorThrown) {
			alert('系统异常' + textStatus);
		},
		success : function(responseText, textStatus, XMLHttpRequest) {
			ajaxUpdate(responseText, "update");
			runMsg("0", null, null,"WB395IndexForm");
		}
	});
	
}

function readData() {
	$('#sucessMsg').val("");
	$('#errorMessage').val("");
	$("#handleCode").val("readData");
	waitDialog();
//	new Ajax.Request('/WB395A100000Action.do', {
//				method : 'post',
//				parameters : $('WB395A100000Form').serialize(),
//				onComplete : function(originalRequest) {
//					Ext.MessageBox.hide();
//					ajaxUpdateMoreTag(originalRequest.responseText, "sjdq");
//					if (!trim($F('sucessMsg')).empty()) {
//						iconDialog($F('sucessMsg'), 'INFO', function() {
//									initCalTable(calObj);
//									runRulesForName(calObj);
//									if ($('kjzd').value == 'CKJ'
//											|| $('kjzd').value == 'CKJ_2'
//											|| $('kjzd').value == 'CKJ_3'
//											|| $('kjzd').value == 'CKJ_4'
//											|| $('kjzd').value == 'CKJ_5'
//											|| $('kjzd').value == 'CKJ_6'
//											|| $('kjzd').value == 'CKM'
//											|| $('kjzd').value == 'CKO'
//											|| $('kjzd').value == 'CKP') {
//										$('a100000vo.tzsy').readOnly = true;
//										$('a100000vo.tzsy').className = '';
//									} else {
//										$('a100000vo.tzsy').readOnly = false;
//										$('a100000vo.tzsy').className = 'srx';
//									}
//								});
//					} else if (!$F('errorMessage').empty()) {
//						iconDialog($F('errorMessage'), 'ERROR');
//					}
//				},
//				onException : function() {
//					Ext.MessageBox.hide();
//					iconDialog('系统异常', 'ERROR');
//				}
//			});
	
	$.ajax({
		url : "/WB395A100000Action.do",
		async : true,
		dataType : "html",
		data : $('#WB395A100000Form').serialize(),
		type : 'post',
		error : function(XMLHttpRequest, textStatus, errorThrown) {
			alert('系统异常' + textStatus);
		},
		success : function(responseText, textStatus, XMLHttpRequest) {
			ajaxUpdate(responseText, "update");
			if (!trim($F('sucessMsg')).empty()) {
				iconDialog($F('sucessMsg'), 'INFO', function() {
							initCalTable(calObj);
							runRulesForName(calObj);
							if ($F('kjzd') == 'CKJ'
									|| $F('kjzd') == 'CKJ_2'
									|| $F('kjzd') == 'CKJ_3'
									|| $F('kjzd') == 'CKJ_4'
									|| $F('kjzd') == 'CKJ_5'
									|| $F('kjzd') == 'CKJ_6'
									|| $F('kjzd') == 'CKM'
									|| $F('kjzd') == 'CKO'
									|| $F('kjzd') == 'CKP') {
								document.getElementById('a100000vo.tzsy').readOnly = true;
								document.getElementById('a100000vo.tzsy').className = '';
							} else {
								document.getElementById('a100000vo.tzsy').readOnly = false;
								document.getElementById('a100000vo.tzsy').className = 'srx';
							}
						});
			} else if (!$F('errorMessage').empty()) {
				iconDialog($F('errorMessage'), 'ERROR');
			}
		}
	});
	
}

function bascicCheck() {
	sbje = 0;
	var filedArr = [];

	if ($F('hznsqylx') == '1' || $F('hznsqylx') == '2') {
		filedArr.push("a100000vo.zjgftbnybsdse");
		filedArr.push("a100000vo.czjzfpbnybsdse");
		filedArr.push("a100000vo.zjgztftbnybsdse");
	} else {
		filedArr.push("a100000vo.bnybsdse");

	}

	if (!fzYhNull(filedArr)) {
		return false;
	}
	for (var i = 0; i < filedArr.length; i++) {
		for (var j = 0; j < $ES(filedArr[i]).length; j++) {
			sbje = sbje + parseFloat(emptyToZ($ES(filedArr[i])[j].value));
		}
	}

	if (sbje > 0 && nsryhzh.empty()) {
		iconDialog('非零申报时必须有银行帐号信息!', 'WARNING');
		return false;
	}
	if (sbje > 0 && nsryhzh == "null") {
		iconDialog('非零申报时必须有银行帐号信息!', 'WARNING');
		return false;
	}
	if (sbje > 0 && nsryhzh == "") {
		iconDialog('非零申报时必须有银行帐号信息!', 'WARNING');
		return false;
	}

	if (sbje > 0 && nsryhzh.empty()) {
		iconDialog('非零申报时必须有银行帐号信息!', 'WARNING');
		return false;
	}
	if (sbje > 0 && nsryhzh == "null") {
		iconDialog('非零申报时必须有银行帐号信息!', 'WARNING');
		return false;
	}
	if (sbje > 0 && nsryhzh == "") {
		iconDialog('非零申报时必须有银行帐号信息!', 'WARNING');
		return false;
	}

	return true;
}

function showSubmitDialog() {

	$('#sucessMsg').val("");
	$('#errorMessage').val("");
	$("#handleCode").val("queryHzLx");
	waitDialog();
//	new Ajax.Request('/WB395A100000Action.do', {
//				method : 'post',
//				parameters : $('WB395A100000Form').serialize(),
//				onComplete : function(originalRequest) {
//					Ext.MessageBox.hide();
//					ajaxUpdateMoreTag(originalRequest.responseText, "lx");
//					if (!$F('errorMessage').empty()) {
//						iconDialog($F('errorMessage'), 'ERROR');
//					} else {
//						if (!bascicCheck()) {
//							return;
//						}
//						confirmDialog("本年应补（退）的所得税额：" + caltbNumloop(sbje, 2)
//										+ ",是否确认提交申报数据?", iSdoubleSub);
//					}
//				},
//				onException : function() {
//					Ext.MessageBox.hide();
//					iconDialog('系统异常', 'ERROR');
//				}
//			});
	
	$.ajax({
		url : "/WB395A100000Action.do",
		async : true,
		dataType : "html",
		data : $('#WB395A100000Form').serialize(),
		type : 'post',
		error : function(XMLHttpRequest, textStatus, errorThrown) {
			alert('系统异常' + textStatus);
		},
		success : function(responseText, textStatus, XMLHttpRequest) {
			ajaxUpdate(responseText, "update");
			if (!$F('errorMessage').empty()) {
				iconDialog($F('errorMessage'), 'ERROR');
			} else {
				if (!bascicCheck()) {
					return;
				}
				confirmDialog("本年应补（退）的所得税额：" + caltbNumloop(sbje, 2)
								+ ",是否确认提交申报数据?", iSdoubleSub);
			}
		}
	});
	

}

function iSdoubleSub(button) {
	if (button == "yes") {
		$("#handleDesc").val("判断是否重复申报");
		$("#handleCode").val("pdCfsb");
		$('#errorMessage').val("");
		waitDialog();
//		new Ajax.Request('/WB395A100000Action.do', {
//					method : 'post',
//					parameters : $('WB395A100000Form').serialize(),
//					onComplete : function(originalRequest) {
//						Ext.MessageBox.hide();
//						ajaxUpdateMoreTag(originalRequest.responseText,
//								"update");
//						if ($F("cfsbbh") > 0) {
//							confirmDialog("本月已报送过" + $F("cfsbbh")
//											+ "张该报表，是否重复申报？", submitData);
//						} else {
//							submitData("yes");
//						}
//					},
//					onException : function() {
//						Ext.MessageBox.hide();
//						iconDialog('系统异常', 'ERROR');
//					}
//				});
		
		$.ajax({
			url : "/WB395A100000Action.do",
			async : true,
			dataType : "html",
			data : $('#WB395A100000Form').serialize(),
			type : 'post',
			error : function(XMLHttpRequest, textStatus, errorThrown) {
				alert('系统异常' + textStatus);
			},
			success : function(responseText, textStatus, XMLHttpRequest) {
				ajaxUpdate(responseText, "update");
				if ($F("cfsbbh") > 0) {
					confirmDialog("本月已报送过" + $F("cfsbbh")
									+ "张该报表，是否重复申报？", submitData);
				} else {
					submitData("yes");
				}
			}
		});
		

	}
}

function submitData(button) {
	if (button == "yes") {
		$('#errorMessage').val("");
		$('#sucessMsg').val("");
		$("#handleCode").val("submitData");
		waitDialog();
//		new Ajax.Request('/WB395A100000Action.do', {
//					method : 'post',
//					parameters : $('WB395A100000Form').serialize(),
//					onComplete : function(originalRequest) {
//						Ext.MessageBox.hide();
//						ajaxUpdateMoreTag(originalRequest.responseText,
//								"update");
//						runMsg();
//						// var arrayObj = new Array();
//						// arrayObj.push($F('a100000vo.pzxh'));
//						// arrayObj.push(caltbNumloop(sbje, 2));
//						// arrayObj.push('');
//						// arrayObj.push('');
//						// arrayObj.push('WB395IndexForm');
//						// runMsgKk(arrayObj);
//					},
//					onException : function() {
//						Ext.MessageBox.hide();
//						iconDialog('系统异常', 'ERROR');
//					}
//				});
		
		$.ajax({
			url : "/WB395A100000Action.do",
			async : true,
			dataType : "html",
			data : $('#WB395A100000Form').serialize(),
			type : 'post',
			error : function(XMLHttpRequest, textStatus, errorThrown) {
				alert('系统异常' + textStatus);
			},
			success : function(responseText, textStatus, XMLHttpRequest) {
				ajaxUpdate(responseText, "update");
				runMsg();
			}
		});
		
	}
}

function getSl() {
	$('#errorMessage').val("");
	$('#sucessMsg').val("");
	$("#handleCode").val("getSl");
	waitDialog();
//	new Ajax.Request('/WB395A100000Action.do', {
//				method : 'post',
//				parameters : $('WB395A100000Form').serialize(),
//				onComplete : function(originalRequest) {
//					Ext.MessageBox.hide();
//					ajaxUpdateMoreTag(originalRequest.responseText, "update");
//					if (!trim($F('sucessMsg')).empty()) {
//						if ($('xwbj').value == 1) {
//							$('a100000vo.sl').value = "0.2";
//						} else if ($('xwbj').value == 2) {
//							$('a100000vo.sl').value = "0.1";
//						} else {
//							$('a100000vo.sl').value = "0.25";
//						}
//					} else if (!$F('errorMessage').empty()) {
//						iconDialog($F('errorMessage'), 'ERROR');
//					}
//				},
//				onException : function() {
//					Ext.MessageBox.hide();
//					iconDialog('系统异常', 'ERROR');
//				}
//			});
	
	$.ajax({
		url : "/WB395A100000Action.do",
		async : true,
		dataType : "html",
		data : $('#WB395A100000Form').serialize(),
		type : 'post',
		error : function(XMLHttpRequest, textStatus, errorThrown) {
			alert('系统异常' + textStatus);
		},
		success : function(responseText, textStatus, XMLHttpRequest) {
			ajaxUpdate(responseText, "update");
			if (!trim($F('sucessMsg')).empty()) {
				if ($F('xwbj') == 1) {
					document.getElementById('a100000vo.sl').value = "0.2";
				} else if ($F('xwbj') == 2) {
					document.getElementById('a100000vo.sl').value = "0.1";
				} else {
					document.getElementById('a100000vo.sl').value = "0.25";
				}
			} else if (!$F('errorMessage').empty()) {
				iconDialog($F('errorMessage'), 'ERROR');
			}
		}
	});
	
}

function jsjwyssdks() {
	if (parseFloat(emptyToZ($F('a100000vo.lrze')))
			- parseFloat(emptyToZ($F('a100000vo.jwsd')))
			+ parseFloat(emptyToZ($F('a100000vo.nstzzje')))
			- parseFloat(emptyToZ($F('a100000vo.nstzjse')))
			- parseFloat(emptyToZ($F('a100000vo.mjjjkc'))) >= 0) {
		document.getElementById('a100000vo.jwyssdks').value = 0;
	}
}

function openFB(fbdm) {
	goUrl($F('a100000vo.pzxh'), fbdm)
}

function js20() {
	if (parseFloat(emptyToZ($F('a100000vo.nstzhsd'))) <= 0) {
		document.getElementById('a100000vo.sdjm').value = '0';
	} else {
		if (parseFloat(emptyToZ($F('a100000vo.a7020_jmsd'))) > parseFloat(emptyToZ($F('a100000vo.nstzhsd')))) {
			document.getElementById('a100000vo.sdjm').value = document.getElementById('a100000vo.nstzhsd').value;
		} else {
			document.getElementById('a100000vo.sdjm').value = document.getElementById('a100000vo.a7020_jmsd').value;
		}
	}
}

function js27() {
	if (parseFloat(emptyToZ($F('a100000vo.a7040_hj'))) >= parseFloat(emptyToZ($F('a100000vo.ynsdse')))) {
		document.getElementById('a100000vo.jmsdse').value = document.getElementById('a100000vo.ynsdse').value;
	} else {
		document.getElementById('a100000vo.jmsdse').value = document.getElementById('a100000vo.a7040_hj').value;
	}
}
