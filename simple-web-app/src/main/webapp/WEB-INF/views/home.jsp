<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="o" tagdir="/WEB-INF/tags"%>
<%@ page session="false" %>
<o:header title="Home"/>
<o:topbar pageName="Home"/>
<div class="container-fluid main">
	<div class="row-fluid">
		<div class="span10 offset1">

			<h1>
				Hello world!
			</h1>
		
			<div>
				<p>This sample web app is developed by Het Parekh
				</p>
			
				<ul>
					<li>This app was deployed using Jenkins</li>
					<li>This app was deployed on the Tomcat Server 9x</li>
					<li>This is a maven project</li>
					<li>This demo app is for devops assignment 2</li>
					
				</ul>
			
			
			</div>
		</div>
	</div>
</div>


<o:footer />