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
package io.github.prolobjectlink.prolog.jpl.swi;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import io.github.prolobjectlink.prolog.Licenses;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.jpl.JplEngine;
import jpl.JPL;
import jpl.Query;
import jpl.Term;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class SwiPrologEngine extends JplEngine implements PrologEngine {

	protected SwiPrologEngine(PrologProvider provider) {
		super(provider);
	}

	protected SwiPrologEngine(PrologProvider provider, String file) {
		super(provider, file);
	}

	public final String getLicense() {
		return Licenses.LGPL_V2_1;
	}

	public final String getVersion() {
		Term swi = (Term) new Query("current_prolog_flag(version_data,Swi)").oneSolution().get("Swi");
		return "" + swi.arg(1) + "." + swi.arg(2) + "." + swi.arg(3) + " (JPL v" + JPL.version_string() + ")";
	}

	public final String getVendor() {
		return "SWI-Prolog";
	}

	public final String getName() {
		return "SWI-Prolog";
	}

	public final List<String> verify() {
		String slash = File.separator;
		List<String> list = new ArrayList<String>();
		String javaHome = System.getProperty("java.home");
		String javaVersion = System.getProperty("java.version");
		String pathSeparator = System.getProperty("path.separator");
		if (runOnWindows()) {
			list.add(javaHome.replace(slash + "jre", slash) + "/jdk" + javaVersion + "/bin" + pathSeparator);
			list.add(javaHome.replace(slash + "jre", slash) + "/jdk" + javaVersion + "/lib/tools.jar" + pathSeparator);
			list.add(
					javaHome.replace(slash + "jre", slash) + "/jdk" + javaVersion + "/jre/lib/rt.jar;" + pathSeparator);
			list.add("C:/Program Files/swipl/lib/jpl.jar" + pathSeparator);
			list.add("C:/Program Files/swipl/bin");
		} else if (runOnOSX()) {
			// TODO environment routes for MacOSX
		} else if (runOnLinux()) {
			list.add("/usr/lib/jvm/java-" + javaVersion + "-openjdk-" + getOSArch() + "/bin" + pathSeparator);
			list.add("/usr/lib/jvm/java-" + javaVersion + "-openjdk-" + getOSArch() + "/lib/tools.jar" + pathSeparator);
			list.add(
					"/usr/lib/jvm/java-" + javaVersion + "-openjdk-" + getOSArch() + "/jre/lib/rt.jar" + pathSeparator);
			list.add("/usr/local/bin/swipl/lib/jpl.jar" + pathSeparator);
			list.add("/usr/local/bin");
		}
		return list;
	}

}
