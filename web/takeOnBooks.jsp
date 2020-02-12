<%-- 
    Document   : listBooks
    Created on : Sep 19, 2019, 10:54:00 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Список выданных книг библиотеки</h1>
        <p>${info}</p>
        
        <a href="index">Главная страница</a>
        <ul>
            <c:forEach var="history" items="${takeOnBooks}">
                <div class="container" style="max-width:30rem">
                <div class="card border-primary mb-5" style="">
                  <div class="card-header">Книга: ${history.book.name}</div>
                  <div class="card-body">
                    <h4 class="card-title">Читает: ${history.reader.name} ${history.reader.surname}</h4>
                    <p class="card-text"></p>


                  </div>
                </div> 
                </div> 
            </c:forEach>
        </ul>
                 