<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="Content-Style-Type" content="text/css"/>
	<meta http-equiv="Content-Script-Type" content="text/javascript"/>
	<meta http-equiv="imagetoolbar" content="no"/>
	<meta http-equiv="description" content=""/>
	<meta http-equiv="keywords" content=""/>
	<title>新規登録</title>

	<style type="text/css">

	body{
		margin:0;
		padding:0;
		line-height:1.6;
		letter-spacing:1px;
		font-family:Verdana,Helvetica,sans-serif;
		font-size:12px;
		color:#333;
		background:#fff;
	}

	table{
		text-align:center;
		margin:0 auto;
	}

	#top{
		width:780px;
		margin:30px auto;
		border:1px solid black;
	}

	#header{
		width:100%;
		height:80px;
		background:black;
	}

	#main{
		width:100%;
		height:500px;
		text-align:center;
	}

	#footer{
		width:100%;
		height:80px;
		text-align:center;
	}

	</style>
</head>
<body>
	<div id="header">
			<div id="pr">
			</div>
	</div>
	<div id="main">
			<div id="top">
					<p>itemCreate</p>
			</div>

				<s:if test="errorMassage !=''">
					<s:property value="errorMassage" escape="false"/>
				</s:if>

				<table>
					<s:form action="ItemCreateConfirmAction">
				<tr>
					<td>
						<label>アイテムの名前</label>
					</td>
					<td>
						<input type="text" name="itemName" value=""/>
					</td>
				</tr>
				<tr>
					<td>
						<label>値段</label>
					</td>
					<td>
						<input type="text" name="itemPrice" value=""/>
					</td>
				</tr>
				<tr>
					<td>
						<label>数</label>
					</td>
					<td>
						<input type="text" name="itemStock" value=""/>
					</td>
				</tr>
				<tr>
					<td>
						<s:submit value="登録"/>
					</td>
				</tr>

			</s:form>
		</table>
	</div>
	<div id="footer">
			<div id="pr">
			</div>
	</div>



</body>
</html>