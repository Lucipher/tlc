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
<div class="dialog">
    <table>
        <tbody>

        <tr class="prop">
            <td class="name">
                <label for="code"><g:msg code="mnemonic.code.label" default="Code"/></label>
            </td>
            <td class="value ${hasErrors(bean:mnemonicInstance,field:'code','errors')}">
                <input autofocus="autofocus" type="text" maxlength="10" size="10" id="code" name="code" value="${display(bean:mnemonicInstance,field:'code')}"/>&nbsp;<g:help code="mnemonic.code"/>
            </td>
        </tr>

        <tr class="prop">
            <td class="name">
                <label for="name"><g:msg code="mnemonic.name.label" default="Name"/></label>
            </td>
            <td class="value ${hasErrors(bean:mnemonicInstance,field:'name','errors')}">
                <input type="text" maxlength="30" size="30" id="name" name="name" value="${display(bean:mnemonicInstance,field:'name')}"/>&nbsp;<g:help code="mnemonic.name"/>
            </td>
        </tr>

        <tr class="prop">
            <td class="name">
                <label for="accountCodeFragment"><g:msg code="mnemonic.accountCodeFragment.label" default="Account Code Fragment"/></label>
            </td>
            <td class="value ${hasErrors(bean:mnemonicInstance,field:'accountCodeFragment','errors')}">
                <input type="text" maxlength="87" size="30" id="accountCodeFragment" name="accountCodeFragment" value="${display(bean:mnemonicInstance,field:'accountCodeFragment')}"/>&nbsp;<g:help code="mnemonic.accountCodeFragment"/>
            </td>
        </tr>

        </tbody>
    </table>
</div>
