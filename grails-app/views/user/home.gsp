<%--
  Created by IntelliJ IDEA.
  User: suyogster
  Date: 9/4/18
  Time: 9:03 AM
--%>


<%@ page import="grails_demo.User" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
    <title><g:message code="default.list.label" args="[entityName]" /></title>
</head>
<body>
<h3>Home Page</h3>
<a href="#list-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
<div class="nav" role="navigation">
    <ul>
        <li><g:link class="backspace-icon" action="index">Back</g:link></li>
        <li><g:link class="home" action="home">Home</g:link></li>
        <li><a href="${createLink(uri:'/')}">Logout</a> </li>
        <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>

    </ul>
</div>
<div id="list-user" class="content scaffold-list" role="main">
    <h1>Redirected to the homepage</h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <table>

        <tbody>
        <br>

        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci aperiam architecto beatae deserunt, dignissimos dolor doloremque ea eaque fuga illum, iure minima officia quasi quia quo ratione ullam voluptatem voluptatum? </p>
        </tbody>
    </table>
    <div class="pagination">
        <g:paginate total="${userInstanceCount ?: 0}" />
    </div>
</div>
</body>
</html>
