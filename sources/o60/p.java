package o60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c70.a f18813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f18814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18815c;

    public p(c70.a initializer) {
        kotlin.jvm.internal.l.f(initializer, "initializer");
        this.f18813a = initializer;
        this.f18814b = x.f18825a;
        this.f18815c = this;
    }

    public final boolean a() {
        return this.f18814b != x.f18825a;
    }

    @Override // o60.h
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.f18814b;
        x xVar = x.f18825a;
        if (obj != xVar) {
            return obj;
        }
        synchronized (this.f18815c) {
            objInvoke = this.f18814b;
            if (objInvoke == xVar) {
                c70.a aVar = this.f18813a;
                kotlin.jvm.internal.l.c(aVar);
                objInvoke = aVar.invoke();
                this.f18814b = objInvoke;
                this.f18813a = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
