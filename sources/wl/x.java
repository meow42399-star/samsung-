package wl;

import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f27836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f27837b;

    public x(y1 holder, w wVar) {
        kotlin.jvm.internal.l.f(holder, "holder");
        this.f27836a = holder;
        this.f27837b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.b(this.f27836a, xVar.f27836a) && this.f27837b == xVar.f27837b;
    }

    public final int hashCode() {
        return this.f27837b.hashCode() + (this.f27836a.hashCode() * 31);
    }

    public final String toString() {
        return "PendingFinish(holder=" + this.f27836a + ", type=" + this.f27837b + ")";
    }
}
