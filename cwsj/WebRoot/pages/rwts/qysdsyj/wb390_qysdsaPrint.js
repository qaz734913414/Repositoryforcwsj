Ext.onReady(function() {
			try {
				var tb = new Ext.Toolbar({
							renderTo : "toolbar",
							items : ['-', '->', {
										text : "打印预览",
										iconCls : "preview",
										handler : function() {
											$('toolbar').hide();
											doprint('2', null, 0, '90%')
											$('toolbar').show();
										},
										scope : this
									}, '-', {
										text : "打印",
										iconCls : "print",
										handler : function() {
											$('toolbar').hide();
											doprint('1', null, 0, '90%')
											$('toolbar').show();
										},
										scope : this
									}, '-', {
										text : "导出PDF",
										iconCls : "pdf",
										handler : function() {
											printPdf()
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

function printPdf() {
	document.getElementById('divHtml').value = document.getElementById('mainDiv').innerHTML;
	document.getElementById('handleCode').value = 'printPDF';
	document.getElementById('WB390qysdsaForm').action = "/WB390qysdsaAction.do?sessionId="+$F("sessionId");
	document.getElementById('WB390qysdsaForm').target = "_blank";
	document.getElementById('WB390qysdsaForm').submit();
}

function initPage() {
}
