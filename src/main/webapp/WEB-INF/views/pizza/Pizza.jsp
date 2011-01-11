<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

        <h1>Grandiosa Pizza!</h1>
        <form action="${pageContext.request.contextPath}/order" method="POST">
            <input type="text" name="quantity" value="1"/>
            <input type="submit" value="Order"/>
        </form>