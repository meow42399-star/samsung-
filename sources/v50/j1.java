package v50;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.f f26074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pw.b f26075d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26076o;

    public j1(k50.e eVar, p50.f fVar, int i) {
        super(eVar);
        this.f26074c = fVar;
        this.f26075d = r50.c.f22153a;
        this.f26076o = i;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        try {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            this.f25892b.v(new g1(gVar, this.f26074c, this.f26075d, this.f26076o, concurrentHashMap, null));
        } catch (Exception e5) {
            e70.a.S(e5);
            gVar.d(f60.d.f10825a);
            gVar.onError(e5);
        }
    }
}
