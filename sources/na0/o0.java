package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0 f18070c = new o0(p0.f18074a);

    @Override // na0.a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f(jArr, "<this>");
        return jArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        n0 builder = (n0) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        long jQ = aVar.q(this.f18039b, i);
        builder.b(builder.d() + 1);
        long[] jArr = builder.f18065a;
        int i6 = builder.f18066b;
        builder.f18066b = i6 + 1;
        jArr[i6] = jQ;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f(jArr, "<this>");
        n0 n0Var = new n0();
        n0Var.f18065a = jArr;
        n0Var.f18066b = jArr.length;
        n0Var.b(10);
        return n0Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new long[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        long[] content = (long[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.B(this.f18039b, i6, content[i6]);
        }
    }
}
