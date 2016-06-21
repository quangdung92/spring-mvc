<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="titles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="<c:url value='/webjars/jquery/2.1.4/jquery.min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/static/js/bootstrap.min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/webjars/angularjs/1.5.6/angular.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/webjars/angularjs/1.5.6/angular-route.js'/>"></script>

    <link href="<c:url value='/static/css/font-awesome.min.css' />" rel="stylesheet" />
    <link href="<c:url value='/static/css/animation.min.css' />" rel="stylesheet" />
    <link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet" />
    <title><titles:getAsString name="title"/></title>
</head>
<body>
<header id="header">
    <titles:insertAttribute name="header"/>
</header>

<section id="site-content">
    <titles:insertAttribute name="body"/>
</section>

</body>
</html>