<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<nav class="navbar navbar-expand-lg" style="background-color: #5905a3;">
  <div class="container-fluid">
    <a class="navbar-brand fw-bold" style="color: white;">
      <img src="<c:url value='/resources/icons/Contacts.png' />" alt="Logo"
      width="32" height="36" class="d-inline-block align-text-top">
      Book Club
    </a>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link" href="<c:url value='/home' />" style="color: white;">Home</a>
        <a class="nav-link" href="<c:url value='/contacts' />" style="color: white;">Contacts</a>
        <a class="nav-link" href="<c:url value='/create-contact' />" style="color: white;">Add Contact</a>
      </div>
    </div>
  </div>
</nav>
