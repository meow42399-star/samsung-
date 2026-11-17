package na0;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 implements la0.g, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la0.g f18057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f18059c;

    public k1(la0.g original) {
        kotlin.jvm.internal.l.f(original, "original");
        this.f18057a = original;
        this.f18058b = original.f() + '?';
        this.f18059c = b1.b(original);
    }

    @Override // na0.l
    public final Set a() {
        return this.f18059c;
    }

    @Override // la0.g
    public final n40.c e() {
        return this.f18057a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k1) {
            return kotlin.jvm.internal.l.b(this.f18057a, ((k1) obj).f18057a);
        }
        return false;
    }

    @Override // la0.g
    public final String f() {
        return this.f18058b;
    }

    @Override // la0.g
    public final boolean g() {
        return true;
    }

    @Override // la0.g
    public final List getAnnotations() {
        return this.f18057a.getAnnotations();
    }

    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        return this.f18057a.h(name);
    }

    public final int hashCode() {
        return this.f18057a.hashCode() * 31;
    }

    @Override // la0.g
    public final int i() {
        return this.f18057a.i();
    }

    @Override // la0.g
    public final boolean isInline() {
        return this.f18057a.isInline();
    }

    @Override // la0.g
    public final String j(int i) {
        return this.f18057a.j(i);
    }

    @Override // la0.g
    public final List k(int i) {
        return this.f18057a.k(i);
    }

    @Override // la0.g
    public final la0.g l(int i) {
        return this.f18057a.l(i);
    }

    @Override // la0.g
    public final boolean m(int i) {
        return this.f18057a.m(i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18057a);
        sb2.append('?');
        return sb2.toString();
    }
}
