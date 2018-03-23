/**
 *
 */

$(function() {
	$('#addCondition').click(function() {
		console.log('addCondition');
		$('#conditionTableTh').clone(true).appendTo('#conditionTable');
	});

	$('#addOrder').click(function() {
		console.log('addOrder');
		$('#orderTableTh').clone(true).appendTo('#orderTable');
	});

	$('#searchMember').click(function() {
		console.log('searchMember');

		var json = [];
		var conditionColumnSelectValList = [];
		var conditionList = [];
		var conditionComparisonSelectValList = [];
		var orderColumnSelectValList = [];
		var orderSelectValList = [];

		// 選択されているvalue属性値を取り出す
		var conditionColumnSelectVal = $('[name=conditionColumnSelect]').val();
		console.log(conditionColumnSelectVal);
		// 選択されている表示文字列を取り出す
		var conditionColumnSelectTxt = $('[name=conditionColumnSelect] option:selected').text();
		console.log(conditionColumnSelectTxt);

		var condition = "";
		console.log(condition);

		var conditionComparisonSelectVal = $('[name=conditionComparisonSelect]').val();
		console.log(conditionComparisonSelectVal);

		var orderColumnSelectVal = $('[name=orderColumnSelect]').val();
		console.log(orderColumnSelectVal);

		var orderSelectVal = $('[name=orderSelect]').val();
		console.log(orderSelectVal);

		conditionColumnSelectValList.push(conditionColumnSelectVal);
		conditionList.push(condition);
		conditionComparisonSelectValList.push(conditionComparisonSelectVal);
		orderColumnSelectValList.push(orderColumnSelectVal);
		orderSelectValList.push(orderSelectVal);

		json.push(conditionColumnSelectValList);
		json.push(conditionList);
		json.push(conditionComparisonSelectValList);
		json.push(orderColumnSelectValList);
		json.push(orderSelectValList);

		console.log(json);
	});

})