<%-- 
    Document   : showBook
    Created on : Sep 26, 2019, 10:45:43 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Книга</h1>
        <a href="index">Главная страница</a><br>
        Название книги: ${book.name}<br>
        Название книги: ${book.author}<br>
        Год издания книги: ${book.publishedYear}<br>
        Количество книг в наличии: ${book.countInLibrary}<br>
        <c:if test="${userRole eq 'MANAGER' || userRole eq 'ADMIN'}">
            <a href="editBook?id=${book.id}">Изменить</a><br>
        </c:if>
        <c:if test="${userRole eq 'USER' || userRole eq 'MANAGER' || userRole eq 'ADMIN'}">     
            <a href="doTakeBook?bookId=${book.id}">Почитать (за деньги)</a>
        </c:if>

