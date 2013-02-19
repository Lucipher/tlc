/*
 *  Copyright 2010-2013 Paul Fernley.
 *
 *  This file is part of the Three Ledger Core (TLC) software
 *  from Paul Fernley.
 *
 *  TLC is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  TLC is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with TLC. If not, see <http://www.gnu.org/licenses/>.
 */
package org.grails.tlc.obj

import grails.validation.Validateable
import org.grails.tlc.books.BalanceReportFormat
import org.grails.tlc.books.CodeElement
import org.grails.tlc.books.Period

@Validateable
class BalanceReport {

    BalanceReportFormat format
    Period period
    CodeElement grouping1
    Boolean detailed = false

    static constraints = {
        grouping1(nullable: true)
    }
}
