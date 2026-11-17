package h;

import w3.s0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12806b;

    public /* synthetic */ t(int i, Object obj) {
        this.f12805a = i;
        this.f12806b = obj;
    }

    @Override // w3.r0
    public final void c() {
        switch (this.f12805a) {
            case 0:
                d0 d0Var = ((s) this.f12806b).f12804b;
                d0Var.D.setAlpha(1.0f);
                d0Var.G.d(null);
                d0Var.G = null;
                break;
            default:
                d0 d0Var2 = (d0) this.f12806b;
                d0Var2.D.setAlpha(1.0f);
                d0Var2.G.d(null);
                d0Var2.G = null;
                break;
        }
    }
}
