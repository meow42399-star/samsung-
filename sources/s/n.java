package s;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ar.a f22790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f22791b;

    public n(r rVar, ActionProvider actionProvider) {
        this.f22791b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        ar.a aVar = this.f22790a;
        if (aVar != null) {
            k kVar = ((m) aVar.f2884b).f22789x;
            kVar.f22768r = true;
            kVar.p(true);
        }
    }
}
