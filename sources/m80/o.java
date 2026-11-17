package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17137d;

    public /* synthetic */ o(int i) {
        this.f17135b = i;
    }

    @Override // s80.i
    public final s80.a a() {
        switch (this.f17135b) {
            case 0:
                p pVarD = d();
                if (pVarD.isInitialized()) {
                    return pVarD;
                }
                throw new a40.a();
            case 1:
                m0 m0VarE = e();
                if (m0VarE.isInitialized()) {
                    return m0VarE;
                }
                throw new a40.a();
            case 2:
                f1 f1VarG = g();
                f1VarG.isInitialized();
                return f1VarG;
            default:
                n0 n0VarF = f();
                n0VarF.isInitialized();
                return n0VarF;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020  */
    /* JADX WARN: Code duplicated, block: B:30:0x003f  */
    /* JADX WARN: Code duplicated, block: B:44:0x005e  */
    /* JADX WARN: Code duplicated, block: B:58:0x007d  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        switch (this.f17135b) {
            case 0:
                p pVar = null;
                try {
                    try {
                        p.f17143p.getClass();
                        h(new p(eVar, gVar));
                        return this;
                    } catch (Throwable th2) {
                        th = th2;
                        if (pVar != null) {
                            h(pVar);
                        }
                        throw th;
                    }
                } catch (s80.q e5) {
                    p pVar2 = (p) e5.f23388a;
                    try {
                        throw e5;
                    } catch (Throwable th3) {
                        th = th3;
                        pVar = pVar2;
                        if (pVar != null) {
                            h(pVar);
                        }
                        throw th;
                    }
                }
            case 1:
                m0 m0Var = null;
                try {
                    try {
                        m0.f17114p.getClass();
                        i(new m0(eVar, gVar));
                        return this;
                    } catch (s80.q e6) {
                        m0 m0Var2 = (m0) e6.f23388a;
                        try {
                            throw e6;
                        } catch (Throwable th4) {
                            th = th4;
                            m0Var = m0Var2;
                            if (m0Var != null) {
                                i(m0Var);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (m0Var != null) {
                        i(m0Var);
                    }
                    throw th;
                }
            case 2:
                f1 f1Var = null;
                try {
                    try {
                        f1.f17002p.getClass();
                        k(new f1(eVar, gVar));
                        return this;
                    } catch (s80.q e9) {
                        f1 f1Var2 = (f1) e9.f23388a;
                        try {
                            throw e9;
                        } catch (Throwable th6) {
                            th = th6;
                            f1Var = f1Var2;
                            if (f1Var != null) {
                                k(f1Var);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    if (f1Var != null) {
                        k(f1Var);
                    }
                    throw th;
                }
            default:
                n0 n0Var = null;
                try {
                    try {
                        n0.f17130p.getClass();
                        j(new n0(eVar));
                        return this;
                    } catch (s80.q e11) {
                        n0 n0Var2 = (n0) e11.f23388a;
                        try {
                            throw e11;
                        } catch (Throwable th8) {
                            th = th8;
                            n0Var = n0Var2;
                            if (n0Var != null) {
                                j(n0Var);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    if (n0Var != null) {
                        j(n0Var);
                    }
                    throw th;
                }
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        switch (this.f17135b) {
            case 0:
                h((p) nVar);
                break;
            case 1:
                i((m0) nVar);
                break;
            case 2:
                k((f1) nVar);
                break;
            default:
                j((n0) nVar);
                break;
        }
        return this;
    }

    public final Object clone() {
        switch (this.f17135b) {
            case 0:
                o oVar = new o(0);
                oVar.f17137d = Collections.EMPTY_LIST;
                oVar.h(d());
                return oVar;
            case 1:
                o oVar2 = new o(1);
                oVar2.f17137d = Collections.EMPTY_LIST;
                oVar2.i(e());
                return oVar2;
            case 2:
                o oVar3 = new o(2);
                oVar3.f17137d = Collections.EMPTY_LIST;
                oVar3.k(g());
                return oVar3;
            default:
                o oVar4 = new o(3);
                oVar4.f17137d = s80.r.f23389b;
                oVar4.j(f());
                return oVar4;
        }
    }

    public p d() {
        p pVar = new p(this);
        if ((this.f17136c & 1) == 1) {
            this.f17137d = Collections.unmodifiableList(this.f17137d);
            this.f17136c &= -2;
        }
        pVar.f17145b = this.f17137d;
        return pVar;
    }

    public m0 e() {
        m0 m0Var = new m0(this);
        if ((this.f17136c & 1) == 1) {
            this.f17137d = Collections.unmodifiableList(this.f17137d);
            this.f17136c &= -2;
        }
        m0Var.f17116b = this.f17137d;
        return m0Var;
    }

    public n0 f() {
        n0 n0Var = new n0(this);
        if ((this.f17136c & 1) == 1) {
            this.f17137d = ((s80.s) this.f17137d).g();
            this.f17136c &= -2;
        }
        n0Var.f17132b = (s80.s) this.f17137d;
        return n0Var;
    }

    public f1 g() {
        f1 f1Var = new f1(this);
        if ((this.f17136c & 1) == 1) {
            this.f17137d = Collections.unmodifiableList(this.f17137d);
            this.f17136c &= -2;
        }
        f1Var.f17004b = this.f17137d;
        return f1Var;
    }

    public void h(p pVar) {
        if (pVar == p.f17142o) {
            return;
        }
        if (!pVar.f17145b.isEmpty()) {
            if (this.f17137d.isEmpty()) {
                this.f17137d = pVar.f17145b;
                this.f17136c &= -2;
            } else {
                if ((this.f17136c & 1) != 1) {
                    this.f17137d = new ArrayList(this.f17137d);
                    this.f17136c |= 1;
                }
                this.f17137d.addAll(pVar.f17145b);
            }
        }
        this.f23356a = this.f23356a.e(pVar.f17144a);
    }

    public void i(m0 m0Var) {
        if (m0Var == m0.f17113o) {
            return;
        }
        if (!m0Var.f17116b.isEmpty()) {
            if (this.f17137d.isEmpty()) {
                this.f17137d = m0Var.f17116b;
                this.f17136c &= -2;
            } else {
                if ((this.f17136c & 1) != 1) {
                    this.f17137d = new ArrayList(this.f17137d);
                    this.f17136c |= 1;
                }
                this.f17137d.addAll(m0Var.f17116b);
            }
        }
        this.f23356a = this.f23356a.e(m0Var.f17115a);
    }

    public void j(n0 n0Var) {
        if (n0Var == n0.f17129o) {
            return;
        }
        if (!n0Var.f17132b.isEmpty()) {
            if (((s80.s) this.f17137d).isEmpty()) {
                this.f17137d = n0Var.f17132b;
                this.f17136c &= -2;
            } else {
                if ((this.f17136c & 1) != 1) {
                    this.f17137d = new s80.r((s80.s) this.f17137d);
                    this.f17136c |= 1;
                }
                ((s80.s) this.f17137d).addAll(n0Var.f17132b);
            }
        }
        this.f23356a = this.f23356a.e(n0Var.f17131a);
    }

    public void k(f1 f1Var) {
        if (f1Var == f1.f17001o) {
            return;
        }
        if (!f1Var.f17004b.isEmpty()) {
            if (this.f17137d.isEmpty()) {
                this.f17137d = f1Var.f17004b;
                this.f17136c &= -2;
            } else {
                if ((this.f17136c & 1) != 1) {
                    this.f17137d = new ArrayList(this.f17137d);
                    this.f17136c |= 1;
                }
                this.f17137d.addAll(f1Var.f17004b);
            }
        }
        this.f23356a = this.f23356a.e(f1Var.f17003a);
    }
}
