package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends d1 implements j70.l {
    public final Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(g0 g0Var, String name, String signature, Object obj) {
        super(g0Var, name, signature, obj);
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(signature, "signature");
        this.y = da.a.F(o60.i.f18803a, new b80.x(21, this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.m
    public final j70.h c() {
        return (l0) this.y.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.l, j70.m
    public final j70.k c() {
        return (l0) this.y.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(g0 g0Var, s70.k0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        this.y = da.a.F(o60.i.f18803a, new b80.x(21, this));
    }
}
