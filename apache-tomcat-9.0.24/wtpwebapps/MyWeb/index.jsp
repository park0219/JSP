﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 2000 //changes the speed
    })
    </script>

    
    
</head>

<body>
	
	<jsp:include page="include/header.jsp"/>
	
    <div class="container">
    
        <div class="row ">
        	
        	       
            <div class="box">
                
                       
                <div class="col-lg-6 text-center">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"><!-- data-ride="carousel" 자동 슬라이드 기능 -->
                       
                        <ol class="carousel-indicators hidden-xs">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            
                        </ol>

                     
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="img-responsive img-full" src="img/1.jpg">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/2.jpg"> <!-- img-full 옵션 class -->
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/3.jpg">
                            </div>
                           
                        </div>

                       	
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                        
                </div>
                
                
                 
                    
                <div class="col-lg-6 text-center" >    
                   
						<h2>배우</h2>
						<p>
							한지민을 소개합니다.
						</p>
						<hr>
						<h3>화보 영상</h3>
						
						<iframe width="100%" height="372px" src="https://www.youtube.com/embed/1C6dcnVQjSM?autoplay=1&amp;loop=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>></iframe>
					
                 </div>   
                    
                
            </div>
            
          
            
        </div>

        <div class="row">
            <div class="box">
            
                      
        
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Jimin World
                        <strong>유의 사항!</strong>
                    </h2>
                    <hr>
		                <div class="inner" align="center">
		                    <img class="img-responsive img-center" src="img/intro.jpg" alt=""><!-- img-border --> 
		                    
		                    <hr class="visible-xs">
		                   
		                    <p>1. 유의사항을 적는 란입니다.</p>
		                    <p>2. 자유롭게</p>
		                    <p>3. 유의사항을 작성해보세요.</p>
	                    	
	                    </div>
	                    	
                    
                </div>              
                
            </div>
        </div>

          
    <!-- /.container -->
    </div>
    
    <jsp:include page="include/footer.jsp"/>
    
</body>
</html>