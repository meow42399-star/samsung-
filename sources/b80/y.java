package b80;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f3507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f3508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f3509c = p60.w.f20280a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3510d;

    public y(e0 e0Var, e0 e0Var2) {
        this.f3507a = e0Var;
        this.f3508b = e0Var2;
        da.a.G(new x(0, this));
        e0 e0Var3 = e0.IGNORE;
        this.f3510d = e0Var == e0Var3 && e0Var2 == e0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f3507a == yVar.f3507a && this.f3508b == yVar.f3508b && kotlin.jvm.internal.l.b(this.f3509c, yVar.f3509c);
    }

    public final int hashCode() {
        int iHashCode = this.f3507a.hashCode() * 31;
        e0 e0Var = this.f3508b;
        return this.f3509c.hashCode() + ((iHashCode + (e0Var == null ? 0 : e0Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.f3507a + ", migrationLevel=" + this.f3508b + ", userDefinedLevelForSpecificAnnotation=" + this.f3509c + ')';
    }
}
