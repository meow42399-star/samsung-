package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class g1 extends n1 implements j70.w {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f16691x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(g0 g0Var, String name, String signature) {
        super(g0Var, name, signature, kotlin.jvm.internal.d.NO_RECEIVER);
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(signature, "signature");
        o60.i iVar = o60.i.f18803a;
        this.f16691x = da.a.F(iVar, new e1(this, 0));
        da.a.F(iVar, new e1(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.x
    public final j70.q b() {
        return (f1) this.f16691x.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((f1) this.f16691x.getValue()).call(obj, obj2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.n1
    public final k1 w() {
        return (f1) this.f16691x.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // j70.x
    public final j70.v b() {
        return (f1) this.f16691x.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(g0 g0Var, s70.k0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        o60.i iVar = o60.i.f18803a;
        this.f16691x = da.a.F(iVar, new e1(this, 0));
        da.a.F(iVar, new e1(this, 1));
    }
}
