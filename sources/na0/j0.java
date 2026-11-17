package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f18051c = new j0(k0.f18055a);

    @Override // na0.a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f(iArr, "<this>");
        return iArr.length;
    }

    @Override // na0.r, na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        i0 builder = (i0) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        int iR = aVar.r(this.f18039b, i);
        builder.b(builder.d() + 1);
        int[] iArr = builder.f18046a;
        int i6 = builder.f18047b;
        builder.f18047b = i6 + 1;
        iArr[i6] = iR;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f(iArr, "<this>");
        i0 i0Var = new i0();
        i0Var.f18046a = iArr;
        i0Var.f18047b = iArr.length;
        i0Var.b(10);
        return i0Var;
    }

    @Override // na0.g1
    public final Object j() {
        return new int[0];
    }

    @Override // na0.g1
    public final void k(ma0.b encoder, Object obj, int i) {
        int[] content = (int[]) obj;
        kotlin.jvm.internal.l.f(encoder, "encoder");
        kotlin.jvm.internal.l.f(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            encoder.d(i6, content[i6], this.f18039b);
        }
    }
}
