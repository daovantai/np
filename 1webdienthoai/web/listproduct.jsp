<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<title>zenlike1.0 by nodethirtythree</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" type="text/css" href="default.css" />
</head>
<body>

<div id="upbg"></div>

<div id="outer">


	<div id="header">
		<div id="headercontent">
			<h1>Cửa Hàng Điện Tử</h1>
			<h2></h2>
		</div>
	</div>


	<form method="post" action="search">
		<div id="search">
			<input type="text" class="text" maxlength="64" name="name" />
			<input type="submit" class="submit" value="Search" />
		</div>
	</form>


	<div id="headerpic"></div>

	
	<div id="menu">
		<!-- HINT: Set the class of any menu link below to "active" to make it appear active -->
		<ul>
			<li><a href="index.html">Trang chủ </a></li>
			<li><a href="listproduct" class="active">News</a></li>
			<li><a href="#">Điện thoại</a></li>
			<li><a href="#">Phụ kiện </a></li>
			<li><a href="#">Máy ảnh</a></li>
			<li><a href="#">Laptop</a></li>
                        <li><a href="dangnhap.html">Đăng nhập</a></li>
                     
		</ul>
	</div>
        	
	<div id="menubottom"></div>

	
	<div id="content">

		<!-- Normal content: Stuff that's not going to be put in the left or right column. -->
		<div id="normalcontent">
			
			<div class="contentarea">
				<!-- Normal content area start -->
                                
                                <style>

                .tv{

                    height: 70px;
                    text-align: center;
                }
                .h2{
                    text-align: center; 
                }
                .table th,.table td{
                    border: 0px solid #ddd;
                    text-align: center;
                    padding: 12px 12px;
                }
                form{
                    text-align: center;             
                }
                table{
                    width: 100%;


                    color: #898989;
                    border-collapse: collapse;
                    box-sizing: border-box;             
                }
                .table th{
                    background-color: #7F8400;
                    color: #F6F6F6;
                }
                .table tbody tr:nth-child(even){
                    background-color: #ddd;
                }
                .tb{
                    margin: 0 auto;
                    width: 90%;
                }
                .xoa{
                    color: red;
                }
                .sua{
                    color: #0062cc;
                }
            </style>



            <div class="tb">
                <table class="table" boder="1">
                    <thead>
                        <tr>
                            <th>Mã sản phẩm</th>
                            <th>Tên sản phẩm</th>
                            <th>Loại sản phẩm</th>
                            <th>Năm sản xuât</th>
                            <th>Số lượng còn</th>
                            
                            <th>Chi tiết </th>
                           
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${list}" var="E">
                            <tr>
                                <td>${E.id}</td>
                                <td>${E.ten}</td>
                                <td>${E.loaisp}</td>
                                <td>${E.namsx}</td> 
                                <td>${E.slcon}</td>      
                                <td><a href="xemchitiet?txtiD=${E.id}"> Xem chi tiết</a></td>
                                
                            </tr>
                        </c:forEach>
                    </tbody>
                    
                </table>

       
			

				<!-- Normal content area end -->
		
	
		


		<!-- Primary content: Stuff that goes in the primary content column (by default, the left column) -->
		

		
		<!-- Secondary content: Stuff that goes in the secondary content column (by default, the narrower right column) -->
		


	</div>

	<div id="footer">
			<div class="left">&copy; 2006 Your Website Name. All rights reserved.</div>
			<div class="right">Design by <a href="http://www.nodethirtythree.com/">NodeThirtyThree Design</a></div>
	</div>
	
</div>

</body>
</html>