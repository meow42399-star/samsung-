package v2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ts.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25761f;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f25757b = atomicReferenceFieldUpdater;
        this.f25758c = atomicReferenceFieldUpdater2;
        this.f25759d = atomicReferenceFieldUpdater3;
        this.f25760e = atomicReferenceFieldUpdater4;
        this.f25761f = atomicReferenceFieldUpdater5;
    }

    @Override // ts.c
    public final boolean a(h hVar, d dVar, d dVar2) {
        return this.f25760e.compareAndSet(hVar, dVar, dVar2);
    }

    @Override // ts.c
    public final boolean b(h hVar, Object obj, Object obj2) {
        return this.f25761f.compareAndSet(hVar, obj, obj2);
    }

    @Override // ts.c
    public final boolean c(h hVar, g gVar, g gVar2) {
        return this.f25759d.compareAndSet(hVar, gVar, gVar2);
    }

    @Override // ts.c
    public final void v(g gVar, g gVar2) {
        this.f25758c.lazySet(gVar, gVar2);
    }

    @Override // ts.c
    public final void w(g gVar, Thread thread) {
        this.f25757b.lazySet(gVar, thread);
    }
}
