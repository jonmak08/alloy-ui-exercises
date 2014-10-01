<%@ include file="/html/portlet/init.jsp" %>

<h1>AlloyUI - Navbar Search Taglib</h1>

<aui:nav-bar>
	<aui:nav-bar-search cssClass="pull-right">
		<div class="form-search">
			<liferay-ui:input-search name="searchQuery" />
		</div>
	</aui:nav-bar-search>
</aui:nav-bar>