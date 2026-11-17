package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o1 f18071c = new o1(p1.f18076a);

    @Override // na0.a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f(sArr, "<this>");
        return sArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        n1 builder = (n1) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        short sG = aVar.g(this.f18039b, i);
        builder.b(builder.d() + 1);
        short[] sArr = builder.f18067a;
        int i6 = builder.f18068b;
        builder.f18068b = i6 + 1;
        sArr[i6] = sG;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f(sArr, "<this>");
        n1 n1Var = new n1();
        n1Var.f18067a = sArr;
        n1Var.f18068b = sArr.length;
        n1Var.b(10);
        return n1Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new short[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        short[] content = (short[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.z(this.f18039b, i6, content[i6]);
        }
    }
}
