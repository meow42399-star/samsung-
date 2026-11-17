package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f18045c = new i(j.f18049a);

    @Override // na0.a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f(bArr, "<this>");
        return bArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        h builder = (h) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        byte bM = aVar.m(this.f18039b, i);
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f18040a;
        int i6 = builder.f18041b;
        builder.f18041b = i6 + 1;
        bArr[i6] = bM;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f(bArr, "<this>");
        h hVar = new h();
        hVar.f18040a = bArr;
        hVar.f18041b = bArr.length;
        hVar.b(10);
        return hVar;
    }

    @Override // na0.g1
    public final Object j() {
        return new byte[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        byte[] content = (byte[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.l(this.f18039b, i6, content[i6]);
        }
    }
}
