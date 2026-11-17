package j0;

import java.util.List;
import p60.w;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements w1.l, n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1.d f14275b;

    public p(a aVar, a1.d dVar) {
        this.f14274a = aVar;
        this.f14275b = dVar;
    }

    @Override // w1.l
    public final g0 a(i0 i0Var, List list, long j3) {
        return com.bumptech.glide.e.m0(this, r2.a.j(j3), r2.a.i(j3), r2.a.h(j3), r2.a.g(j3), i0Var.z(this.f14274a.b()), i0Var, list, new w1.o[list.size()], list.size());
    }

    @Override // j0.n
    public final long b(int i, int i6) {
        return com.bumptech.glide.d.c(0, i, 0, i6);
    }

    @Override // j0.n
    public final void c(int i, int[] iArr, int[] iArr2, i0 i0Var) {
        this.f14274a.a(i, iArr, i0Var.getLayoutDirection(), iArr2);
    }

    @Override // j0.n
    public final int d(w1.o oVar) {
        return oVar.f27237a;
    }

    @Override // j0.n
    public final g0 e(w1.o[] oVarArr, i0 i0Var, int[] iArr, int i, int i6) {
        return i0Var.a0(i, i6, w.f20280a, new j(oVarArr, this, i6, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.b(this.f14274a, pVar.f14274a) && this.f14275b.equals(pVar.f14275b);
    }

    @Override // j0.n
    public final int f(w1.o oVar) {
        return oVar.f27238b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14275b.f47a) + (this.f14274a.hashCode() * 31);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f14274a + ", verticalAlignment=" + this.f14275b + ')';
    }
}
