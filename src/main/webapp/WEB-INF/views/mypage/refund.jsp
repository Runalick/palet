<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<!-- bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
	crossorigin="anonymous"></script>
<link href='//spoqa.github.io/spoqa-han-sans/css/SpoqaHanSansNeo.css'
	rel='stylesheet' type='text/css'>
<!-- 지도api -->

<style>
@import url(//spoqa.github.io/spoqa-han-sans/css/SpoqaHanSansNeo.css);

@media ( min-width : 375px) {
	.container {
		max-width: 1280px;
		min-width: 390px;
	}
	html {
		font-size: 12px;
	}
}

@media ( min-width : 1650px) {
	.container {
		max-width: 1280px;
		min-width: 390px;
	}
	html {
		font-size: 16px;
	}
}

* {
	box-sizing: border-box;
}

.container-fluid {
	padding: 0px;
}

.navbar-brand {
	margin: 0px;
	padding: 0px;
	height: 1.875rem;
}

#navparent {
	position: fixed;
	font-size: 0;
	padding-right: 2.5rem;
	height: 5rem;
	background-color: white;
	z-index: 5;
}


.navbar {
	height: 5rem;
	padding: 0px;
}

.nav-item {
	padding-left: 20px;
	padding-right: 20px;
}

.nav-link {
	padding: 0px;
	padding-right: 0px;
	padding-left: 0px;
	width: 3.625rem;
	height: 1.5rem;
	/* Button/Button1 */
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 500;
	font-size: 1.25rem;
	line-height: 1.5rem;
	/* identical to box height */
	text-align: center;
	/* Gray/500 */
	color: #919EAB;
	/* Inside auto layout */
	flex: none;
	order: 0;
	flex-grow: 0;
}

#Exhibition {
	width: 5.938rem;
	height: 1.5rem;
}

#Help {
	width: 2.813rem;
	height: 1.5rem;
}

#Login {
	width: 3.313rem;
	height: 1.5rem;
}

#Signup {
	width: 4.438rem;
	height: 1.5rem;
}

.H2 {
	/* Headline/H2 */
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 700;
	font-size: 2.25rem;
	line-height: 2.688rem;
}
.body1{
font-family: 'Spoqa Han Sans Neo';
font-style: normal;
font-weight: 400;
font-size: 1.25rem;
line-height: 1.875rem;
}
.H3 {
	margin-bottom: 0.75rem;
	display: inline-block;
	/* Headline/H3 */
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 700;
	font-size: 1.25rem;
	line-height: 1.5rem;
	display: inline-block;
}
.H1{
font-family: 'Spoqa Han Sans Neo';
font-style: normal;
font-weight: 700;
font-size: 3.438rem;
line-height: 3.75rem;
}
/* <옵션 내용 */
.h4 {
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 700;
	font-size: 1rem;
	line-height: 1.875rem;
	display: inline-block;
}

.body2 {
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 400;
	font-size: 1rem;;
	line-height: 1.75rem;
}
/* footer */
#footer {
	background: #F4F6F8;
	height: 13.25rem;
}

<!--
-->
#mypage-area {
	position: absolute;
	left: 0rem;
	top: 5rem;
	margin: auto;
	border-radius: 0px;
	/* Rectangle 7 */
	box-sizing: border-box;
	background: #FFFFFF;
	/* Gray/300 */
}





@media ( min-width : 992px) {
	.content{
	  width: calc(100% - 13.625rem);
	}
	.navi{
	width:11.875rem;
	padding:0rem;
	display:block;
	}
	.body3{
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 400;
	font-size: 1rem;;
	line-height: 1.75rem;
	}
	.body4{
	font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 400;
	font-size: 1.25rem;
	line-height: 1.875rem;
	}
}

@media ( max-width : 991px) {
	.main{
	display:none;
	}
	.navi-menu{
	display:none;
	}
	
	.content{
	  width: calc(100% - 1.625rem);
	}
	.navi{
	padding:0rem;
	}
	.body3{
	font-size:1.625rem;
	}
	.body4{
	font-size:1.875rem;
	}
}

/* 네비 */

.content{
  
    margin-left:1.75rem;
}
.mypage-wrap{
margin:4.625rem auto 9.375rem;
}
body li{
    list-style-type: none;
    
}
body ul{
padding:0px;
}
body a{
text-decoration:none;
}
.menu-title{
display:block;
color:black;
border-bottom:1px solid black;
padding:1rem;
}

li div{
background:#212B36;
color:white;
padding: 0.125rem 1rem;
}

.navi-ul li ul li a{
color:#919EAB;
font-weight:700;
line-height:2rem;
}
.navi-ul li ul li a:hover{
color:#212B36;
font-weight:700;
line-height:2rem;
}
.small-navi{
margin:1.25rem 0rem ;
}
#select{
width:100%;
border:0px;
background:url('/images/downarrow.png') no-repeat 97% 50%/15px auto ;
background-size: 01.596rem;
text-align:left;
}
.body3 a{
display:block;
padding: 0.3rem 1rem;
}
.main-info{
    font-family: 'Spoqa Han Sans Neo';
    font-style: normal;
    font-weight: 600;
    line-height: 2.275rem;
    margin-bottom: 1rem;
    font-size:1.625rem;
    magin-bottom:1rem;
}
.btnbtn{
padding: 18px 24px;
gap: 10px;
height: 1.875rem;
border-radius: 1rem;
line-height:0px;
border:0px;
cursor:pointer;
background:#F4F6F8;
}
.body5-title{
font-family: 'Spoqa Han Sans Neo';
font-style: normal;
font-weight: 500;
font-size: 1.5rem;;
line-height: 1.75rem;
margin-bottom:0.4rem;
}
.body5-price{
font-family: 'Spoqa Han Sans Neo';
font-style: normal;
font-weight: 500;
font-size: 1.35rem;;
line-height: 1.75rem;
margin-right:1.7rem;
/* width:100px; */
}
.body5-date{
font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 500;
	font-size: 1.1rem;;
	line-height: 1.75rem;
	color:#919EAB;
}
.body5-state{
font-family: 'Spoqa Han Sans Neo';
	font-style: normal;
	font-weight: 400;
	font-size: 1.1rem;;
	line-height: 1.75rem;
	margin-top:0.25rem;
}
.body5{
color:red;
padding-bottom:1rem;
margin-bottom:0.5rem; 
}
.Elist, .Glist{
cursor:pointer;

}
</style>
</head>
<body>
	<header>
		<div class="container-fluid" >
			<div class="container">
				<div class="row" id="container1">
					<nav class="navbar navbar-expand-sm bg-light navbar-light">
						<div class="container" id="navparent">
							<a class="navbar-brand" href="#" id="container"
								style="padding: 0px;"><img src="/images/Logo.svg" border=0></a>
							<button class="navbar-toggler" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
								<span class="navbar-toggler-icon"></span>
							</button>
							<div class="collapse navbar-collapse justify-content-end"
								id="collapsibleNavbar">
								<ul class="navbar-nav">
									<li class="nav-item"><a id="About" class="nav-link"
										href="#" style="padding-left: 0px; padding-right: 0px;">About</a>
									</li>
									<li class="nav-item"><a id="Exhibition" class="nav-link"
										href="#" style="padding-left: 0px; padding-right: 0px;">Exhibition</a>
									</li>
									<li class="nav-item"><a id="Shop" class="nav-link"
										href="/shop/toShop"
										style="padding-left: 0px; padding-right: 0px;">Shop</a></li>
									<li class="nav-item"><a id="Help" class="nav-link"
										href="#" style="padding-left: 0px; padding-right: 0px;">Help</a>
									</li>
									<li class="nav-item"><a id="Login" class="nav-link"
										href="/member/loginPage"
										style="padding-left: 0px; padding-right: 0px;">Login</a></li>
									<li class="nav-item"><a id="Signup" class="nav-link"
										href="/member/join"
										style="padding-left: 0px; padding-right: 0px;">Sign up</a></li>
									<li class="nav-item"><a id="Admin" class="nav-link"
										href="/admin/adminMain"
										style="padding-left: 0px; padding-right: 0px;">Admin</a></li>
									<c:choose>
										<c:when test="${loginEmail !=null }">
											<li class="nav-item"><a id="Mypage" class="nav-link"
												href="/cart/cartlist"
												style="padding-left: 0px; padding-right: 0px;">cart(${totalDto.total_num })</a></li>
										</c:when>
									</c:choose>
									<li class="nav-item"><a id="Mypage" class="nav-link"
										href="/member/mypage"
										style="padding-left: 0px; padding-right: 0px;">mypage</a></li>
								</ul>
							</div>
						</div>
					</nav>

				</div>
			</div>
		</div>
	</header>
	<div class="container-fluid" id="mypage-area">
		<div class="container" >
			<div class="row mypage-wrap"  >
			
			<div class="col-12 d-block d-lg-none H1 small-navi" >
			<button id="select" >MY PAGE</button>
			</div>
			
			
				<div class="navi" >
				<a href="#" style=" font-size:1.625rem;" class="main" >
				<strong class="menu-title">My Page</strong>
				</a>
				<div class="navi-menu">
					<ul class="navi-ul">
					<li>
						<div class="body4">My Tickets</div>
						<ul>
							<li class="body3"><a href="/mypage/myTicket">티켓예매 목록</a></li>
						</ul>
					</li>
					<li>
						<div class="body4">My Shopping</div>
						<ul>
							<li class="body3"><a href="#">주문내역</a></li>
							<li class="body3"><a href="#">취소/반품 내역</a></li>
							<li class="body3"><a href="/delivery/selectAllAddress">배송지 관리</a></li>
						</ul>
					</li>
					<li>
						<div class="body4">My Info</div>
						<ul>
							<li class="body3"><a href="#">나의 회원등급</a></li>
							<li class="body3"><a href="#">나의 쿠폰</a></li>
							<li class="body3"><a href="#" id="registration">쿠폰등록</a></li>
							<li class="body3"><a href="#">개인정보 변경/탈퇴</a></li>
						</ul>
					</li>
					</ul>
				</div>
				</div>
				
				
				
				
				
				
				<div class="content" style="padding-top:1rem;">
					<div class="row">
						<div class="col-12 main-info">취소/반품 내역</div>
						<div class="col-12" style="padding-bottom:2rem; border-bottom:1px solid black;">
							<button class="btnbtn" value="week">1주일</button>
							<button class="btnbtn" value="month">1개월</button>
							<button class="btnbtn" value="3month">3개월</button>
						</div>
					</div>
<!-- 				전시회	반복 -->
<c:forEach var="i" items="${list }">
	<c:if test="${i.category == 'E'}">
					<div class="row Elist" style="padding:1rem; border-bottom:1px solid #dddddd; padding:2rem 1rem 2rem 1rem;">
						<input type="hidden" value="${i.uids }">
						<div class="col-3 col-md-2" style="width:120px; padding-top:0.5rem;" >
								<img src="/images/image 21.png" style="width:100px; height:100px;">
						</div>
						<div class="col-8 col-md-9" >
							<div class="row">
								<div class="col-12 body5-title">[Exhibition]${i.title }</div>
								<div class="col-12" >
									<span class="body5-price"> 결제 금액 ${i.totalprice }
									<input type="hidden" class="${i.nums }">
									</span>
									<span class="body5-date">${i.pay_time }</span>
								</div>
								<c:if test="${i.state == 'BC' }">
								<div class="col-12 body5-state body5" >취소 처리중</div>
								
								<div class="col-12 body5-state body5-info">취소처리가 진행중입니다.</div>
								</c:if>
									<c:if test="${i.state == 'AC' }">
								<div class="col-12 body5-state body5" >결제취소</div>
								
								<div class="col-12 body5-state body5-info">결제가 취소되었습니다.</div>
								</c:if>
							</div>
						</div>
					</div>
	</c:if>
<!-- 				여기까지 -->
<!-- 				상품 반복 -->
<c:if test="${i.category == 'G'}">
					<div class="row Glist" style="padding:1rem; border-bottom:1px solid #dddddd; padding:2rem 1rem 2rem 1rem;">
							<input type="hidden" value="${i.uids }">
						<div class="col-3 col-md-2" style="width:120px; padding-top:0.5rem;" >
								<img src="/images/image 21.png" style="width:100px; height:100px;">
						</div>
						<div class="col-8 col-md-9" >
							<div class="row">
								<div class="col-12 body5-title">[Shop]로맨틱 폭죽</div>
								<div class="col-12 body5-date">옵션:<span>${i.options }</span></div>
								<div class="col-12" >
									<span class="body5-price">결제 금액 ${i.totalprice }
									<input type="hidden" class="${i.nums }">
									</span>
									<span class="body5-date">${i.pay_time }</span>
								</div>
								<c:if test="${i.state == 'BC' }">
								<div class="col-12 body5-state body5" >취소 처리중</div>
								
								<div class="col-12 body5-state body5-info">취소처리가 진행중입니다.</div>
								</c:if>
									<c:if test="${i.state == 'AC' }">
								<div class="col-12 body5-state body5" >결제취소</div>
								
								<div class="col-12 body5-state body5-info">결제가 취소되었습니다.</div>
								</c:if>
								
								
								
								
							</div>
						</div>
					</div>
		</c:if>
		
			<script>
							price=${i.totalprice }
						
							$(".${i.nums }").parent().text("결제 금액 "+price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")+"원");
			
			</script>
<!-- 				여기까지 -->
				</c:forEach>
<!-- 				content 끝나는 div -->
				</div>

			

			





			</div>
		</div>








		<!-- 푸터단 -->

		<div class="row" id="footer" style="margin-top: 12.5rem;">
			<div class="container">
				<div class="row" id="row1" style="margin-left: 22.5rem;">
					<div class="col-12 H3 d-none d-sm-block"
						style="color: #637381; margin-top: 3.75rem; padding: 0px;">(주)팔레트</div>
					<div class="col-12 body2 d-none d-sm-block"
						style="color: #637381; margin-top: 0.5rem; margin-bottom: 3.75rem; padding: 0px;">
						사업자 등록번호 : 123-45-012345 | 대표 : 홍길동 | 통신판매업 신고번호 :
						2022-서울강남-012345 <br> 3호선 경복궁역 지하 1층 | contact@palet.com
					</div>
				</div>
			</div>
		</div>

	</div>
	
	<script>
	$(".Glist").on("click",function(){
		
		location.href="/mypage/myShoppingDetail?merchant_uid="+$($(this).children()[0]).val();
	})
	$(".Elist").on("click",function(){
		console.log($($(this).children()[0]).val());
		location.href="/mypage/myTicketDetailview?et_booknumber="+$($(this).children()[0]).val();
	})
	
	
	
	
	$(".btnbtn").on("click",function(){
		$(".btnbtn").css("background","#F4F6F8");
		$(".btnbtn").css("color","black");

		
		$(this).css("background","black");
		$(this).css("color","white");
		
		val = $(this).val();
		$.ajax({
			url:"/mypage/refundajax",
			data:{"btn":val}
		}).done(function(resp){
			$(".Elist").remove();
			$(".Glist").remove();
			for(let i=0; i<resp.lenght; i++){
			
					
					
					if(resp[i].category == 'E'){
						$(".content").append("
								+"	<div class='row Elist' style='padding:1rem; border-bottom:1px solid #dddddd; padding:2rem 1rem 2rem 1rem;>"
								+"		<input type='hidden' value="+resp[i].uids+">
								+"		<div class='col-3 col-md-2' style='width:120px; padding-top:0.5rem;' >""
								+"				<img src=''/images/image 21.png' style='width:100px; height:100px;'></div>"
								+"		<div class='col-8 col-md-9' >""
								+"			<div class='row'>"
								+"				<div class='col-12 body5-title'>[Exhibition]"+reap[i].title+" }</div>"
								+"				<div class='col-12' >"
								+"					<span class='body5-price'> 결제 금액 "+reap[i].totalprice 
								+"					<input type='hidden' class="+resp[i].nums+ ">	</span>"
											
								+"					<span class='body5-date'>"+resp[i].pay_time+ "</span>	</div>"
											
											
								+"				<div class='col-12 body5-state body5' >취소 처리중</div>"
												
								+"				<div class='col-12 body5-state body5-info'>취소처리가 진행중입니다.</div>"
								
							
								+"				<div class='col-12 body5-state body5' >결제취소</div>"
												
								+"				<div class='col-12 body5-state body5-info'>결제가 취소되었습니다.</div>"
							
								+"			</div>		</div></div>" );
							
								
					}
					
				
					
					
					
			}
			
		})
	})
	$( window ).resize(function() {   //창크기 변화 감지
		open_chatroom();
	});
	
	function open_chatroom(){ 
		var windowWidth = $( window ).width();
		if(windowWidth < 992) {      //창 가로 크기가 500 미만일 경우  
			$(".navi-menu").css({"display":"none"});
		} else {      //창 가로 크기가 500보다 클 경우  
			$(".navi-menu").css({"display":"block"});
		}
		}
	
	//쿠폰 등록
	   $("#registration").on("click",function(){
      window.open("/coupon/toregistration", "",
      "top=100,left=200,width=550,height=500");
      })
	
	//선택박스 화살표 방향 이미지
	let click = true;
	$("#select").on("click",function(){
		if(click==false){
			$("#select").css({"background":"url('/images/downarrow.png')  no-repeat 97% 50%/15px auto ","background-size": "1.596rem"});
			$(".navi-menu").toggle();
			
			click = true;
		}else{
			$("#select").css({"background":"url('/images/uparrow.png')  no-repeat 97% 50%/15px auto ","background-size": "01.596rem"});
			$(".navi-menu").toggle();
			click = false;
		}
	});
	</script>
</body>
</html>