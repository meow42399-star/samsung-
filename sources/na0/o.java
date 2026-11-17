package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f18069c = new o(p.f18072a);

    @Override // na0.a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f(cArr, "<this>");
        return cArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        n builder = (n) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        char cH = aVar.h(this.f18039b, i);
        builder.b(builder.d() + 1);
        char[] cArr = builder.f18063a;
        int i6 = builder.f18064b;
        builder.f18064b = i6 + 1;
        cArr[i6] = cH;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f(cArr, "<this>");
        n nVar = new n();
        nVar.f18063a = cArr;
        nVar.f18064b = cArr.length;
        nVar.b(10);
        return nVar;
    }

    @Override // na0.g1
    public final Object j() {
        return new char[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        char[] content = (char[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.g(this.f18039b, i6, content[i6]);
        }
    }
}
