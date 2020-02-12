<%-- 
    Document   : takeBook
    Created on : Sep 19, 2019, 10:55:07 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Выдать книгу</h1>
        <a href="index">Главная страница</a>
        <p>${info}</p>
        
        <form action="doTakeBook" method="POST">
            
            Список книг: 
            <select name="bookId">
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">${book.name} ${book.author}</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Выдать книгу">
        </form>
