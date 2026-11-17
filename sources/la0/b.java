package la0;

import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j70.d f15870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15871c;

    public b(i iVar, j70.d kClass) {
        kotlin.jvm.internal.l.f(kClass, "kClass");
        this.f15869a = iVar;
        this.f15870b = kClass;
        this.f15871c = iVar.f15884a + '<' + kClass.k() + '>';
    }

    @Override // la0.g
    public final n40.c e() {
        return this.f15869a.f15885b;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f15869a.equals(bVar.f15869a) && kotlin.jvm.internal.l.b(bVar.f15870b, this.f15870b);
    }

    @Override // la0.g
    public final String f() {
        return this.f15871c;
    }

    @Override // la0.g
    public final boolean g() {
        return false;
    }

    @Override // la0.g
    public final List getAnnotations() {
        return v.f20279a;
    }

    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        return this.f15869a.h(name);
    }

    public final int hashCode() {
        return this.f15871c.hashCode() + (this.f15870b.hashCode() * 31);
    }

    @Override // la0.g
    public final int i() {
        return this.f15869a.f15886c;
    }

    @Override // la0.g
    public final boolean isInline() {
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        return this.f15869a.f15888e[i];
    }

    @Override // la0.g
    public final List k(int i) {
        return this.f15869a.f15890g[i];
    }

    @Override // la0.g
    public final g l(int i) {
        return this.f15869a.f15889f[i];
    }

    @Override // la0.g
    public final boolean m(int i) {
        return this.f15869a.f15891h[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f15870b + ", original: " + this.f15869a + ')';
    }
}
