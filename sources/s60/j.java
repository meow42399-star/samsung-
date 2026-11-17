package s60;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o60.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements c, u60.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f23227b = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23228a;
    private volatile Object result;

    public j(c cVar, t60.a aVar) {
        this.f23228a = cVar;
        this.result = aVar;
    }

    public final Object b() throws Throwable {
        Object obj = this.result;
        t60.a aVar = t60.a.f24416b;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23227b;
            t60.a aVar2 = t60.a.f24415a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                return aVar2;
            }
            obj = this.result;
        }
        if (obj == t60.a.f24417c) {
            return t60.a.f24415a;
        }
        if (obj instanceof m) {
            throw ((m) obj).f18808a;
        }
        return obj;
    }

    @Override // u60.d
    public final u60.d getCallerFrame() {
        c cVar = this.f23228a;
        if (cVar instanceof u60.d) {
            return (u60.d) cVar;
        }
        return null;
    }

    @Override // s60.c
    public final h getContext() {
        return this.f23228a.getContext();
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            t60.a aVar = t60.a.f24416b;
            if (obj2 != aVar) {
                t60.a aVar2 = t60.a.f24415a;
                if (obj2 != aVar2) {
                    throw new IllegalStateException("Already resumed");
                }
                if (f23227b.compareAndSet(this, aVar2, t60.a.f24417c)) {
                    this.f23228a.resumeWith(obj);
                    return;
                }
            } else if (f23227b.compareAndSet(this, aVar, obj)) {
                return;
            }
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f23228a;
    }
}
