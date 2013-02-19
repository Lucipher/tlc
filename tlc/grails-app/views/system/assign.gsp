<%--
 ~  Copyright 2010-2013 Paul Fernley.
 ~
 ~  This file is part of the Three Ledger Core (TLC) software
 ~  from Paul Fernley.
 ~
 ~  TLC is free software: you can redistribute it and/or modify
 ~  it under the terms of the GNU General Public License as published by
 ~  the Free Software Foundation, either version 3 of the License, or
 ~  (at your option) any later version.
 ~
 ~  TLC is distributed in the hope that it will be useful,
 ~  but WITHOUT ANY WARRANTY; without even the implied warranty of
 ~  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 ~  GNU General Public License for more details.
 ~
 ~  You should have received a copy of the GNU General Public License
 ~  along with TLC. If not, see <http://www.gnu.org/licenses/>.
 --%>
<!doctype html>
<html>
<head>
    <title><g:msg code="companyUser.assign.title" default="Company Assignment"/></title>
</head>
<body>
<div id="main-content" class="body" role="main">
    <g:pageTitle code="companyUser.assign.title" default="Company Assignment"/>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message.encodeAsHTML()}${flash.clear()}</div>
    </g:if>
    <div class="center largeTopMargin">
        <p><g:msg code="companyUser.assign.text" default="Contact your company administrator to be assigned to a company and then press the Continue button below."/></p>
        <p>&nbsp;</p>
        <g:form action="assigned" method="post">
            <input type="submit" value="${msg(code: 'companyUser.assign.button', 'default': 'Continue')}"/>
        </g:form>
    </div>
</div>
</body>
</html>
