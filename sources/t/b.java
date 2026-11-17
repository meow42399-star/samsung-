package t;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f23697b;

    public /* synthetic */ b(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f23696a = i;
        this.f23697b = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23696a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f23697b;
                actionBarOverlayLayout.a();
                actionBarOverlayLayout.J = actionBarOverlayLayout.f928d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.K);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f23697b;
                actionBarOverlayLayout2.a();
                actionBarOverlayLayout2.J = actionBarOverlayLayout2.f928d.animate().translationY(-actionBarOverlayLayout2.f928d.getHeight()).setListener(actionBarOverlayLayout2.K);
                break;
        }
    }
}
