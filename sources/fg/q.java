package fg;

import y5.b1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends y5.p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xf.w f11271t;

    public q(xf.w wVar) {
        this.f11271t = wVar;
    }

    @Override // y5.p, y5.l2
    public final boolean k(y1 holder) {
        kotlin.jvm.internal.l.f(holder, "holder");
        if (this.f29278d) {
            super.k(holder);
            return true;
        }
        c(holder);
        return false;
    }

    @Override // y5.p, y5.l2
    public final boolean l(y1 y1Var, y1 y1Var2, int i, int i6, int i9, int i10) {
        if (this.f29278d) {
            return super.l(y1Var, y1Var2, i, i6, i9, i10);
        }
        c(y1Var2);
        return false;
    }

    @Override // y5.p, y5.l2
    public final boolean m(y1 holder, int i, int i6, int i9, int i10) {
        kotlin.jvm.internal.l.f(holder, "holder");
        if (this.f29278d) {
            return super.m(holder, i, i6, i9, i10);
        }
        c(holder);
        return false;
    }

    @Override // y5.p, y5.l2
    public final boolean n(y1 holder) {
        kotlin.jvm.internal.l.f(holder, "holder");
        if (this.f29278d) {
            super.n(holder);
            return true;
        }
        o(holder);
        return false;
    }

    @Override // y5.l2
    public final void p(y1 item) {
        kotlin.jvm.internal.l.f(item, "item");
        if (this.f29278d) {
            g(new b1() { // from class: fg.p
                @Override // y5.b1
                public final void a() {
                    this.f11270a.f11271t.V(false);
                    uz.o.G("CallLogListViewManager", "onRemoveFinished");
                }
            });
        }
    }

    @Override // y5.l2
    public final void q(y1 y1Var) {
        this.f11271t.getClass();
        uz.o.G("CallLogListViewManager", "onRemoveStarting");
    }

    @Override // y5.p
    public final long v() {
        return this.f29278d ? 200L : 0L;
    }

    @Override // y5.p
    public final long w() {
        return this.f29278d ? 400L : 0L;
    }

    @Override // y5.p
    public final long x() {
        return this.f29278d ? 400L : 0L;
    }

    @Override // y5.p
    public final long y() {
        return this.f29278d ? 100L : 0L;
    }
}
