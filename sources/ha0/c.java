package ha0;

import c70.o;
import ca0.w;
import ca0.y;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o60.a0;
import x90.d2;
import x90.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements x90.j, d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x90.k f13105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f13106b;

    public c(d dVar, x90.k kVar) {
        this.f13106b = dVar;
        this.f13105a = kVar;
    }

    @Override // x90.j
    public final boolean a() {
        return this.f13105a.a();
    }

    @Override // x90.d2
    public final void b(w wVar, int i) {
        this.f13105a.b(wVar, i);
    }

    @Override // x90.j
    public final y e(Object obj, o oVar) {
        d dVar = this.f13106b;
        b bVar = new b(dVar, this);
        y yVarF = this.f13105a.F((a0) obj, bVar);
        if (yVarF != null) {
            d.f13107r.set(dVar, null);
        }
        return yVarF;
    }

    @Override // s60.c
    public final s60.h getContext() {
        return this.f13105a.f28191o;
    }

    @Override // x90.j
    public final boolean j(Throwable th2) {
        return this.f13105a.j(th2);
    }

    @Override // x90.j
    public final void k(Object obj, o oVar) throws h0 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f13107r;
        d dVar = this.f13106b;
        atomicReferenceFieldUpdater.set(dVar, null);
        this.f13105a.B(new aj.d(dVar, this));
    }

    @Override // x90.j
    public final void n(Object obj) throws h0 {
        this.f13105a.n(obj);
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        this.f13105a.resumeWith(obj);
    }
}
