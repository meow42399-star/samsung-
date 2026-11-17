package qq;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt.c f21723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zy.h f21724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vr.b f21725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hy.f f21726d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ts.a f21727o;

    public d0(cz.c cVar, tt.c cVar2, zy.h hVar, mp.f fVar, nw.b bVar, vr.b bVar2, a aVar, kz.d dVar, hy.f fVar2, ts.a aVar2) {
        this.f21723a = cVar2;
        this.f21724b = hVar;
        this.f21725c = bVar2;
        this.f21726d = fVar2;
        this.f21727o = aVar2;
    }

    public static v50.l0 b(c0 c0Var) {
        AtomicReference atomicReference = new AtomicReference();
        return k50.e.h(new androidx.work.multiprocess.j(21, atomicReference, c0Var), 5).j(new au.c(29, atomicReference));
    }
}
