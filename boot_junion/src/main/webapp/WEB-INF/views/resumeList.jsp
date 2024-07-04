<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>이력서 목록페이지</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/default.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/resumeList.css">
<!--<link rel="stylesheet" href="src/main/resources/static/css/style.css">-->
<!-- import font-awesome, line-awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/line-awesome/1.3.0/line-awesome/css/line-awesome.min.css">
<!-- import pretendard font -->
<link rel="stylesheet" as="style" crossorigin href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.8/dist/web/variable/pretendardvariable.css"/>
<!-- import js -->
<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<%@ include file="nav_individual.jsp" %>
		<div class="mainContent">
	        <header>
	            <div class="userWrapper">
	                <img src="images/people.svg"alt="">
	                <h4 class="name">이주빈</h4>
	                <span class="icon">
	                    <i class="fa-solid fa-caret-down"></i>
	                </span>
	                </div>
	        </header>    
	        <main>
	            <div class="mainContainer">
	                <div class="memberInfo">
	                    <h3 class="memberName">이력서목록페이지</h3>
	                </div>

	                <div class="tabWrap">
	                    <div class="tabCon All">
	                        <h3 class="tabTitle">
	                            <a href="#">전체</a>
	                        </h3>
	                        <h3 class="tabNum">
	                            <a href="#">7</a>
	                        </h3>
	                    </div>                    
	                </div>

	                <div class="dataWrap">
	                    <div class="dataHeader">
	                        <input type="checkbox" class="all">
	                        <button class="deleteData">삭제</button>
	                        <button class="write">작성하기</button>
	                    </div>
	                    <div class="dataBody">
	                        <div class="dataBodyCon">
	                            <input type="checkbox">
	                            <h5 class="companyName">브레인즈컴퍼니</h5>
	                            <div class="resumeDiv">
	                                <h3 class="resumeTitle">백앤드 Java개발자 OOO입니다.</h3>
	                                <div class="resumeOption">
	                                    <div class="optionCon">경력: 총 3년11개월</div>
	                                    <div class="optionCon">희망직무: SI</div>
	                                    <div class="optionCon">희망연봉: 2700~3000만원</div>
	                                    <div class="optionCon">희망지역: 창원</div>
	                                </div>
	                            </div>
	                            <div class="leftDataWrap">
	                                <select name="positionSuggest" id="pS">
	                                    <option value="1">적극 구직중이에요. 제안 받을게요</option>
	                                    <option value="1">제안 받지 않을래요.</option>
	                                </select>
	                                <div class="modifyDiv">
	                                    <button class="modify">수정하기</button>
	                                    <!-- <h5 class="modifyDate">2024-06-17</h5> -->
	                                </div>
	                                <span class="icon delete">
	                                    <i class="fa-regular fa-trash-can"></i>
	                                </span>
	                            </div>
								<div class="deletePop">
	                                <div class="popBlackBg">
	                                    <div class="popDiv Pop">
	                                        <div class="popH">
	                                            <span class="icon cancel">
	                                                <i class="fa-solid fa-xmark"></i>
	                                            </span>
	                                        </div>
	                                        <div class="popM">
	                                            <h3 class="title">지원내역을 삭제 하시겠습니까?</h3> 
	                                        </div>
	                                        <div class="popB">
	                                            <div class="buttonWrap">
	                                                <button class="yes buttonGray">예</button>
	                                                <button class="no buttonGray">아니오</button>
	                                            </div> 
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>    <!-- .deletePop 끝 -->                            
	                        </div>	                        	

	                        
	                    </div>
	                </div>
	                                  
	            </div> <!-- mainContainer 끝 -->                              
	        </main>    
	    </div> <!-- mainContent -->		
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>
<script>
	$(document).ready(function()
	{					
		/* 삭제 */
	    $(".icon.delete").on("click",function(){
	        $(this).parent().siblings(".deletePop").show();
	    });

	    $(".icon.cancel").on("click",function(){
	        $(this).parents(".deletePop").hide();
	    });    

	});
</script>