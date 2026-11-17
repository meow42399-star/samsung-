package h9;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f13071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f13072b;

    public m(n nVar, boolean z) {
        this.f13072b = nVar;
        this.f13071a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o9.m.a();
        com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) this.f13072b.f13074b;
        boolean z = fVar.f7988b;
        boolean z4 = this.f13071a;
        fVar.f7988b = z4;
        if (z != z4) {
            ((l) fVar.f7989c).a(z4);
        }
    }
}
