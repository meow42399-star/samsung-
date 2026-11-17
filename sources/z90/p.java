package z90;

import java.util.concurrent.atomic.AtomicReferenceArray;
import x90.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends ca0.w {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f30791o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f30792p;

    public p(long j3, p pVar, h hVar, int i) {
        super(j3, pVar, i);
        this.f30791o = hVar;
        this.f30792p = new AtomicReferenceArray(j.f30768b * 2);
    }

    @Override // ca0.w
    public final int g() {
        return j.f30768b;
    }

    @Override // ca0.w
    public final void h(int i, s60.h hVar) {
        h hVar2;
        int i6 = j.f30768b;
        boolean z = i >= i6;
        if (z) {
            i -= i6;
        }
        this.f30792p.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z4 = objL instanceof d2;
            hVar2 = this.f30791o;
            if (z4 || (objL instanceof y)) {
                if (k(i, objL, z ? j.f30775j : j.f30776k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        kotlin.jvm.internal.l.c(hVar2);
                        return;
                    }
                    return;
                }
            } else {
                if (objL == j.f30775j || objL == j.f30776k) {
                    break;
                }
                if (objL != j.f30773g && objL != j.f30772f) {
                    if (objL == j.i || objL == j.f30770d || objL == j.f30777l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objL).toString());
                }
            }
        }
        n(i, null);
        if (z) {
            kotlin.jvm.internal.l.c(hVar2);
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        return this.f30792p.compareAndSet((i * 2) + 1, obj, obj2);
    }

    public final Object l(int i) {
        return this.f30792p.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            h hVar = this.f30791o;
            kotlin.jvm.internal.l.c(hVar);
            hVar.J((this.f4556c * ((long) j.f30768b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.f30792p.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.f30792p.set((i * 2) + 1, obj);
    }
}
