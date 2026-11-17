package androidx.glance.appwidget.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f1770b = new u(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1771a;

    public n0(m mVar) {
        Charset charset = c0.f1708a;
        this.f1771a = mVar;
        mVar.f1768c = this;
    }

    public void a(int i, Object obj, c1 c1Var) {
        m mVar = (m) this.f1771a;
        mVar.n0(i, 3);
        c1Var.h((a) obj, mVar.f1768c);
        mVar.n0(i, 4);
    }

    public n0() {
        r0 r0Var;
        try {
            r0Var = (r0) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            r0Var = f1770b;
        }
        r0[] r0VarArr = {u.f1811b, r0Var};
        m0 m0Var = new m0();
        m0Var.f1769a = r0VarArr;
        Charset charset = c0.f1708a;
        this.f1771a = m0Var;
    }
}
