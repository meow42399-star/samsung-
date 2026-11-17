package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class a1 extends n1 implements j70.s {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f16653x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(g0 g0Var, s70.k0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        o60.i iVar = o60.i.f18803a;
        this.f16653x = da.a.F(iVar, new y0(this, 0));
        da.a.F(iVar, new y0(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.x
    public final j70.q b() {
        return (z0) this.f16653x.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() {
        return ((z0) this.f16653x.getValue()).call(new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.n1
    public final k1 w() {
        return (z0) this.f16653x.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.x
    public final j70.r b() {
        return (z0) this.f16653x.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(g0 g0Var, String name, String signature, Object obj) {
        super(g0Var, name, signature, obj);
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(signature, "signature");
        o60.i iVar = o60.i.f18803a;
        this.f16653x = da.a.F(iVar, new y0(this, 0));
        da.a.F(iVar, new y0(this, 1));
    }
}
