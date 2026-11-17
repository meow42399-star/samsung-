package zz;

import a60.q;
import android.os.Looper;
import k50.e;
import k50.f;
import o4.x;
import v50.w;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f31074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f31075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f31076d;

    public /* synthetic */ b(x xVar, q qVar, e eVar, int i) {
        this.f31073a = i;
        this.f31074b = xVar;
        this.f31075c = qVar;
        this.f31076d = eVar;
    }

    @Override // k50.f
    public final void g(w wVar) {
        switch (this.f31073a) {
            case 0:
                x xVar = this.f31074b;
                xVar.getClass();
                v7.e eVarG0 = v7.e.G0(xVar);
                j jVar = new j(xVar, this.f31075c, this.f31076d, wVar);
                p5.c cVar = (p5.c) eVarG0.f26359c;
                if (cVar.f20232c) {
                    throw new IllegalStateException("Called while creating a loader");
                }
                if (Looper.getMainLooper() != Looper.myLooper()) {
                    throw new IllegalStateException("restartLoader must be called on the main thread");
                }
                p5.a aVar = (p5.a) cVar.f20231b.b(5433);
                eVarG0.C0(jVar, aVar != null ? aVar.j(false) : null);
                return;
            default:
                x xVar2 = this.f31074b;
                xVar2.getClass();
                v7.e eVarG1 = v7.e.G0(xVar2);
                j jVar2 = new j(xVar2, this.f31075c, this.f31076d, wVar);
                p5.c cVar2 = (p5.c) eVarG1.f26359c;
                if (cVar2.f20232c) {
                    throw new IllegalStateException("Called while creating a loader");
                }
                if (Looper.getMainLooper() != Looper.myLooper()) {
                    throw new IllegalStateException("initLoader must be called on the main thread");
                }
                p5.a aVar2 = (p5.a) cVar2.f20231b.b(5433);
                if (aVar2 == null) {
                    eVarG1.C0(jVar2, null);
                    return;
                }
                androidx.lifecycle.w wVar2 = (androidx.lifecycle.w) eVarG1.f26358b;
                p5.b bVar = new p5.b(jVar2, aVar2.f20223m);
                aVar2.d(wVar2, bVar);
                p5.b bVar2 = aVar2.f20225o;
                if (bVar2 != null) {
                    aVar2.h(bVar2);
                }
                aVar2.f20224n = wVar2;
                aVar2.f20225o = bVar;
                return;
        }
    }
}
