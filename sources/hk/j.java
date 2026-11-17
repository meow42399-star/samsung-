package hk;

import t.s2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s2 f13487b;

    public /* synthetic */ j(s2 s2Var, int i) {
        this.f13486a = i;
        this.f13487b = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13486a) {
            case 0:
                this.f13487b.clearFocus();
                break;
            default:
                s2 s2Var = this.f13487b;
                s2Var.S(s2Var.f24017h0);
                break;
        }
    }
}
