<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="imp" tagdir="/WEB-INF/tags/imp" %>
<%@ taglib prefix="html" uri="http://struts.apache.org/tags-html" %>
<%@ taglib prefix="random" uri="http://jakarta.apache.org/taglibs/random-1.0" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="imp" tagdir="/WEB-INF/tags/imp" %>
<%@ taglib prefix="nested" uri="http://struts.apache.org/tags-nested" %>

<c:set var="wdkUser" value="${sessionScope.wdkUser}"/>
<c:set var="version" value="${wdkModel.version}"/>
<c:set var="site" value="${wdkModel.displayName}"/>

<br><br>

<%--   <h1>Help</h1>  --%>
<div class="h2center">We encourage you to see the <a href="http://eupathdb.org/tutorials/New_Strat/New_Strat_viewlet_swf.html">Tutorial</a> (5 minutes) about building a basic search strategy</div>

<center>
<imp:image src="wdk/images/strategy_help.png"/> 
</center>

The image above shows some of the functionality of the Run Strategies tab.  <br>
Mousing over these (and other) elements when you are running strategies will provide context sensitive help. <br>
Of particular note, clicking the title for any step shows the details for that step and provides a menu that allows you to modify the step by editing search parameters, deleting or inserting a step, etc.  <br>
Clicking the number of records for any step allows you to see and filter the results for that particular step.<br>
