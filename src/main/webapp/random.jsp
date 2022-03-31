<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="p"%>
  <html>

  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <!-- <meta name="viewport" content="width=device-width, initial-scale=1">-->
    <meta name="viewport" content="width=714, initial-scale=1">
    <link href="css/randombgcolor.css" rel="stylesheet" type="text/css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <title>LOTTO</title>
  </head>

  <body style="margin-left: 20px; margin-right: 20px">
    <nav class="p-3 mb-5 bg-success text-white fixed-top">
    
      <div class="fs-3">
	        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-vinyl-fill" viewBox="0 0 16 16">
				  <path d="M8 6a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm0 3a1 1 0 1 1 0-2 1 1 0 0 1 0 2z"/>
				  <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM4 8a4 4 0 1 0 8 0 4 4 0 0 0-8 0z"/>
			</svg>
			     <a style="text-decoration-line: none; color: white; " align="center" href="index.jsp">로또 자동 추첨기</a>


      </div>
    </nav>

      <!-- body -->
      <div style="margin-top: 100px"></div>
    <h2 align="center">로또추천 결과</h2>
   <table align="center">
      <tr>

        	 <p:forEach items="${list}" var="my" begin="0" end="0">
           		 <p:choose>
	           		 <p:when test="${my.one <= 9}">
	           		 	<td id="radiusone">${my.one}</td>
	           		 </p:when>
	           		 <p:when test="${my.one >=10 and my.one <= 19}">
	           		 	<td id="radiustwo">${my.one}</td>
	           		</p:when>
	           		 <p:when test="${my.one >=20 and my.one <= 29}">
	           		 	<td id="radiusthree">${my.one}</td>
	           		</p:when>
	           		 <p:when test="${my.one >=30 and my.one <= 39}">
	           		 	<td id="radiusfour">${my.one}</td>
	           		</p:when>
	           		<p:when test="${my.one >=40}">
	           		 	<td id="radiusfive">${my.one}</td>
	           		</p:when>
           		 </p:choose>
           		 <p:choose>
	           		 <p:when test="${my.two <= 9}">
	           		 	<td id="radiusone">${my.two}</td>
	           		 </p:when>
	           		 <p:when test="${my.two >=10 and my.two <= 19}">
	           		 	<td id="radiustwo">${my.two}</td>
	           		</p:when>
	           		 <p:when test="${my.two >=20 and my.two <= 29}">
	           		 	<td id="radiusthree">${my.two}</td>
	           		</p:when>
	           		 <p:when test="${my.two >=30 and my.two <= 39}">
	           		 	<td id="radiusfour">${my.two}</td>
	           		</p:when>
	           		<p:when test="${my.two >=40}">
	           		 	<td id="radiusfive">${my.two}</td>
	           		</p:when>
           		 </p:choose>
           		 <p:choose>
	           		 <p:when test="${my.three <= 9}">
	           		 	<td id="radiusone">${my.three}</td>
	           		 </p:when>
	           		 <p:when test="${my.three >=10 and my.three <= 19}">
	           		 	<td id="radiustwo">${my.three}</td>
	           		</p:when>
	           		 <p:when test="${my.three >=20 and my.three <= 29}">
	           		 	<td id="radiusthree">${my.three}</td>
	           		</p:when>
	           		 <p:when test="${my.three >=30 and my.three <= 39}">
	           		 	<td id="radiusfour">${my.three}</td>
	           		</p:when>
	           		<p:when test="${my.three >=40}">
	           		 	<td id="radiusfive">${my.three}</td>
	           		</p:when>
           		 </p:choose>
           		 <p:choose>
	           		 <p:when test="${my.four <= 9}">
	           		 	<td id="radiusone">${my.four}</td>
	           		 </p:when>
	           		 <p:when test="${my.four >=10 and my.four <= 19}">
	           		 	<td id="radiustwo">${my.four}</td>
	           		</p:when>
	           		 <p:when test="${my.four >=20 and my.four <= 29}">
	           		 	<td id="radiusthree">${my.four}</td>
	           		</p:when>
	           		 <p:when test="${my.four >=30 and my.four <= 39}">
	           		 	<td id="radiusfour">${my.four}</td>
	           		</p:when>
	           		<p:when test="${my.four >=40}">
	           		 	<td id="radiusfive">${my.four}</td>
	           		</p:when>
           		 </p:choose>
           		 <p:choose>
	           		 <p:when test="${my.five <= 9}">
	           		 	<td id="radiusone">${my.five}</td>
	           		 </p:when>
	           		 <p:when test="${my.five >=10 and my.five <= 19}">
	           		 	<td id="radiustwo">${my.five}</td>
	           		</p:when>
	           		 <p:when test="${my.five >=20 and my.five <= 29}">
	           		 	<td id="radiusthree">${my.five}</td>
	           		</p:when>
	           		 <p:when test="${my.five >=30 and my.five <= 39}">
	           		 	<td id="radiusfour">${my.five}</td>
	           		</p:when>
	           		<p:when test="${my.five >=40}">
	           		 	<td id="radiusfive">${my.five}</td>
	           		</p:when>
           		 </p:choose>
	           		<p:choose>
		           		 <p:when test="${my.six <= 9}">
		           		 	<td id="radiusone">${my.six}</td>
		           		 </p:when>
		           		 <p:when test="${my.six >=10 and my.six <= 19}">
		           		 	<td id="radiustwo">${my.six}</td>
		           		</p:when>
		           		 <p:when test="${my.six >=20 and my.six <= 29}">
		           		 	<td id="radiusthree">${my.six}</td>
		           		</p:when>
		           		 <p:when test="${my.six >=30 and my.six <= 39}">
		           		 	<td id="radiusfour">${my.six}</td>
		           		</p:when>
		           		<p:when test="${my.six >=40}">
		           		 	<td id="radiusfive">${my.six}</td>
		           		</p:when>
	           		 </p:choose>
	           		 <td>
	           			 <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-circle" viewBox="0 0 16 16">
							  <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
							  <path d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z"/>
						</svg>
	           		 </td>
	           		 <p:choose>
		           		 <p:when test="${my.seven <= 9}">
		           		 	<td id="radiusone">${my.seven}</td>
		           		 </p:when>
		           		 <p:when test="${my.seven >=10 and my.seven <= 19}">
		           		 	<td id="radiustwo">${my.seven}</td>
		           		</p:when>
		           		 <p:when test="${my.seven >=20 and my.seven <= 29}">
		           		 	<td id="radiusthree">${my.seven}</td>
		           		</p:when>
		           		 <p:when test="${my.seven >=30 and my.seven <= 39}">
		           		 	<td id="radiusfour">${my.seven}</td>
		           		</p:when>
		           		<p:when test="${my.seven >=40}">
		           		 	<td id="radiusfive">${my.seven}</td>
		           		</p:when>
	           		 </p:choose>
           		<td><button class="btn btn-primary" type="button" onclick="location.href='random.do'">R</button></td> 
        	</p:forEach>
      </tr>
   </table>

   <table style="margin-top: 30px" class="table table-bordered table-center">
  <thead>
    <tr>
      <th style="width: 10%" scope="col">등위</th>
      <th style="width: 20%" scope="col">당첨방법</th>
      <th style="width: 20%" scope="col">당첨확률</th>
      <th style="width: 50%" scope="col">당첨금</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1등</td>
      <td>6개 번호 일치</td>
      <td>1 / 8,145,060</td>
      <td>총 당첨금 중 4등, 5등 금액을 제외한 금액의 75%</td>
    </tr>
    <tr>
      <td>2등</td>
      <td>5개 번호 일치+ 보너스 번호일치</td>
      <td>1 / 1,357,510</td>
      <td>총 당첨금 중 4등, 5등 금액을 제외한 금액의 12.5%</td>
    </tr>
     <tr>
     <td>3등</td>
      <td>5개 번호 일치</td>
      <td>1 / 35,724</td>
      <td>총 당첨금 중 4등, 5등 금액을 제외한 금액의 12.5%</td>
    </tr>
    <tr>
      <td>4등</td>
      <td>4개 번호 일치</td>
      <td>1 / 733</td>
      <td>50,000원</td>
    </tr>
    <tr>
      <td>5등</td>
      <td>3개 번호 일치</td>
      <td>1 / 45</td>
      <td>5,000원</td>
    </tr>
    
  </tbody>
</table>
	
     	   <table >
     	  		 <caption style=" font-weight: bold;text-align:center; caption-side: top;">최근5주</caption>
     	  		 <tr align="center">
     	  		 	<th>번호대</th>
     	  		 	<th>미출현 번호</th>
     	  		 </tr>
		     	 <tr>
		        	 <p:forEach items="${onelist}" var="one">
		        	 <th>1~10번</th>
		        	 	<td style="border-radius: 5px; padding-right:10px ;padding-left:10px ;color:white;  background-color: #f29d21;">
		        	 		${one}
		        	 	</td>
		        	 </p:forEach>
				</tr>
				<tr>
				<p:forEach items="${twolist}" var="two">
		        	 <th>11~20번</th>
		        	 	<td style="border-radius: 5px;padding-right:10px ;padding-left:10px ;color:white;  background-color: #3f55ac;">
		        	 		${two}
		        	 	</td>
		        	 </p:forEach>
				</tr>
				<tr>
				<p:forEach items="${threelist}" var="three">
		        	 <th>21~30번</th>
		        	 	<td style="border-radius: 5px;padding-right:10px ;padding-left:10px ;color:white;  background-color: #de480e;">
		        	 		${three}
		        	 	</td>
		        	 </p:forEach>
				</tr>
				<tr>
				<p:forEach items="${fourlist}" var="four">
		        	 <th>31~40번</th>
		        	 	<td style="border-radius: 5px;padding-right:10px ;padding-left:10px ;color:white;  background-color: #6e7795;">
		        	 		${four}
		        	 	</td>
		        	 </p:forEach>
				</tr>
				<tr>
				<p:forEach items="${fivelist}" var="five">
		        	 <th>40~45번</th>
		        	 	<td style="border-radius: 5px;padding-right:10px ;padding-left:10px ;color:white;  background-color: #02c241;">
		        	 		${five}
		        	 	</td>
		        	 </p:forEach>
				</tr>
			</table>
     <br/>
	     <a style=" color: black" align="center" href="index.jsp">
	   	  <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-arrow-left-square" viewBox="0 0 16 16">
	 		 <path fill-rule="evenodd" d="M15 2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2zM0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm11.5 5.5a.5.5 0 0 1 0 1H5.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L5.707 7.5H11.5z"/>
			이전 페이지로
			</svg>
	     </a>
    <!-- footer -->
    <footer class="fixed-bottom">
    <div class="p-3 bg-success text-white text-center">
      <div class="fs-5">
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-phone" viewBox="0 0 16 16">
		  <path d="M11 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h6zM5 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H5z"/>
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