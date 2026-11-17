package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16996d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n0 f16997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m0 f16998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e0 f16999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17000r;

    public static f0 f() {
        f0 f0Var = new f0();
        f0Var.f16997o = n0.f17129o;
        f0Var.f16998p = m0.f17113o;
        f0Var.f16999q = e0.f16965u;
        f0Var.f17000r = Collections.EMPTY_LIST;
        return f0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        g0 g0VarE = e();
        if (g0VarE.isInitialized()) {
            return g0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        g0 g0Var = null;
        try {
            try {
                g0.f17012u.getClass();
                g(new g0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                g0 g0Var2 = (g0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    g0Var = g0Var2;
                    if (g0Var != null) {
                        g(g0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (g0Var != null) {
                g(g0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((g0) nVar);
        return this;
    }

    public final Object clone() {
        f0 f0VarF = f();
        f0VarF.g(e());
        return f0VarF;
    }

    public final g0 e() {
        g0 g0Var = new g0(this);
        int i = this.f16996d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        g0Var.f17015d = this.f16997o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        g0Var.f17016o = this.f16998p;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        g0Var.f17017p = this.f16999q;
        if ((i & 8) == 8) {
            this.f17000r = Collections.unmodifiableList(this.f17000r);
            this.f16996d &= -9;
        }
        g0Var.f17018q = this.f17000r;
        g0Var.f17014c = i6;
        return g0Var;
    }

    public final void g(g0 g0Var) {
        e0 e0Var;
        m0 m0Var;
        n0 n0Var;
        if (g0Var == g0.f17011t) {
            return;
        }
        if ((g0Var.f17014c & 1) == 1) {
            n0 n0Var2 = g0Var.f17015d;
            if ((this.f16996d & 1) != 1 || (n0Var = this.f16997o) == n0.f17129o) {
                this.f16997o = n0Var2;
            } else {
                o oVar = new o(3);
                oVar.f17137d = s80.r.f23389b;
                oVar.j(n0Var);
                oVar.j(n0Var2);
                this.f16997o = oVar.f();
            }
            this.f16996d |= 1;
        }
        if ((g0Var.f17014c & 2) == 2) {
            m0 m0Var2 = g0Var.f17016o;
            if ((this.f16996d & 2) != 2 || (m0Var = this.f16998p) == m0.f17113o) {
                this.f16998p = m0Var2;
            } else {
                o oVar2 = new o(1);
                oVar2.f17137d = Collections.EMPTY_LIST;
                oVar2.i(m0Var);
                oVar2.i(m0Var2);
                this.f16998p = oVar2.e();
            }
            this.f16996d |= 2;
        }
        if ((g0Var.f17014c & 4) == 4) {
            e0 e0Var2 = g0Var.f17017p;
            if ((this.f16996d & 4) != 4 || (e0Var = this.f16999q) == e0.f16965u) {
                this.f16999q = e0Var2;
            } else {
                d0 d0VarF = d0.f();
                d0VarF.g(e0Var);
                d0VarF.g(e0Var2);
                this.f16999q = d0VarF.e();
            }
            this.f16996d |= 4;
        }
        if (!g0Var.f17018q.isEmpty()) {
            if (this.f17000r.isEmpty()) {
                this.f17000r = g0Var.f17018q;
                this.f16996d &= -9;
            } else {
                if ((this.f16996d & 8) != 8) {
                    this.f17000r = new ArrayList(this.f17000r);
                    this.f16996d |= 8;
                }
                this.f17000r.addAll(g0Var.f17018q);
            }
        }
        d(g0Var);
        this.f23356a = this.f23356a.e(g0Var.f17013b);
    }
}
