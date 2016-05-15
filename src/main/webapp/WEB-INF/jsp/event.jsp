<%--
  Created by IntelliJ IDEA.
  User: daniel.arlitt
  Date: 2/11/15
  Time: 7:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Event Page</title>
        <style>
            .error {
                color: #FF0000;
            }
            .errorblock {
                color: #000;
                background-color: #FFEEEE;
                border: 3px solid #FF0000;
                padding: 8px;
                margin: 16px;
            }
        </style>
    </head>
    <body>
        <form:form commandName="event">
            <form:errors path="*" cssClass="errorblock" element="div" />
            <label for="name">Enter Minutes</label>
            <form:input path="name" cssErrorClass="error" />
            <form:errors path="name" cssClass="error" />
            <br />
            <input type="submit" class="btn" value="Enter Event" />
        </form:form>
    </body>
</html>
