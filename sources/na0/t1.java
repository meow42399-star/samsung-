package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1 f18100c = new t1(u1.f18103a);

    @Override // na0.a
    public final int d(Object obj) {
        byte[] collectionSize = ((o60.s) obj).f18820a;
        kotlin.jvm.internal.l.f(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        s1 builder = (s1) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        byte bZ = aVar.v(this.f18039b, i).z();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f18096a;
        int i6 = builder.f18097b;
        builder.f18097b = i6 + 1;
        bArr[i6] = bZ;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        byte[] toBuilder = ((o60.s) obj).f18820a;
        kotlin.jvm.internal.l.f(toBuilder, "$this$toBuilder");
        s1 s1Var = new s1();
        s1Var.f18096a = toBuilder;
        s1Var.f18097b = toBuilder.length;
        s1Var.b(10);
        return s1Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new o60.s(new byte[0]);
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        byte[] bArr = ((o60.s) obj).f18820a;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.y(this.f18039b, i6).j(bArr[i6]);
        }
    }
}
