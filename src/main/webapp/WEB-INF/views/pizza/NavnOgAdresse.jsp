<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

        <h1>Grandiosa Pizza!</h1>
        <form action="${pageContext.request.contextPath}/order" method="POST">
				<input type="hidden" name="_method" value="PUT" />
            <input type="hidden" name="quantity" value="${numberOfPizzas}"/>
				<p>Enter thou name!<input type="text" name="name" value=""/></p>
				<p>Enter thine address!<input type="text" name="address" value=""/></p>
            <input type="submit" value="Order"/>
        </form>

			