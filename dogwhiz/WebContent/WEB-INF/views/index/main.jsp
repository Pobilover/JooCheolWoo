<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset='utf-8'>
    <title>메인페이지</title>

    <!-- 폰트 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Sunflower:wght@300&display=swap" rel="stylesheet">

    <!-- Fontawesome 아이콘 -->
    <script src="https://kit.fontawesome.com/8382ce3f5f.js" crossorigin="anonymous"></script>

    <!-- stylesheets -->
    <link rel="stylesheet" href="./css/main.css?after">
    

    <!-- js -->
    <script src="./js/mainslide.js" defer></script>

</head>

<body>
    <section class="mainpage">
 		<jsp:include page="../hf/header.jsp"/>
        <div id="container">
            <div class="main">
                <div class="main_slide">
                    <ul class="slides">
                        <input type="radio" name="radio-btn" id="img-1" checked />
                        <li class="slide-container">
                            <div class="slide">
                                <a href="#">
                                    <img src="http://imagescdn.gettyimagesbank.com/500/202103/jv12248797.jpg" />
                                </a>
                            </div>
                            <div class="nav">
                                <label for="img-6" class="prev">&#x2039;</label>
                                <label for="img-2" class="next">&#x203a;</label>
                            </div>
                        </li>

                        <input type="radio" name="radio-btn" id="img-2" />
                        <li class="slide-container">
                            <div class="slide">
                                <a href="#">
                                    <img src="https://vrthumb.imagetoday.co.kr/2022/05/03/ta0125t000064.jpg" />
                                </a>
                            </div>
                            <div class="nav">
                                <label for="img-1" class="prev">&#x2039;</label>
                                <label for="img-3" class="next">&#x203a;</label>
                            </div>
                        </li>

                        <input type="radio" name="radio-btn" id="img-3" />
                        <li class="slide-container">
                            <div class="slide">
                                <a href="#">
                                    <img
                                        src="https://mblogthumb-phinf.pstatic.net/MjAyMTA2MTVfMjM1/MDAxNjIzNzU0ODgxNDc5.MYRZ1RftOOmcm3KE0rLVGaTwzfqbLqnvacIT3QkVkDog.Z9ThCMdt40N52AUFwuJdP7fScMsFpFDuhSc6kidto4Qg.JPEG.we_spring/1623754862943.jpg?type=w800" />
                                </a>
                            </div>
                            <div class="nav">
                                <label for="img-2" class="prev">&#x2039;</label>
                                <label for="img-4" class="next">&#x203a;</label>
                            </div>
                        </li>

                        <input type="radio" name="radio-btn" id="img-4" />
                        <li class="slide-container">
                            <div class="slide">
                                <a href="#">
                                    <img src="http://preview.clipartkorea.co.kr/2021/04/08/ti433a17505.jpg" />
                                </a>
                            </div>
                            <div class="nav">
                                <label for="img-3" class="prev">&#x2039;</label>
                                <label for="img-5" class="next">&#x203a;</label>
                            </div>
                        </li>

                        <input type="radio" name="radio-btn" id="img-5" />
                        <li class="slide-container">
                            <div class="slide">
                                <a href="#">
                                    <img src="https://vrthumb.imagetoday.co.kr/2022/05/03/ta0125t000068.jpg" />
                                </a>
                            </div>
                            <div class="nav">
                                <label for="img-4" class="prev">&#x2039;</label>
                                <label for="img-6" class="next">&#x203a;</label>
                            </div>
                        </li>

                        <input type="radio" name="radio-btn" id="img-6" />
                        <li class="slide-container">
                            <div class="slide">
                                <a href="#">
                                    <img
                                        src="https://www.korea.kr/newsWeb/resources/attaches/2022.04/07/8965659458c08ffe1d23f896a88456b2.jpg" />
                                </a>
                            </div>
                            <div class="nav">
                                <label for="img-5" class="prev">&#x2039;</label>
                                <label for="img-1" class="next">&#x203a;</label>
                            </div>
                        </li>

                        <li class="nav-dots">
                            <label for="img-1" class="nav-dot current" id="img-dot-1"></label>
                            <label for="img-2" class="nav-dot" id="img-dot-2"></label>
                            <label for="img-3" class="nav-dot" id="img-dot-3"></label>
                            <label for="img-4" class="nav-dot" id="img-dot-4"></label>
                            <label for="img-5" class="nav-dot" id="img-dot-5"></label>
                            <label for="img-6" class="nav-dot" id="img-dot-6"></label>
                        </li>
                    </ul>
                </div>
                <div class="main_announcement">
                    <div class="announcement_title">
                        <sapn>공지사항</span>
                    </div>
                    <div class="announcement_list">
                        <ul>
                            <a href="#">
                                <li>
                                    <em>23-01-01</em>
                                    <span>회원가입 후 필독사항</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>23-02-01</em>
                                    <span>댕댕이 페스티벌</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>23-03-01</em>
                                    <span>이벤트 당첨자 공지</span>
                                </li>
                            </a>
                        </ul>
                    </div>
                </div>
                <div class="main_walkrank">
                    <div class="walkrank_title">
                        <span>인기 산책로</span>
                    </div>
                    <div class="walkrank_list">
                        <ul>
                            <a href="#">
                                <li>
                                    <em>1</em>
                                    <span>부산시민공원</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>2</em>
                                    <span>삼락생태공원</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>3</em>
                                    <span>다대포해수욕장</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>4</em>
                                    <span>사상근린공원</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>5</em>
                                    <span>구덕운동장</span>
                                </li>
                            </a>
                        </ul>
                        <ul>
                            <a href="#">
                                <li>
                                    <em>6</em>
                                    <span>6번 산책길</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>7</em>
                                    <span>7번 산책길</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>8</em>
                                    <span>8번 산책길</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>9</em>
                                    <span>9번 산책길</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>10</em>
                                    <span>10번 산책길</span>
                                </li>
                            </a>
                        </ul>
                    </div>
                </div>
                <div class="main_post">
                    <div class="post_title">
                        <span>인기 게시글</span>
                    </div>
                    <div class="post_list">
                        <ul>
                            <a href="#">
                                <li>
                                    <em>1</em>
                                    <span>우리집 댕댕이 졸라 귀여워 미쳤음</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>2</em>
                                    <span>우리집 댕댕이 졸라 귀여워 미쳤음</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>3</em>
                                    <span>우리집 댕댕이 졸라 귀여워 미쳤음</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>4</em>
                                    <span>우리집 댕댕이 졸라 귀여워 미쳤음</span>
                                </li>
                            </a>
                            <a href="#">
                                <li>
                                    <em>5</em>
                                    <span>우리집 댕댕이 졸라 귀여워 미쳤음</span>
                                </li>
                            </a>
                        </ul>
                    </div>
                </div>
            </div>
 			<jsp:include page="../hf/footer.jsp"/>
        </div>
    </section>
</body>

</html>