package hi;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f13367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13370d;

    public q0(r0 r0Var, String permissionLabel, int i, int i6) {
        kotlin.jvm.internal.l.f(permissionLabel, "permissionLabel");
        this.f13367a = r0Var;
        this.f13368b = permissionLabel;
        this.f13369c = i;
        this.f13370d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f13367a == q0Var.f13367a && kotlin.jvm.internal.l.b(this.f13368b, q0Var.f13368b) && this.f13369c == q0Var.f13369c && this.f13370d == q0Var.f13370d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13370d) + h.h.d(this.f13369c, m0.i.a(this.f13368b, this.f13367a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PermissionDescription(itemType=" + this.f13367a + ", permissionLabel=" + this.f13368b + ", reasonId=" + this.f13369c + ", iconId=" + this.f13370d + ")";
    }
}
