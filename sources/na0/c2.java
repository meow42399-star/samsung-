package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c2 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c2 f18006c = new c2(d2.f18019a);

    @Override // na0.a
    public final int d(Object obj) {
        short[] collectionSize = ((o60.z) obj).f18827a;
        kotlin.jvm.internal.l.f(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        b2 builder = (b2) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        short sA = aVar.v(this.f18039b, i).A();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f17999a;
        int i6 = builder.f18000b;
        builder.f18000b = i6 + 1;
        sArr[i6] = sA;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        short[] toBuilder = ((o60.z) obj).f18827a;
        kotlin.jvm.internal.l.f(toBuilder, "$this$toBuilder");
        b2 b2Var = new b2();
        b2Var.f17999a = toBuilder;
        b2Var.f18000b = toBuilder.length;
        b2Var.b(10);
        return b2Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new o60.z(new short[0]);
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        short[] sArr = ((o60.z) obj).f18827a;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.y(this.f18039b, i6).i(sArr[i6]);
        }
    }
}
