package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends m1 implements j70.i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k0 f16706t;

    public j0(k0 k0Var) {
        this.f16706t = k0Var;
    }

    @Override // j70.p
    public final j70.x h() {
        return this.f16706t;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, o60.h] */
    @Override // c70.k
    public final Object invoke(Object obj) throws e10.c {
        ((j0) this.f16706t.y.getValue()).call(obj);
        return o60.a0.f18790a;
    }

    @Override // m70.i1
    public final n1 v() {
        return this.f16706t;
    }
}
