<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="theme" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.List" %>
<%@ page import="com.liferay.portal.kernel.util.ParamUtil" %>
<%@ page import="com.liferay.portal.kernel.util.HtmlUtil" %>
<%@ page import="com.liferay.portal.kernel.util.StringPool" %>
<%@ page import="com.demo.one.model.Guestbook" %>
<%@ page import="com.demo.one.service.EntryLocalServiceUtil" %>
<%@ page import="com.demo.one.service.GuestbookLocalServiceUtil" %>
<%@ page import="com.demo.one.service.permission.GuestbookModelPermission" %>
<%@ page import="com.demo.one.service.permission.GuestbookPermission" %>
<%@ page import="com.demo.one.service.permission.EntryPermission" %>

<portlet:defineObjects />
<theme:defineObjects />