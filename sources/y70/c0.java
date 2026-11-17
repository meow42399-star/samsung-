package y70;

import java.lang.annotation.Annotation;
import java.util.Collection;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends r implements i80.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f29656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation[] f29657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29659d;

    public c0(a0 a0Var, Annotation[] reflectAnnotations, String str, boolean z) {
        kotlin.jvm.internal.l.f(reflectAnnotations, "reflectAnnotations");
        this.f29656a = a0Var;
        this.f29657b = reflectAnnotations;
        this.f29658c = str;
        this.f29659d = z;
    }

    @Override // i80.b
    public final d a(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return k1.f(this.f29657b, fqName);
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        return k1.g(this.f29657b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c0.class.getName());
        sb2.append(": ");
        sb2.append(this.f29659d ? "vararg " : "");
        String str = this.f29658c;
        sb2.append(str != null ? r80.e.d(str) : null);
        sb2.append(": ");
        sb2.append(this.f29656a);
        return sb2.toString();
    }
}
