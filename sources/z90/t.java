package z90;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x90.b0;
import x90.e1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends x90.a implements u, l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f30797d;

    public t(s60.h hVar, h hVar2) {
        super(hVar, true, true);
        this.f30797d = hVar2;
    }

    @Override // x90.l1, x90.d1
    public final void b(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new e1(z(), null, this);
        }
        x(cancellationException);
    }

    @Override // z90.w
    public final xc.a c() {
        return this.f30797d.c();
    }

    @Override // z90.x
    public final Object f(Object obj, s60.c cVar) {
        return this.f30797d.f(obj, cVar);
    }

    @Override // z90.w
    public final Object h() {
        return this.f30797d.h();
    }

    @Override // x90.a
    public final void h0(Throwable th2, boolean z) {
        if (this.f30797d.k(th2, false) || z) {
            return;
        }
        b0.q(th2, this.f28133c);
    }

    @Override // z90.w
    public final Object i(ba0.o oVar) {
        h hVar = this.f30797d;
        hVar.getClass();
        Object objC = h.C(hVar, oVar);
        t60.a aVar = t60.a.f24415a;
        return objC;
    }

    @Override // x90.a
    public final void i0(Object obj) {
        this.f30797d.j(null);
    }

    @Override // z90.w
    public final c iterator() {
        h hVar = this.f30797d;
        hVar.getClass();
        return new c(hVar);
    }

    public final void k0(b80.c cVar) {
        ca0.y yVar;
        h hVar = this.f30797d;
        hVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h.f30764t;
        if (atomicReferenceFieldUpdater.compareAndSet(hVar, null, cVar)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            yVar = j.f30782q;
            if (obj != yVar) {
                if (obj == j.f30783r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(hVar, yVar, j.f30783r));
        cVar.invoke(hVar.q());
    }

    @Override // z90.x
    public final Object m(Object obj) {
        return this.f30797d.m(obj);
    }

    @Override // x90.l1
    public final void x(CancellationException cancellationException) {
        this.f30797d.k(cancellationException, true);
        w(cancellationException);
    }
}
