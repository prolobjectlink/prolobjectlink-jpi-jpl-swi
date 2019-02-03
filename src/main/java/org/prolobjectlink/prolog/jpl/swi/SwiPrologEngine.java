/*
 * #%L
 * prolobjectlink-jpi-jpl-swi
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.prolobjectlink.prolog.jpl.swi;

import org.prolobjectlink.Licenses;
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