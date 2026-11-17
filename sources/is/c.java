package is;

import android.os.Handler;
import android.os.Looper;
import ct.n;
import k50.e;
import m60.h;
import mp.f;
import y50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ou.b f14208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f14209b;

    public c(ou.b bVar, f fVar) {
        this.f14208a = bVar;
        this.f14209b = fVar;
    }

    public final e b() {
        ou.b bVar = this.f14208a;
        h hVar = new h();
        n nVar = new n(hVar, new Handler(Looper.getMainLooper()), 2);
        return new y50.e(new g(hVar, new ni.b(29, new aj.b(26, bVar, nVar)), 1), new aj.h(28, bVar, nVar), 0).j(5);
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }
}
