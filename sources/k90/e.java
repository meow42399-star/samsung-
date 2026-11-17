package k90;

import java.util.Collection;
import java.util.List;
import o60.p;
import p60.v;
import s70.h0;
import s70.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f15355a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r80.e f15356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f15357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f15358d;

    static {
        b[] bVarArr = b.f15353a;
        f15356b = r80.e.g("<Error module>");
        f15357c = v.f20279a;
        f15358d = da.a.G(d.f15354a);
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return null;
    }

    @Override // s70.y
    public final Object U(v7.g capability) {
        kotlin.jvm.internal.l.f(capability, "capability");
        return null;
    }

    @Override // s70.y
    public final List c0() {
        return f15357c;
    }

    @Override // s70.y
    public final h0 d0(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // s70.y
    public final boolean f0(y targetModule) {
        kotlin.jvm.internal.l.f(targetModule, "targetModule");
        return false;
    }

    @Override // s70.y
    public final Collection g(r80.c fqName, c70.k kVar) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return v.f20279a;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return t70.g.f24463a;
    }

    @Override // s70.k
    public final r80.e getName() {
        return f15356b;
    }

    @Override // s70.y
    public final p70.i j() {
        return (p70.i) f15358d.getValue();
    }

    @Override // s70.k
    public final s70.k k() {
        return null;
    }

    @Override // s70.k
    public final s70.k a() {
        return this;
    }
}
