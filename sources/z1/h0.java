package z1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Configuration f30299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c2.d f30300b;

    public h0(Configuration configuration, c2.d dVar) {
        this.f30299a = configuration;
        this.f30300b = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f30299a;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f30300b.f4145a.entrySet().iterator();
        while (it.hasNext()) {
            c2.b bVar = (c2.b) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (bVar == null || Configuration.needNewResources(iUpdateFrom, bVar.f4142b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f30300b.f4145a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f30300b.f4145a.clear();
    }
}
