package o60;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements h, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18810c = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c70.a f18811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f18812b;

    @Override // o60.h
    public final Object getValue() {
        Object obj = this.f18812b;
        x xVar = x.f18825a;
        if (obj != xVar) {
            return obj;
        }
        c70.a aVar = this.f18811a;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            if (f18810c.compareAndSet(this, xVar, objInvoke)) {
                this.f18811a = null;
                return objInvoke;
            }
        }
        return this.f18812b;
    }

    public final String toString() {
        return this.f18812b != x.f18825a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
