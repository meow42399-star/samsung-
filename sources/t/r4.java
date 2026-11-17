package t;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Toolbar f24003b;

    public /* synthetic */ r4(int i, Toolbar toolbar) {
        this.f24002a = i;
        this.f24003b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f24002a;
        Toolbar toolbar = this.f24003b;
        switch (i) {
            case 0:
                u4 u4Var = toolbar.W;
                s.m mVar = u4Var == null ? null : u4Var.f24071b;
                if (mVar != null) {
                    mVar.collapseActionView();
                }
                break;
            default:
                toolbar.p();
                break;
        }
    }
}
