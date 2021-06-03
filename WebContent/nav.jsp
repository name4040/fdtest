<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 导航 -->
	<nav class="navbar navbar-expand-lg  navbar-light bg-light">
	<a class="navbar-brand" href="#">方得基金</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="Index">首页 <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">咨询</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="mine.jsp">我的账户</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          在售
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="Fundmy">我的基金</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="Fundkf">基金在售</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0" method="post" action="FundQuery">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" name="key">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">站内查询</button>
    </form>
    <ul class="nav navbar-nav navbar-right">
    
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> ${user==null?"未登录":user.username} </a>
				<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
					<li><a class="dropdown-item" href="login.jsp">登录</a></li>
					<li><a class="dropdown-item" href="reg.html">注册</a></li>
					<div class="dropdown-divider"></div>
					<li><a class="dropdown-item" href="/fd/Logout">注销</a></li>
				</ul></li>
		</ul>
  </div>
</nav>
</body>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 导航 -->
	<nav class="navbar navbar-expand-lg  navbar-light bg-light">
	<a class="navbar-brand" href="#">方得基金</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="Index">首页 <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">咨询</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="mine.jsp">我的账户</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          在售
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="Fundmy">我的基金</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="Fundkf">基金在售</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0" method="post" action="FundQuery">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" name="key">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">站内查询</button>
    </form>
    <ul class="nav navbar-nav navbar-right">
    
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> ${user==null?"未登录":user.username} </a>
				<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
					<li><a class="dropdown-item" href="login.jsp">登录</a></li>
					<li><a class="dropdown-item" href="reg.html">注册</a></li>
					<div class="dropdown-divider"></div>
					<li><a class="dropdown-item" href="/fd/Logout">注销</a></li>
				</ul></li>
		</ul>
  </div>
</nav>
</body>
>>>>>>> ef24faa (new)
</html>