package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17241d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17242o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17243p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17244q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w0 f17245r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17246s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f17247t;

    public static v0 f() {
        v0 v0Var = new v0();
        v0Var.f17245r = w0.INV;
        List list = Collections.EMPTY_LIST;
        v0Var.f17246s = list;
        v0Var.f17247t = list;
        return v0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        x0 x0VarE = e();
        if (x0VarE.isInitialized()) {
            return x0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        x0 x0Var = null;
        try {
            try {
                x0.f17266x.getClass();
                g(new x0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                x0 x0Var2 = (x0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    x0Var = x0Var2;
                    if (x0Var != null) {
                        g(x0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (x0Var != null) {
                g(x0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((x0) nVar);
        return this;
    }

    public final Object clone() {
        v0 v0VarF = f();
        v0VarF.g(e());
        return v0VarF;
    }

    public final x0 e() {
        x0 x0Var = new x0(this);
        int i = this.f17241d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        x0Var.f17269d = this.f17242o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        x0Var.f17270o = this.f17243p;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        x0Var.f17271p = this.f17244q;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        x0Var.f17272q = this.f17245r;
        if ((i & 16) == 16) {
            this.f17246s = Collections.unmodifiableList(this.f17246s);
            this.f17241d &= -17;
        }
        x0Var.f17273r = this.f17246s;
        if ((this.f17241d & 32) == 32) {
            this.f17247t = Collections.unmodifiableList(this.f17247t);
            this.f17241d &= -33;
        }
        x0Var.f17274s = this.f17247t;
        x0Var.f17268c = i6;
        return x0Var;
    }

    public final void g(x0 x0Var) {
        if (x0Var == x0.w) {
            return;
        }
        int i = x0Var.f17268c;
        if ((i & 1) == 1) {
            int i6 = x0Var.f17269d;
            this.f17241d = 1 | this.f17241d;
            this.f17242o = i6;
        }
        if ((i & 2) == 2) {
            int i9 = x0Var.f17270o;
            this.f17241d = 2 | this.f17241d;
            this.f17243p = i9;
        }
        if ((i & 4) == 4) {
            boolean z = x0Var.f17271p;
            this.f17241d = 4 | this.f17241d;
            this.f17244q = z;
        }
        if ((i & 8) == 8) {
            w0 w0Var = x0Var.f17272q;
            w0Var.getClass();
            this.f17241d = 8 | this.f17241d;
            this.f17245r = w0Var;
        }
        if (!x0Var.f17273r.isEmpty()) {
            if (this.f17246s.isEmpty()) {
                this.f17246s = x0Var.f17273r;
                this.f17241d &= -17;
            } else {
                if ((this.f17241d & 16) != 16) {
                    this.f17246s = new ArrayList(this.f17246s);
                    this.f17241d |= 16;
                }
                this.f17246s.addAll(x0Var.f17273r);
            }
        }
        if (!x0Var.f17274s.isEmpty()) {
            if (this.f17247t.isEmpty()) {
                this.f17247t = x0Var.f17274s;
                this.f17241d &= -33;
            } else {
                if ((this.f17241d & 32) != 32) {
                    this.f17247t = new ArrayList(this.f17247t);
                    this.f17241d |= 32;
                }
                this.f17247t.addAll(x0Var.f17274s);
            }
        }
        d(x0Var);
        this.f23356a = this.f23356a.e(x0Var.f17267b);
    }
}
