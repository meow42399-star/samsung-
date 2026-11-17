package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f18028c = new f(g.f18036a);

    @Override // na0.a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f(zArr, "<this>");
        return zArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        e builder = (e) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        boolean zK = aVar.k(this.f18039b, i);
        builder.b(builder.d() + 1);
        boolean[] zArr = builder.f18021a;
        int i6 = builder.f18022b;
        builder.f18022b = i6 + 1;
        zArr[i6] = zK;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f(zArr, "<this>");
        e eVar = new e();
        eVar.f18021a = zArr;
        eVar.f18022b = zArr.length;
        eVar.b(10);
        return eVar;
    }

    @Override // na0.g1
    public final Object j() {
        return new boolean[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        boolean[] content = (boolean[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.t(this.f18039b, i6, content[i6]);
        }
    }
}
