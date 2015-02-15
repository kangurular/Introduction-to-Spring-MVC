<%--
  Created by IntelliJ IDEA.
  User: daniel.arlitt
  Date: 2/15/15
  Time: 11:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html ng-app>
    <head>
        <title>Hello Events Angular</title>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
        <script src="events.js"></script>
    </head>
    <body>
        <div ng-controller="Events">
            I have {{events.length}} events

            <ul class="events-container">
                <li ng-repeat="event in events">{{event.name}}</li>
            </ul>
        </div>
    </body>
</html>
