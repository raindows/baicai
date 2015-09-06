<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title></title>
        <link href="${path }/manage/css/main.css" rel="stylesheet" type="text/css" />
        <!-- 黑色皮肤 -->
        <link href="${path }/manage/css/skin_black.css" rel="stylesheet" type="text/css" />
        
        <script type="text/javascript" src="${path }/js/jquery.min.js"></script>
        <script type="text/javascript" src="${path }/manage/js/scroll.js"></script>
        <script type="text/javascript" src="${path }/manage/js/menu.js"></script>
    </head>
    <body re="${path }/mgr_user/customersList.dql"> <!-- 在这里设置re属性是指定默认打开页面 -->
        <div class="leftMenu_main">
            <div class="scrollbar">
                <div class="track">
                    <div class="thumb"></div>
                </div>
            </div>
            <div class="viewport">
                <div class="overview">
                    <a href="javascript:void(0);" class="nav_header sel">客户关系</a>
                    <ul class="nav_list">
                        <li class="sel"><a href="${path }/mgr_user/customersList.dql" target="mainFrame">注册详情</a></li>
                    </ul>
                    <div class="nav_shadow"></div>
                </div>
            </div>
        </div>
    </body>
</html>
<%--            <dd><a href="${path }/customer/selAllCustomers.dql" target="MainFrame">客户信息查询</a></dd>--%>
<%--            <dd><a href="${path }/customer/queryAllCustomers.dql" target="MainFrame">客户注册信息管理</a></dd>--%>
<%--            <dd><a href="${path }/customer/selAllBorrower.dql" target="MainFrame">借款用户资金账户信息</a></dd>--%>
<%--            <dd><a href="${path }/customer/queryAllEmployee.dql" target="MainFrame">雇员信息</a></dd>--%>
<%--            <dd><a href="${path }/depart_post/allDep.dql" target="MainFrame">部门列表</a></dd>--%>