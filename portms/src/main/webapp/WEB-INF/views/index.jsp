<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel= "stylesheet" href="/css/index.css">
</head>
<body>
<jsp:include page="/WEB-INF/common/header.jsp"/>
<jsp:include page="/WEB-INF/common/leftMenu.jsp"/>
<div id="content">
            <h3 class="cont_title">Content</h3>
            <div class="cont_cnt">
                <ul class="cnt_list">
                    <li class="cnt_card">
                        <h5 class="card_tit">진행중</h5>
                        <p class="main_cnt"><em>10</em>건</p>
                    </li>
                    <li class="cnt_card">
                        <h5 class="card_tit">종료</h5>
                        <p class="main_cnt"><em>123</em>건</p>
                    </li>
                    <li class="cnt_card">
                        <h5 class="card_tit">알림</h5>
                        <p class="main_cnt"><em>0</em>건</p>
                    </li>
                    <li class="cnt_card">
                        <h5 class="card_tit">?</h5>
                        <p class="main_cnt"><em>10</em>건</p>
                    </li>
                </ul>
            </div>
            <h3 class="cont_title">진행중</h3>
            <div class="cont_progress"> 
                <ul class="progress_list">
                    <li class="progress_card">
                        title1
                    </li>
                    <li class="progress_card">
                        title2
                    </li>
                    <li class="progress_card">
                        title3   
                    </li>
                    <li class="progress_card">
                        title4
                    </li>
                </ul>
            </div>
            <h3 class="cont_title">종료</h3>
            <div class="cont_progress"> 
                <ul class="progress_list">
                    <li class="progress_card">
                        title1
                    </li>
                    <li class="progress_card">
                        title2
                    </li>
                    <li class="progress_card">
                        title3   
                    </li>
                    <li class="progress_card">
                        title4
                    </li>
                </ul>
            </div>
        </div>
</body>
</html>