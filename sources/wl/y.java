package wl;

import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.e f27838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y1 f27840c;

    public y(dm.e holder, boolean z, y1 y1Var) {
        kotlin.jvm.internal.l.f(holder, "holder");
        this.f27838a = holder;
        this.f27839b = z;
        this.f27840c = y1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return kotlin.jvm.internal.l.b(this.f27838a, yVar.f27838a) && this.f27839b == yVar.f27839b && kotlin.jvm.internal.l.b(this.f27840c, yVar.f27840c);
    }

    public final int hashCode() {
        int iE = h.h.e(this.f27838a.hashCode() * 31, 31, this.f27839b);
        y1 y1Var = this.f27840c;
        return iE + (y1Var == null ? 0 : y1Var.hashCode());
    }

    public final String toString() {
        return "PendingHaze(holder=" + this.f27838a + ", isAdd=" + this.f27839b + ", precedingCard=" + this.f27840c + ")";
    }
}
