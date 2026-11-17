package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends k1 implements j70.v {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g1 f16688t;

    public f1(g1 g1Var) {
        this.f16688t = g1Var;
    }

    @Override // j70.p
    public final j70.x h() {
        return this.f16688t;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, o60.h] */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((f1) this.f16688t.f16691x.getValue()).call(obj, obj2);
    }

    @Override // m70.i1
    public final n1 v() {
        return this.f16688t;
    }
}
