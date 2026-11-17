package m1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1.c0 f16386d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f16387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h1.c0 f16388p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f16389q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f16390r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16391s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16392t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f16393u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f16394v;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f16395x;

    public j0(String str, List list, int i, h1.c0 c0Var, float f4, h1.c0 c0Var2, float f6, float f11, int i6, int i9, float f12, float f13, float f14, float f15) {
        this.f16383a = str;
        this.f16384b = list;
        this.f16385c = i;
        this.f16386d = c0Var;
        this.f16387o = f4;
        this.f16388p = c0Var2;
        this.f16389q = f6;
        this.f16390r = f11;
        this.f16391s = i6;
        this.f16392t = i9;
        this.f16393u = f12;
        this.f16394v = f13;
        this.w = f14;
        this.f16395x = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j0.class == obj.getClass()) {
            j0 j0Var = (j0) obj;
            return kotlin.jvm.internal.l.b(this.f16383a, j0Var.f16383a) && kotlin.jvm.internal.l.b(this.f16386d, j0Var.f16386d) && this.f16387o == j0Var.f16387o && kotlin.jvm.internal.l.b(this.f16388p, j0Var.f16388p) && this.f16389q == j0Var.f16389q && this.f16390r == j0Var.f16390r && this.f16391s == j0Var.f16391s && this.f16392t == j0Var.f16392t && this.f16393u == j0Var.f16393u && this.f16394v == j0Var.f16394v && this.w == j0Var.w && this.f16395x == j0Var.f16395x && this.f16385c == j0Var.f16385c && kotlin.jvm.internal.l.b(this.f16384b, j0Var.f16384b);
        }
        return false;
    }

    public final int hashCode() {
        int iB = m0.i.b(this.f16384b, this.f16383a.hashCode() * 31, 31);
        h1.c0 c0Var = this.f16386d;
        int iC = h.h.c((iB + (c0Var != null ? c0Var.hashCode() : 0)) * 31, this.f16387o, 31);
        h1.c0 c0Var2 = this.f16388p;
        return Integer.hashCode(this.f16385c) + h.h.c(h.h.c(h.h.c(h.h.c(h.h.d(this.f16392t, h.h.d(this.f16391s, h.h.c(h.h.c((iC + (c0Var2 != null ? c0Var2.hashCode() : 0)) * 31, this.f16389q, 31), this.f16390r, 31), 31), 31), this.f16393u, 31), this.f16394v, 31), this.w, 31), this.f16395x, 31);
    }
}
