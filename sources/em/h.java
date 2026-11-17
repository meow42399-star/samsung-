package em;

import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingToolbarLayout f10308b;

    public /* synthetic */ h(FloatingToolbarLayout floatingToolbarLayout, int i) {
        this.f10307a = i;
        this.f10308b = floatingToolbarLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f10307a;
        FloatingToolbarLayout floatingToolbarLayout = this.f10308b;
        switch (i) {
            case 0:
                floatingToolbarLayout.n();
                break;
            case 1:
                int i6 = FloatingToolbarLayout.T0;
                AppBarLayout appBarLayout$material_release = floatingToolbarLayout.getAppBarLayout$material_release();
                if (appBarLayout$material_release != null) {
                    floatingToolbarLayout.M(appBarLayout$material_release, true);
                }
                break;
            default:
                floatingToolbarLayout.n();
                break;
        }
    }
}
