package j70;

import m70.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f14451c = new b0(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f14452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f14453b;

    public b0(c0 c0Var, p1 p1Var) {
        String str;
        this.f14452a = c0Var;
        this.f14453b = p1Var;
        if ((c0Var == null) == (p1Var == null)) {
            return;
        }
        if (c0Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + c0Var + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f14452a == b0Var.f14452a && kotlin.jvm.internal.l.b(this.f14453b, b0Var.f14453b);
    }

    public final int hashCode() {
        c0 c0Var = this.f14452a;
        int iHashCode = (c0Var == null ? 0 : c0Var.hashCode()) * 31;
        y yVar = this.f14453b;
        return iHashCode + (yVar != null ? yVar.hashCode() : 0);
    }

    public final String toString() {
        c0 c0Var = this.f14452a;
        int i = c0Var == null ? -1 : a0.f14450a[c0Var.ordinal()];
        if (i == -1) {
            return "*";
        }
        y yVar = this.f14453b;
        if (i == 1) {
            return String.valueOf(yVar);
        }
        if (i == 2) {
            return "in " + yVar;
        }
        if (i != 3) {
            throw new a40.a(9);
        }
        return "out " + yVar;
    }
}
