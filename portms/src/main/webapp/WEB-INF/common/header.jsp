<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header title</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel= "stylesheet" href="/css/reset.css">
<link rel="stylesheet" href='/css/header.css'>
</head>
<body>
<div id="header">
            <div class="h_logo">
                <img src="img/PORTMS.png" width="100%" height="50px"/>
            </div>
            <div class="h_search">
                <form class="search_box" action="" method="get">
                    <i class="fa-solid fa-magnifying-glass"></i>
                    <input class="search_txt" type="text" name="txt" placeholder="Search portpolio,and more"/>
                </form>
               
            </div>
            <div class="h_profile">
                <div class="profile">
                    <i class="fa-regular fa-bell"></i>
                    <i class="fa-regular fa-circle-question"></i>
                    <img src="img/site.PNG" class = 'profile_img'/>
                    <span class="profile_nickname">
                        테스트
                        &nbsp;<i class="fa-solid fa-chevron-down"></i>
                    </span>
                    
                </div>
            </div>
</div>
</body>
</html>