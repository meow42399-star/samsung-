package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f1602b = new v(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1603a;

    public k0(m mVar) {
        b0.a(mVar, "output");
        this.f1603a = mVar;
        mVar.f1610f = this;
    }

    public void a(int i, Object obj, b1 b1Var) {
        m mVar = (m) this.f1603a;
        mVar.y0(i, 3);
        b1Var.e((a) obj, mVar.f1610f);
        mVar.y0(i, 4);
    }

    public k0() {
        q0 q0Var;
        y0 y0Var = y0.f1682c;
        try {
            q0Var = (q0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            q0Var = f1602b;
        }
        q0[] q0VarArr = {v.f1660b, q0Var};
        j0 j0Var = new j0();
        j0Var.f1598a = q0VarArr;
        Charset charset = b0.f1531a;
        this.f1603a = j0Var;
    }
}
