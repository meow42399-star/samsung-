package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16941d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f16942o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f16943p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f16944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y0 f16945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f1 f16946s;

    public static d0 f() {
        d0 d0Var = new d0();
        List list = Collections.EMPTY_LIST;
        d0Var.f16942o = list;
        d0Var.f16943p = list;
        d0Var.f16944q = list;
        d0Var.f16945r = y0.f17290q;
        d0Var.f16946s = f1.f17001o;
        return d0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        e0 e0VarE = e();
        if (e0VarE.isInitialized()) {
            return e0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        e0 e0Var = null;
        try {
            try {
                e0.f16966v.getClass();
                g(new e0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                e0 e0Var2 = (e0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    e0Var = e0Var2;
                    if (e0Var != null) {
                        g(e0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (e0Var != null) {
                g(e0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((e0) nVar);
        return this;
    }

    public final Object clone() {
        d0 d0VarF = f();
        d0VarF.g(e());
        return d0VarF;
    }

    public final e0 e() {
        e0 e0Var = new e0(this);
        int i = this.f16941d;
        if ((i & 1) == 1) {
            this.f16942o = Collections.unmodifiableList(this.f16942o);
            this.f16941d &= -2;
        }
        e0Var.f16969d = this.f16942o;
        if ((this.f16941d & 2) == 2) {
            this.f16943p = Collections.unmodifiableList(this.f16943p);
            this.f16941d &= -3;
        }
        e0Var.f16970o = this.f16943p;
        if ((this.f16941d & 4) == 4) {
            this.f16944q = Collections.unmodifiableList(this.f16944q);
            this.f16941d &= -5;
        }
        e0Var.f16971p = this.f16944q;
        int i6 = (i & 8) != 8 ? 0 : 1;
        e0Var.f16972q = this.f16945r;
        if ((i & 16) == 16) {
            i6 |= 2;
        }
        e0Var.f16973r = this.f16946s;
        e0Var.f16968c = i6;
        return e0Var;
    }

    public final void g(e0 e0Var) {
        f1 f1Var;
        y0 y0Var;
        if (e0Var == e0.f16965u) {
            return;
        }
        if (!e0Var.f16969d.isEmpty()) {
            if (this.f16942o.isEmpty()) {
                this.f16942o = e0Var.f16969d;
                this.f16941d &= -2;
            } else {
                if ((this.f16941d & 1) != 1) {
                    this.f16942o = new ArrayList(this.f16942o);
                    this.f16941d |= 1;
                }
                this.f16942o.addAll(e0Var.f16969d);
            }
        }
        if (!e0Var.f16970o.isEmpty()) {
            if (this.f16943p.isEmpty()) {
                this.f16943p = e0Var.f16970o;
                this.f16941d &= -3;
            } else {
                if ((this.f16941d & 2) != 2) {
                    this.f16943p = new ArrayList(this.f16943p);
                    this.f16941d |= 2;
                }
                this.f16943p.addAll(e0Var.f16970o);
            }
        }
        if (!e0Var.f16971p.isEmpty()) {
            if (this.f16944q.isEmpty()) {
                this.f16944q = e0Var.f16971p;
                this.f16941d &= -5;
            } else {
                if ((this.f16941d & 4) != 4) {
                    this.f16944q = new ArrayList(this.f16944q);
                    this.f16941d |= 4;
                }
                this.f16944q.addAll(e0Var.f16971p);
            }
        }
        if ((e0Var.f16968c & 1) == 1) {
            y0 y0Var2 = e0Var.f16972q;
            if ((this.f16941d & 8) != 8 || (y0Var = this.f16945r) == y0.f17290q) {
                this.f16945r = y0Var2;
            } else {
                g gVarG = y0.g(y0Var);
                gVarG.h(y0Var2);
                this.f16945r = gVarG.e();
            }
            this.f16941d |= 8;
        }
        if ((e0Var.f16968c & 2) == 2) {
            f1 f1Var2 = e0Var.f16973r;
            if ((this.f16941d & 16) != 16 || (f1Var = this.f16946s) == f1.f17001o) {
                this.f16946s = f1Var2;
            } else {
                o oVar = new o(2);
                oVar.f17137d = Collections.EMPTY_LIST;
                oVar.k(f1Var);
                oVar.k(f1Var2);
                this.f16946s = oVar.g();
            }
            this.f16941d |= 16;
        }
        d(e0Var);
        this.f23356a = this.f23356a.e(e0Var.f16967b);
    }
}
