package na0;

import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements la0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la0.g f18024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final la0.g f18025c;

    public e0(String str, la0.g gVar, la0.g gVar2) {
        this.f18023a = str;
        this.f18024b = gVar;
        this.f18025c = gVar2;
    }

    @Override // la0.g
    public final n40.c e() {
        return la0.m.f15900h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.l.b(this.f18023a, e0Var.f18023a) && kotlin.jvm.internal.l.b(this.f18024b, e0Var.f18024b) && kotlin.jvm.internal.l.b(this.f18025c, e0Var.f18025c);
    }

    @Override // la0.g
    public final String f() {
        return this.f18023a;
    }

    @Override // la0.g
    public final boolean g() {
        return false;
    }

    @Override // la0.g
    public final List getAnnotations() {
        return p60.v.f20279a;
    }

    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        Integer numC = u90.u.C(name);
        if (numC != null) {
            return numC.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid map index"));
    }

    public final int hashCode() {
        return this.f18025c.hashCode() + ((this.f18024b.hashCode() + (this.f18023a.hashCode() * 31)) * 31);
    }

    @Override // la0.g
    public final int i() {
        return 2;
    }

    @Override // la0.g
    public final boolean isInline() {
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        return String.valueOf(i);
    }

    @Override // la0.g
    public final List k(int i) {
        if (i >= 0) {
            return p60.v.f20279a;
        }
        throw new IllegalArgumentException(ve.i.d(q2.f("Illegal index ", i, ", "), this.f18023a, " expects only non-negative indices").toString());
    }

    @Override // la0.g
    public final la0.g l(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(ve.i.d(q2.f("Illegal index ", i, ", "), this.f18023a, " expects only non-negative indices").toString());
        }
        int i6 = i % 2;
        if (i6 == 0) {
            return this.f18024b;
        }
        if (i6 == 1) {
            return this.f18025c;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // la0.g
    public final boolean m(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(ve.i.d(q2.f("Illegal index ", i, ", "), this.f18023a, " expects only non-negative indices").toString());
    }

    public final String toString() {
        return this.f18023a + '(' + this.f18024b + ", " + this.f18025c + ')';
    }
}
