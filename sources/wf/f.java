package wf;

import android.provider.Settings;
import vf.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {
    public boolean i;

    @Override // wf.d, wf.a
    public final void h() {
        this.i = Settings.System.getInt(((zy.g) this.f27644a.f26817g.E()).f31053a.f15657a, "scam_detection_google", 0) == 1;
    }

    @Override // wf.d
    public final boolean l() {
        return this.i;
    }

    @Override // wf.d
    public final boolean m() {
        r rVar = this.f27644a;
        return ((wr.b) rVar.f26817g.m()).b(rVar.f26815e, ee.d.f10059d);
    }

    @Override // wf.d
    public final void n() {
        this.i = false;
    }
}
