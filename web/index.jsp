<%@page contentType="text/html" pageEncoding="UTF-8"%>
        <h1>Сетевая библиотека</h1>
        <p>${info}</p>
       
        <c:if test="${userRole eq 'MANAGER' || userRole eq 'ADMIN'}">
            <br>
            Для администратора:<br>
            <a href="newBook">Добавить новую книгу</a><br>  
            <a href="takeOnBooks">Список выданных книг</a><br>
            <a href="newReader">Добавить пользователя</a><br>
            <a href="listAllBooks">Админ меню книг</a><br><br>
            
        </c:if>
        <c:if test="${userRole eq 'ADMIN'}">
            <a href="showAdmin">Изменить роль пользователя</a><br>
        </c:if>
            
      