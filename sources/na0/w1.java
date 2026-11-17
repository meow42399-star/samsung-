package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w1 f18117c = new w1(x1.f18124a);

    @Override // na0.a
    public final int d(Object obj) {
        int[] collectionSize = ((o60.u) obj).f18822a;
        kotlin.jvm.internal.l.f(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        v1 builder = (v1) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        int iL = aVar.v(this.f18039b, i).l();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f18108a;
        int i6 = builder.f18109b;
        builder.f18109b = i6 + 1;
        iArr[i6] = iL;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        int[] toBuilder = ((o60.u) obj).f18822a;
        kotlin.jvm.internal.l.f(toBuilder, "$this$toBuilder");
        v1 v1Var = new v1();
        v1Var.f18108a = toBuilder;
        v1Var.f18109b = toBuilder.length;
        v1Var.b(10);
        return v1Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new o60.u(new int[0]);
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        int[] iArr = ((o60.u) obj).f18822a;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.y(this.f18039b, i6).v(iArr[i6]);
        }
    }
}
