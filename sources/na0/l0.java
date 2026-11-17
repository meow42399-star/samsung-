package na0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements j70.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j70.y f18060a;

    public l0(j70.y origin) {
        kotlin.jvm.internal.l.f(origin, "origin");
        this.f18060a = origin;
    }

    @Override // j70.y
    public final boolean a() {
        return this.f18060a.a();
    }

    @Override // j70.y
    public final List e() {
        return this.f18060a.e();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        l0 l0Var = obj instanceof l0 ? (l0) obj : null;
        j70.y yVar = l0Var != null ? l0Var.f18060a : null;
        j70.y yVar2 = this.f18060a;
        if (!kotlin.jvm.internal.l.b(yVar2, yVar)) {
            return false;
        }
        j70.e eVarG = yVar2.g();
        if (eVarG instanceof j70.d) {
            j70.y yVar3 = obj instanceof j70.y ? (j70.y) obj : null;
            j70.e eVarG2 = yVar3 != null ? yVar3.g() : null;
            if (eVarG2 != null && (eVarG2 instanceof j70.d)) {
                return x40.b.u((j70.d) eVarG).equals(x40.b.u((j70.d) eVarG2));
            }
        }
        return false;
    }

    @Override // j70.y
    public final j70.e g() {
        return this.f18060a.g();
    }

    public final int hashCode() {
        return this.f18060a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.f18060a;
    }
}
