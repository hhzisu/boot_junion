<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>이력서수정페이지</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/default.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/resumeModify.css">
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
		<%@ include file="header.jsp" %>
		
		<section>
	        <div class="sectionInner">
	
	            <div class="infoWrap">
	                <input class="resumeTitle" type="text" maxlength="20" value="자바 백앤드 개발자 이주빈입니다.">
	                <div class="resumeConWrap">
	                    <div class="resumeCon left">
	                        <div class="resumeConTop">
	                            <input class="name" type="text" maxlength="20" value="이주빈">
	                            <div class="ageSex">
	                                <input class="age" type="date">
	                                <select name="sex" id="sex">
	                                    <option value="male">남</option>
	                                    <option value="male">여</option>
	                                </select>
	                            </div>
	                        </div>
	                        <div class="resumeConBottom">
	                            <div class="resumeCon mail">
	                                <span class="icon">
	                                    <i class="fa-solid fa-envelope"></i>
	                                </span>
	                                <input class="mail" type="text" maxlength="20" value="asdfg@naver.com">
	                            </div>
	                            <div class="resumeCon tel">
	                                <span class="icon">
	                                    <i class="fa-solid fa-phone"></i>
	                                </span>
	                                <input class="tel" type="text" maxlength="20" value="010-1111-2222">
	                            </div>
	                            <div class="resumeCon location">
	                                <span class="icon">
	                                    <i class="fa-solid fa-location-dot"></i>
	                                </span>
	                                <input class="location" type="text" maxlength="20" value="부산시 동래구 202-2">
	                            </div>
	                            <div class="resumeCon wantPay">
	                                <span class="icon">
	                                    <i class="fa-solid fa-money-check"></i>
	                                </span>
	                                <input class="wantPay" type="text" maxlength="20" value="3000만원">
	                            </div>
	                        </div>
	                    </div>
	                    <div class="resumeCon right">
	                        <img src="images/people.svg" alt="#" class="resumeImage">
	                        <h5 class="modify">수정하기</h5>
	                    </div>
	                </div> <!-- resumeConWrap 끝-->
	            </div> <!--infoWrap끝 : 개인정보  -->
	
	            <div class="sectionCon careerWrap">
	                <div class="sectionTitleWrap modify">
	                    <h3 class="sectionTitle carrer">경력</h3>
	                    <div class="addForm">
	                        <span class="icon">
	                            <i class="fa-solid fa-plus"></i>
	                        </span>
	                        <h5 class="add">추가</h5>  
	                    </div>
	                </div>
	                <div class="sectionConBody carrer">
	                    <div class="Bodycon career">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="company">(주)브랜드티</h5>
	                        <h5 class="position">개발/팀장</h5>
	                        <h5 class="state">재직중</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div> 
	                    <div class="Bodycon career">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="company">(주)브랜드티</h5>
	                        <h5 class="position">개발/팀장</h5>
	                        <h5 class="state">재직중</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>                       
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- careerWrap 끝 -->
	
	            <div class="sectionCon schoolWrap">
	                <div class="sectionTitleWrap modify">
	                    <h3 class="sectionTitle school">학력</h3>
	                    <div class="addForm">
	                        <span class="icon">
	                            <i class="fa-solid fa-plus"></i>
	                        </span>
	                        <h5 class="add">추가</h5>  
	                    </div>
	                </div>
	                <div class="sectionConBody school">
	                    <div class="Bodycon school">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="school">부산대학교</h5>
	                        <h5 class="position">컴퓨터공학과 졸업</h5>
	                        <h5 class="state">재직중</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                    <div class="Bodycon school">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="school">부산대학교</h5>
	                        <h5 class="position">컴퓨터공학과 졸업</h5>
	                        <h5 class="state">재직중</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- schoolWrap 끝 -->
	
	            <div class="sectionCon academyWrap">
	                <h3 class="sectionTitle academy">경험. 활동. 교육</h3>
	
	                <div class="sectionConBody academy">
	                    <div class="Bodycon academy">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <div class="academyDiv">
	                            <h5 class="school">그린컴퓨터아카데미</h5>
	                            <p>
	                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ut ipsam, aperiam debitis sunt non praesentium at? Natus aperiam quia sit optio nesciunt modi doloribus, dolore distinctio ullam, repudiandae unde accusamus?
	                            </p>
	                        </div>   
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>                         
	                    </div>
	                    <div class="Bodycon academy">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <div class="academyDiv">
	                            <h5 class="school">그린컴퓨터아카데미</h5>
	                            <p>
	                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ut ipsam, aperiam debitis sunt non praesentium at? Natus aperiam quia sit optio nesciunt modi doloribus, dolore distinctio ullam, repudiandae unde accusamus?
	                            </p>
	                        </div>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>                            
	                    </div>
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- academyWrap 끝 -->
	
	            <div class="sectionCon prizeWrap">
	                <div class="sectionTitleWrap modify">
	                    <h3 class="sectionTitle prize">자격. 어학. 수상</h3>
	                    <div class="addForm">
	                        <span class="icon">
	                            <i class="fa-solid fa-plus"></i>
	                        </span>
	                        <h5 class="add">추가</h5>  
	                    </div>
	                </div>
	                <div class="sectionConBody prize">
	                    <div class="Bodycon prize">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="certificate">정보 처리 기사</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                    <div class="Bodycon prize">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="certificate">웹디자인 기능사</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- prizeWrap 끝 -->
	
	            <!-- <div class="sectionCon benefit">
	                <h3 class="sectionTitle benefit">취업우대사항</h3>
	
	                <div class="sectionConBody benefit">
	                    <div class="Bodycon benefit">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="position">육군/병장</h5>
	                        <h5 class="state">만기전역</h5>
	                    </div>
	                    <div class="Bodycon benefit">
	                        <div class="year">
	                            <h5 class="from">2023.03</h5>
	                            ~
	                            <h5 class="to">2024.02</h5>
	                        </div>
	                        <h5 class="position">육군/병장</h5>
	                        <h5 class="state">만기전역</h5>
	                    </div>
	                </div>  sectionConBody 끝 
	            </div> schoolWrap 끝 -->
	
	            <div class="sectionCon portfolio">
	                <div class="sectionTitleWrap modify">
	                    <h3 class="sectionTitle portfolio">포트폴리오 및 문서</h3>
	                    <div class="addForm">
	                        <span class="icon">
	                            <i class="fa-solid fa-plus"></i>
	                        </span>
	                        <h5 class="add">추가</h5>  
	                    </div>
	                </div>                   
	
	                <div class="sectionConBody portfolio">
	                    <div class="Bodycon portfolio">                            
	                        <h5 class="document">포트폴리오</h5>
	                        <h5 class="documentName">06121323.PDF</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                    <div class="Bodycon portfolio">                            
	                        <h5 class="document">포트폴리오</h5>
	                        <h5 class="documentName">06121323.PDF</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                    <div class="Bodycon portfolio">                            
	                        <h5 class="document">포트폴리오</h5>
	                        <h5 class="documentName">06121323.PDF</h5>
	                        <span class="icon delete">
	                            <i class="fa-regular fa-trash-can"></i>
	                        </span>
	                    </div>
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- prizeWrap 끝 -->
	            
	            <div class="sectionCon techWrap">
	                <div class="sectionTitleWrap modify">
	                    <h3 class="sectionTitle tech">기술 스택 · 툴</h3>
	                    <div class="addForm">
	                        <span class="icon">
	                            <i class="fa-solid fa-plus"></i>
	                        </span>
	                        <h5 class="add">추가</h5>  
	                    </div>
	                </div>                    
	                <div class="sectionConBody tech">
	                    <div class="Bodycon tech">                            
	                        <button class="tech">iOS</button>
	                        <button class="tech">Android</button>
	                        <button class="tech">PHP</button>
	                        <button class="tech">ASP</button>
	                        <button class="tech">React.js</button>
	                        <button class="tech">iOS</button>
	                        <button class="tech">Android</button>
	                        <button class="tech">PHP</button>
	                        <button class="tech">ASP</button>
	                        <button class="tech">React.js</button>
	                        <button class="tech">iOS</button>
	                        <button class="tech">Android</button>
	                        <button class="tech">PHP</button>
	                        <button class="tech">ASP</button>
	                        <button class="tech">React.js</button>
	                    </div>                        
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- techWrap 끝 -->
	
	            <div class="sectionCon introduceWrap">
	                <div class="sectionTitleWrap modify">
	                    <h3 class="sectionTitle tech">자기소개서</h3>
	                    <div class="addForm">
	                        <span class="icon">
	                            <i class="fa-solid fa-plus"></i>
	                        </span>
	                        <h5 class="add">추가</h5>  
	                    </div>
	                </div>
	                <div class="sectionConBody tech">
	                    <div class="Bodycon tech">                            
	                        <p style="width: 100%; line-height: 24px;">
	                            모든 국민은 근로의 의무를 진다. 국가는 근로의 의무저촉됨.대통령은 국회에 출석하여 발언하거나 서한으로 의견을 표시할 수 있다의 회계검사와 행정기관 및
	                            공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다. 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 
	                            소속하에 감사원을 둔다. 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다.근로의 의무를 진다.
	                             국가는 근로의 의무저촉됨.대통령은 국회에 출석하여 발언하거나 서한으로 의견을 표시할 수 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 
	                             하기 위하여 대통령 소속하에 감사원을 둔다. 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다. 
	                             있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다.모든 국민은 근로의 의무를 진다. 국가는 근로의
	                              의무저촉됨.대통령은 국회에 출석하여 발언하거나 서한으로 의견을 표시할 수 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 
	                              대통령 소속하에 감사원을 둔다. 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다. 있다의 
	                              회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다.근로의 의무를 진다. 국가는 근로의 의무저촉됨.
	                              대통령은 국회에 출석하여 발언하거나 서한으로 의견을 표시할 수 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 
	                              소속하에 감사원을 둔다. 있다의 회계검사와 행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다. 있다의 회계검사와 
	                              행정기관 및 공무원의 직무에 관한 감찰을 하기 위하여 대통령 소속하에 감사원을 둔다.    
	                        </p>
	                    </div>                        
	                </div> <!-- sectionConBody 끝 -->
	            </div> <!-- techWrap 끝 -->
	            <div class="resumeAllModify">
	                <button class="resumeAllModify">이력서 수정하기</button>
	            </div>
	        </div> <!-- sectionInner 끝 : 전체 1200 영역-->
	    </section>
		
		<%@ include file="footer.jsp" %> 	
	</div>	
</body>
</html>
<script>
	$(document).ready(function()
	{	

	    $('.Bodycon.tech button.tech').click(function(){
	        $(this).toggleClass('active');
	    });		

	});
</script>