package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f18098c = new t(u.f18101a);

    @Override // na0.a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f(dArr, "<this>");
        return dArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        s builder = (s) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        double d4 = aVar.d(this.f18039b, i);
        builder.b(builder.d() + 1);
        double[] dArr = builder.f18090a;
        int i6 = builder.f18091b;
        builder.f18091b = i6 + 1;
        dArr[i6] = d4;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f(dArr, "<this>");
        s sVar = new s();
        sVar.f18090a = dArr;
        sVar.f18091b = dArr.length;
        sVar.b(10);
        return sVar;
    }

    @Override // na0.g1
    public final Object j() {
        return new double[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        double[] content = (double[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.A(this.f18039b, i6, content[i6]);
        }
    }
}
