package x7;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ts.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28074d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28076p;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f28072b = atomicReferenceFieldUpdater;
        this.f28073c = atomicReferenceFieldUpdater2;
        this.f28074d = atomicReferenceFieldUpdater3;
        this.f28075o = atomicReferenceFieldUpdater4;
        this.f28076p = atomicReferenceFieldUpdater5;
    }

    @Override // ts.b
    public final boolean c(g gVar, c cVar, c cVar2) {
        return this.f28075o.compareAndSet(gVar, cVar, cVar2);
    }

    @Override // ts.b
    public final boolean d(g gVar, Object obj, Object obj2) {
        return this.f28076p.compareAndSet(gVar, obj, obj2);
    }

    @Override // ts.b
    public final boolean e(g gVar, f fVar, f fVar2) {
        return this.f28074d.compareAndSet(gVar, fVar, fVar2);
    }

    @Override // ts.b
    public final void i(f fVar, f fVar2) {
        this.f28073c.lazySet(fVar, fVar2);
    }

    @Override // ts.b
    public final void j(f fVar, Thread thread) {
        this.f28072b.lazySet(fVar, thread);
    }
}
