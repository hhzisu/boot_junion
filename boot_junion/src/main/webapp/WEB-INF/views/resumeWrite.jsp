<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>이력서작성페이지</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/default.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/resumeWrite.css">
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
                            <h5 class="addPicture">사진 등록하기</h5>
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
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <input class="company" type="text" maxlength="20" placeholder="회사명">
                            <input class="position" type="text" maxlength="20" placeholder="직책">
                            <select name="state" id="state">
                                <option value="on">재직중</option>
                                <option value="off">퇴사</option>
                            </select>
                            <span class="icon delete">
                                <i class="fa-regular fa-trash-can"></i>
                            </span>
                        </div> 
                        <div class="Bodycon career">
                            <div class="year">
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <input class="company" type="text" maxlength="20" placeholder="회사명">
                            <input class="position" type="text" maxlength="20" placeholder="직책">
                            <select name="state" id="state">
                                <option value="on">재직중</option>
                                <option value="off">퇴사</option>
                            </select>
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
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <input class="school" type="text" maxlength="20" placeholder="회사명">
                            <select name="state" id="state">
                                <option value="on">졸업</option>
                                <option value="on">졸업예정</option>
                                <option value="off">재학중</option>
                                <option value="off">휴학중</option>
                            </select>
                            <span class="icon delete">
                                <i class="fa-regular fa-trash-can"></i>
                            </span>
                        </div>
                        <div class="Bodycon school">
                            <div class="year">
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <input class="school" type="text" maxlength="20" placeholder="회사명">
                            <select name="state" id="state">
                                <option value="on">졸업</option>
                                <option value="on">졸업예정</option>
                                <option value="off">재학중</option>
                                <option value="off">휴학중</option>
                            </select>
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
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <div class="academyDiv">
                                <input class="where" type="text" maxlength="20" placeholder="기관/장소명">
                                <textarea name="academyTxt" id="academyTxt"></textarea>
                            </div>   
                            <span class="icon delete">
                                <i class="fa-regular fa-trash-can"></i>
                            </span>                         
                        </div>
                        <div class="Bodycon academy">
                            <div class="year">
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <div class="academyDiv">
                                <input class="where" type="text" maxlength="20" placeholder="기관/장소명">
                                <textarea name="academyTxt" id="academyTxt"></textarea>
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
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <input class="certificate" type="text" maxlength="20" placeholder="자격/어학/수상명">
                            <span class="icon delete">
                                <i class="fa-regular fa-trash-can"></i>
                            </span>
                        </div>
                        <div class="Bodycon prize">
                            <div class="year">
                                <input class="from" type="date">
                                ~
                                <input class="to" type="date">
                            </div>
                            <input class="certificate" type="text" maxlength="20" placeholder="자격/어학/수상명">
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
                            <input class="document" type="text" maxlength="20" placeholder="문서명">
                            <select name="documentstate" id="documentState">
                                <option value="file">파일</option>
                                <option value="url">URL</option>
                            </select>
                            <input class="documentFile" type="file">
                            <span class="icon delete">
                                <i class="fa-regular fa-trash-can"></i>
                            </span>
                        </div>
                        <div class="Bodycon portfolio">                            
                            <input class="document" type="text" maxlength="20" placeholder="문서명">
                            <select name="documentstate" id="documentState">
                                <option value="file">파일</option>
                                <option value="url">URL</option>
                            </select>
                            <input class="documentFile" type="file">
                            <span class="icon delete">
                                <i class="fa-regular fa-trash-can"></i>
                            </span>
                        </div>
                        <div class="Bodycon portfolio">                            
                            <input class="document" type="text" maxlength="20" placeholder="문서명">
                            <select name="documentstate" id="documentState">
                                <option value="file">파일</option>
                                <option value="url" selected>URL</option>
                            </select>
                            <input class="documentFile" type="text" value="url">
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
                            <div class="techCon">
                                <div class="buttonTitle">기술</div>
                                <div class="buttonWrap">
                                    <button class="tech">JAVA</button>
                                    <button class="tech">iOS</button>
                                    <button class="tech">Android</button>
                                    <button class="tech">PHP</button>
                                    <button class="tech">ASP</button>
                                    <button class="tech">React.js</button>
                                    <button class="tech">.NET</button>
                                    <button class="tech">JavaScript</button>
                                    <button class="tech">Node.js</button>
                                    <button class="tech">React.js</button>
                                    <button class="tech">Vue.js</button>
                                    <button class="tech">DB</button>
                                    <button class="tech">C</button>
                                    <button class="tech">C++</button>
                                </div>
                            </div>    
                            <div class="techCon">
                                <div class="buttonTitle">디자인</div>
                                <div class="buttonWrap">
                                    <button class="tech">Figma</button>
                                    <button class="tech">Photoshop</button>
                                    <button class="tech">illustrator</button>
                                    <button class="tech">ASP</button>
                                    <button class="tech">Adobe XD</button>
                                    <button class="tech">Sketch</button>
                                    <button class="tech">Android</button>
                                    <button class="tech">Zepline</button>
                                    <button class="tech">Premiere</button>
                                    <button class="tech">Aftter Effect</button>
                                    <button class="tech">Lightroom</button>
                                    <button class="tech">InDesign</button>
                                </div>
                            </div>
                            <div class="techCon">
                                <div class="buttonTitle">기획</div>
                                <div class="buttonWrap">
                                    <button class="tech">Excel</button>
                                    <button class="tech">Power Point</button>
                                    <button class="tech">MS 오피스</button>
                                    <button class="tech">Notion</button>
                                    <button class="tech">Google Apps</button>
                                    <button class="tech">Slack</button>
                                    <button class="tech">Asana</button>
                                    <button class="tech">Cloud</button>
                                </div>
                            </div>                        
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
                    <div class="sectionConBody introduce">
                        <div class="Bodycon introduce">
                            <textarea name="introduce" id="introduceTxt" style="width: 100%; height: 300px;line-height: 24px;"></textarea>                            
                        </div>                        
                    </div> <!-- sectionConBody 끝 -->
                </div> <!-- techWrap 끝 -->
                <div class="resumeAllWrite">
                    <button class="resumeAllWrite">이력서 작성하기</button>
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