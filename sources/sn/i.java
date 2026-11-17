package sn;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.concurrent.ConcurrentHashMap;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23567b;

    public /* synthetic */ i(int i, Object obj) {
        this.f23566a = i;
        this.f23567b = obj;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        int i = this.f23566a;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        int i = this.f23566a;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        int i6 = this.f23566a;
        Object obj = this.f23567b;
        switch (i6) {
            case 0:
                if (i >= 40) {
                    ((ConcurrentHashMap) ((hr.c) obj).f13632b).clear();
                    d dVar = c.f23534e;
                    c cVar = b.f23533a;
                    cVar.f23535a.evictAll();
                    cVar.f23537c.evictAll();
                }
                break;
            default:
                if (i >= 40) {
                    vn.b bVar = (vn.b) ((v) obj).f26425c;
                    bVar.f26954b.clear();
                    c cVar2 = (c) bVar.f26956d.f27343b;
                    cVar2.f23535a.evictAll();
                    cVar2.f23537c.evictAll();
                }
                break;
        }
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void a(Configuration configuration) {
    }

    private final void b(Configuration configuration) {
    }
}
