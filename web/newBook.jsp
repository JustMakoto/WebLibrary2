<%-- 
    Document   : newBook
    Created on : Sep 19, 2019, 10:52:18 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h1>Добавление новой книги!</h1>
        <a href="index">Главная страница</a>
        <p>${info}</p>
        <p>Вошедший пользователь: ${user.login}</p>
        <form action="addBook" method="POST">
            Название книги: <input type="text" name="name"><br>
            Автор книги: <input type="text" name="author"><br>
            Год издания: <input type="text" name="publishedYear"><br>
            ISBN: <input type="text" name="isbn"><br>
            Количество экземпляров: <input type="text" name="countInLibrary"><br>
            Стоимость: <input type="text" name="price"><br>
            <input type="submit" value="Добавить книгу">
        </form>

