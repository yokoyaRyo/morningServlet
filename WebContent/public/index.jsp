<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>メンバー画面</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script type="text/javascript" src="main.js"></script>
</head>
<body>
<form id="send">

<table id="conditionTable">
<tr></tr>
<tr id="conditionTableTh">
<td>
<div id="conditionColumn">
<select name="conditionColumnSelect" id="conditionColumnSelect" class="conditionColumnSelect">
<option value="birthday">年齢が</option>
<option value="team">期が</option>
<option value="subscription_date">加入日が</option>
<option value="graduation_date">卒業日が</option>
</select>
<br>
</div>
</td>
<td>
<input type="text" name="condition">
</td>
<td>
<div id="conditionComparison">
<select name="conditionComparisonSelect" id="conditionComparisonSelect" class="conditionComparisonSelect">
<option value="=">と一致するレコードを</option>
<option value=">">以上のレコードを</option>
<option value="<">以下のレコードを</option>
</select>
<br>
</div>
</td>
<td>
削除
</td>
</tr>
</table>

<div id="addCondition">
条件を追加
</div>

<br>

<table id="orderTable">
<tr></tr>
<tr id="orderTableTh">
<td>
<div id="orderColumn">
<select name="orderColumnSelect" id="orderColumnSelect" class="orderColumnSelect">
<option value="member_name">名前順に</option>
<option value="birthday">年齢順に</option>
<option value="team">期順に</option>
<option value="subscription_date">加入日順に</option>
<option value="graduation_date">卒業日順に</option>
</select>
<br>
</div>
</td>
<td>
<div id="order">
<select name="orderSelect" id="orderSelect" class="orderSelect">
<option value="ASC">昇順にソートする</option>
<option value="DESC">降順にソートする</option>
</select>
<br>
</div></td>
<td>
削除
</td>
</tr>
</table>

<div id="addOrder">
順番を追加
</div>

<div id="searchMember">
検索
</div>
</form>

</body>
</html>