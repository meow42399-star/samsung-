package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f17995c = new b0(c0.f18002a);

    @Override // na0.a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f(fArr, "<this>");
        return fArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        a0 builder = (a0) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        float fI = aVar.i(this.f18039b, i);
        builder.b(builder.d() + 1);
        float[] fArr = builder.f17991a;
        int i6 = builder.f17992b;
        builder.f17992b = i6 + 1;
        fArr[i6] = fI;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f(fArr, "<this>");
        a0 a0Var = new a0();
        a0Var.f17991a = fArr;
        a0Var.f17992b = fArr.length;
        a0Var.b(10);
        return a0Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new float[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        float[] content = (float[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.u(this.f18039b, i6, content[i6]);
        }
    }
}
