package ha0;

import ca0.y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o60.a0;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends h implements a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13107r = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public d() {
        super(1);
        this.owner$volatile = e.f13108a;
    }

    @Override // ha0.a
    public final void a(Object obj) {
        while (Math.max(h.f13115q.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13107r;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            y yVar = e.f13108a;
            if (obj2 != yVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, yVar)) {
                    d();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    @Override // ha0.a
    public final Object b(u60.c cVar) {
        boolean zE = e();
        a0 a0Var = a0.f18790a;
        if (!zE) {
            x90.k kVarP = b0.p(cx.a.r0(cVar));
            try {
                c cVar2 = new c(this, kVarP);
                while (true) {
                    int andDecrement = h.f13115q.getAndDecrement(this);
                    if (andDecrement <= this.f13116a) {
                        if (andDecrement > 0) {
                            d dVar = cVar2.f13106b;
                            f13107r.set(dVar, null);
                            cVar2.f13105a.B(new aj.d(dVar, cVar2));
                            break;
                        }
                        if (c(cVar2)) {
                            break;
                        }
                    }
                }
                Object objS = kVarP.s();
                t60.a aVar = t60.a.f24415a;
                if (objS != aVar) {
                    objS = a0Var;
                }
                if (objS == aVar) {
                    return objS;
                }
            } catch (Throwable th2) {
                kVarP.A();
                throw th2;
            }
        }
        return a0Var;
    }

    public final boolean e() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f13115q;
            int i6 = atomicIntegerFieldUpdater.get(this);
            int i9 = this.f13116a;
            if (i6 > i9) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i9) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i9));
            } else {
                if (i6 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i6, i6 - 1)) {
                    f13107r.set(this, null);
                    return true;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Mutex@");
        sb2.append(b0.o(this));
        sb2.append("[isLocked=");
        sb2.append(Math.max(h.f13115q.get(this), 0) == 0);
        sb2.append(",owner=");
        sb2.append(f13107r.get(this));
        sb2.append(']');
        return sb2.toString();
    }
}
