/*
 * #%L
 * prolobjectlink-jpi-jpl-swi
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 2.1 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Lesser Public License for more details.
 * 
 * You should have received a copy of the GNU General Lesser Public
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/lgpl-2.1.html>.
 * #L%
 */
package org.prolobjectlink.prolog.jpl.swi;

import org.prolobjectlink.prolog.Licenses;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.jpl.JplEngine;

import jpl.JPL;
import jpl.Query;
import jpl.Term;

public final class SwiPrologEngine extends JplEngine implements PrologEngine {

	SwiPrologEngine(PrologProvider provider) {
		super(provider);
	}

	SwiPrologEngine(PrologProvider provider, String file) {
		super(provider, file);
	}

	public final String getLicense() {
		return Licenses.LGPL_V3;
	}

	public final String getVersion() {
		Term swi = (Term) new Query("current_prolog_flag(version_data,Swi)").oneSolution().get("Swi");
		return "" + swi.arg(1) + "." + swi.arg(2) + "." + swi.arg(3) + " (JPL v" + JPL.version_string() + ")";
	}

	public final String getName() {
		return "SWI-Prolog";
	}

}
