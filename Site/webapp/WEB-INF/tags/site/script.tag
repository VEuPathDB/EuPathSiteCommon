<?xml version="1.0" encoding="UTF-8"?>
<jsp:root version="2.0"
  xmlns:jsp="http://java.sun.com/JSP/Page"
  xmlns:c="http://java.sun.com/jsp/jstl/core"
  xmlns:assetsfn="http://eupathdb.org/jsp/tlds/assetsfn">

  <jsp:directive.tag body-content="empty" dynamic-attributes="dynattrs"/>

  <c:set var="src" value="${assetsfn:fingerprint(dynattrs['src'], pageContext.servletContext)}"/>

  <![CDATA[<script]]>

  <c:forEach items="${dynattrs}" var="a">
    <c:choose>
      <c:when test="${a.key eq 'src'}"> src="${pageContext.request.contextPath}/${src}" </c:when>
      <c:otherwise> ${a.key}="${a.value}" </c:otherwise>
    </c:choose>
  </c:forEach>

  <![CDATA[></script>]]>

</jsp:root>
