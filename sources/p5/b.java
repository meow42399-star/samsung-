package p5;

import androidx.lifecycle.g0;
import uz.o;
import v50.w;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zz.a f20227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f20228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20229c = false;

    public b(j jVar, zz.a aVar) {
        this.f20227a = aVar;
        this.f20228b = jVar;
    }

    @Override // androidx.lifecycle.g0
    public final void b(Object obj) {
        this.f20229c = true;
        w wVar = (w) this.f20228b.f26371d;
        Exception exc = this.f20227a.f31071p;
        if (exc == null) {
            if (obj != null) {
                wVar.c(obj);
                return;
            } else {
                wVar.d(new NullPointerException("loading data is null"));
                return;
            }
        }
        o.c("RxLoaderManager", "LoaderManager FC occurred cause : " + exc.getMessage());
        exc.printStackTrace();
        wVar.d(exc);
    }

    public final String toString() {
        return this.f20228b.toString();
    }
}
