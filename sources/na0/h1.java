package na0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 implements la0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la0.f f18044b;

    public h1(String str, la0.f kind) {
        kotlin.jvm.internal.l.f(kind, "kind");
        this.f18043a = str;
        this.f18044b = kind;
    }

    @Override // la0.g
    public final n40.c e() {
        return this.f18044b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return kotlin.jvm.internal.l.b(this.f18043a, h1Var.f18043a) && kotlin.jvm.internal.l.b(this.f18044b, h1Var.f18044b);
    }

    @Override // la0.g
    public final String f() {
        return this.f18043a;
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
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final int hashCode() {
        return (this.f18044b.hashCode() * 31) + this.f18043a.hashCode();
    }

    @Override // la0.g
    public final int i() {
        return 0;
    }

    @Override // la0.g
    public final boolean isInline() {
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // la0.g
    public final List k(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // la0.g
    public final la0.g l(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // la0.g
    public final boolean m(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("PrimitiveDescriptor("), this.f18043a, ')');
    }
}
