package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z1 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z1 f18135c = new z1(a2.f17993a);

    @Override // na0.a
    public final int d(Object obj) {
        long[] collectionSize = ((o60.w) obj).f18824a;
        kotlin.jvm.internal.l.f(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        y1 builder = (y1) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        long jS = aVar.v(this.f18039b, i).s();
        builder.b(builder.d() + 1);
        long[] jArr = builder.f18129a;
        int i6 = builder.f18130b;
        builder.f18130b = i6 + 1;
        jArr[i6] = jS;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        long[] toBuilder = ((o60.w) obj).f18824a;
        kotlin.jvm.internal.l.f(toBuilder, "$this$toBuilder");
        y1 y1Var = new y1();
        y1Var.f18129a = toBuilder;
        y1Var.f18130b = toBuilder.length;
        y1Var.b(10);
        return y1Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new o60.w(new long[0]);
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        long[] jArr = ((o60.w) obj).f18824a;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.y(this.f18039b, i6).x(jArr[i6]);
        }
    }
}
