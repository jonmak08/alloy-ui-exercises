<%@ include file="/html/portlet/init.jsp" %>

<h1>AlloyUI - Navbar Taglib</h1>

<aui:nav-bar>
	<aui:nav>
		<aui:nav-item label="Item" href="#" />

		<aui:nav-item label="Dropdown" dropdown="<%= true %>">
			<aui:nav-item label="Dropdown Item 1" href="#" />

			<aui:nav-item label="Dropdown Item 2" href="#" />

			<aui:nav-item label="Dropdown Item 3" href="#" />
		</aui:nav-item>
	</aui:nav>
</aui:nav-bar>