package m1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends h0 implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16339d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f16340o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f16341p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f16342q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f16343r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f16344s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f16345t;

    public f0(String str, float f4, float f6, float f11, float f12, float f13, float f14, float f15, List list, ArrayList arrayList) {
        this.f16336a = str;
        this.f16337b = f4;
        this.f16338c = f6;
        this.f16339d = f11;
        this.f16340o = f12;
        this.f16341p = f13;
        this.f16342q = f14;
        this.f16343r = f15;
        this.f16344s = list;
        this.f16345t = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof f0)) {
            f0 f0Var = (f0) obj;
            return kotlin.jvm.internal.l.b(this.f16336a, f0Var.f16336a) && this.f16337b == f0Var.f16337b && this.f16338c == f0Var.f16338c && this.f16339d == f0Var.f16339d && this.f16340o == f0Var.f16340o && this.f16341p == f0Var.f16341p && this.f16342q == f0Var.f16342q && this.f16343r == f0Var.f16343r && kotlin.jvm.internal.l.b(this.f16344s, f0Var.f16344s) && kotlin.jvm.internal.l.b(this.f16345t, f0Var.f16345t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16345t.hashCode() + m0.i.b(this.f16344s, h.h.c(h.h.c(h.h.c(h.h.c(h.h.c(h.h.c(h.h.c(this.f16336a.hashCode() * 31, this.f16337b, 31), this.f16338c, 31), this.f16339d, 31), this.f16340o, 31), this.f16341p, 31), this.f16342q, 31), this.f16343r, 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e0(this);
    }
}
