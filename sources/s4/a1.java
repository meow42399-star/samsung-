package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f22910c;

    public /* synthetic */ a1(int i, int i6) {
        this((i6 & 1) != 0 ? -1 : i, -1, p60.w.f20280a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.f22908a == a1Var.f22908a && this.f22909b == a1Var.f22909b && kotlin.jvm.internal.l.b(this.f22910c, a1Var.f22910c);
    }

    public final int hashCode() {
        return this.f22910c.hashCode() + h.h.d(this.f22909b, Integer.hashCode(this.f22908a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a1.b.p(this.f22908a, this.f22909b, "InsertedViewInfo(mainViewId=", ", complexViewId=", ", children=");
        sbP.append(this.f22910c);
        sbP.append(")");
        return sbP.toString();
    }

    public a1(int i, int i6, Map children) {
        kotlin.jvm.internal.l.f(children, "children");
        this.f22908a = i;
        this.f22909b = i6;
        this.f22910c = children;
    }
}
