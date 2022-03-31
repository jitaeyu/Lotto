<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=714, initial-scale=1">


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">


    <title>Lotto</title>
  </head>
  
  

  <body>
    <nav class="p-3 mb-5 bg-success text-white">
      <div class="fs-3">
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-vinyl-fill" viewBox="0 0 16 16">
			  <path d="M8 6a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm0 3a1 1 0 1 1 0-2 1 1 0 0 1 0 2z"/>
			  <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM4 8a4 4 0 1 0 8 0 4 4 0 0 0-8 0z"/>
		</svg>
          로또 자동 추첨기
      </div>
    </nav>
    <h1>Test ver.01</h1>
    
     <div class="position-absolute top-50 start-50 translate-middle">
    <div class="card"  style="width: 18rem;">
 		<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW-N8aM3-8GDzAQnmOCostCFLBqgoC09gtZQ&usqp=CAU" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">로또번호 생성</h5>
	    <p class="card-text">로또번호 생성 알고리즘</p>
	    <a href="random.do" class="btn btn-primary">번호 발급</a>
	  </div>
	</div>
    </div>
    
    <footer class="fixed-bottom">
    <div class="p-3 bg-success text-white text-center">
      <div class="fs-5">
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-phone" viewBox="0 0 16 16">
		  <path d="M11 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1
		  H5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h6zM5 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H5z"/>
		  <path d="M8 14a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
		</svg>
          010-2520-7813
      </div>
    </div>
    </footer>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->



    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
  </body>

  </html>