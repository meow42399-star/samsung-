package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class d1 extends n1 implements j70.u {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f16681x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(g0 g0Var, String name, String signature, Object obj) {
        super(g0Var, name, signature, obj);
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(signature, "signature");
        o60.i iVar = o60.i.f18803a;
        this.f16681x = da.a.F(iVar, new b1(this, 0));
        da.a.F(iVar, new b1(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.x
    public final j70.q b() {
        return (c1) this.f16681x.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.u
    public final Object get(Object obj) {
        return ((c1) this.f16681x.getValue()).call(obj);
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        return get(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.n1
    public final k1 w() {
        return (c1) this.f16681x.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.x
    public final j70.t b() {
        return (c1) this.f16681x.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(g0 g0Var, s70.k0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        o60.i iVar = o60.i.f18803a;
        this.f16681x = da.a.F(iVar, new b1(this, 0));
        da.a.F(iVar, new b1(this, 1));
    }
}
