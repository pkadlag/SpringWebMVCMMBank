<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table>
		<tr>
			<th><a href="sortByAccountNumber">Account Number</a></th>
			<th><a href="sortByName">Holder Name</a></th>
			<th><a href="sortByBalance">Account Balance</a></th>
			<th><a href="sortBySalary">Salary</a></th>
			<th>Over Draft Limit</th>
			<th>Type Of Account</th>
		</tr>
		<tr>
			<td>${account.bankAccount.accountNumber}</td>
			<td>${account.bankAccount.accountHolderName }</td>
			<td>${account.bankAccount.accountBalance}</td>
			<td>${account.salary}</td>
		</tr>
	</table>

	<div>
		<jsp:include page="home.jsp"></jsp:include>
	</div>