package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f6870b = new a0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6871a;

    public a1(r rVar) {
        r0.a(rVar, "output");
        this.f6871a = rVar;
        rVar.f6988b = this;
    }

    public void a(int i, Object obj, s1 s1Var) {
        d dVar = (d) obj;
        r rVar = (r) this.f6871a;
        rVar.u0(i, 2);
        rVar.w0(dVar.getSerializedSize(s1Var));
        s1Var.e(dVar, this);
    }

    public a1() {
        e1 e1Var;
        p1 p1Var = p1.f6975c;
        try {
            e1Var = (e1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            e1Var = f6870b;
        }
        e1[] e1VarArr = {a0.f6868b, e1Var};
        z0 z0Var = new z0();
        z0Var.f7041a = e1VarArr;
        Charset charset = r0.f6989a;
        this.f6871a = z0Var;
    }
}
