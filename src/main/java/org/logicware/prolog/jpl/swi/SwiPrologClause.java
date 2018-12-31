package org.logicware.prolog.jpl.swi;

import org.logicware.prolog.PrologClause;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.jpl.JplClause;

public final class SwiPrologClause extends JplClause implements PrologClause {

	public SwiPrologClause(PrologTerm head) {
		super(new SwiProlog(), head, false, false, false);
	}

	public SwiPrologClause(PrologTerm head, PrologTerm body) {
		super(new SwiProlog(), head, body, false, false, false);
	}

	public SwiPrologClause(PrologTerm head, boolean dynamic, boolean multifile, boolean discontiguous) {
		super(new SwiProlog(), head, dynamic, multifile, discontiguous);
	}

	public SwiPrologClause(PrologTerm head, PrologTerm body, boolean dynamic, boolean multifile,
			boolean discontiguous) {
		super(new SwiProlog(), head, body, dynamic, multifile, discontiguous);
	}

	public SwiPrologClause(PrologProvider provider, PrologTerm head) {
		super(provider, head, false, false, false);
	}

	public SwiPrologClause(PrologProvider provider, PrologTerm head, PrologTerm body) {
		super(provider, head, body, false, false, false);
	}

	public SwiPrologClause(PrologProvider provider, PrologTerm head, boolean dynamic, boolean multifile,
			boolean discontiguous) {
		super(provider, head, dynamic, multifile, discontiguous);
	}

	public SwiPrologClause(PrologProvider provider, PrologTerm head, PrologTerm body, boolean dynamic,
			boolean multifile, boolean discontiguous) {
		super(provider, head, body, dynamic, multifile, discontiguous);
	}

}
