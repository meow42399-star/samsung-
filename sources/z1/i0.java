package z1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c2.e f30305a;

    public i0(c2.e eVar) {
        this.f30305a = eVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        c2.e eVar = this.f30305a;
        synchronized (eVar) {
            eVar.f4146a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        c2.e eVar = this.f30305a;
        synchronized (eVar) {
            eVar.f4146a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        c2.e eVar = this.f30305a;
        synchronized (eVar) {
            eVar.f4146a.a();
        }
    }
}
