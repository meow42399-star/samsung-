package jc;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Object f14686a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f14687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile transient boolean f14688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object f14689d;

    public i(h hVar) {
        this.f14687b = hVar;
    }

    @Override // jc.h
    public final Object get() {
        if (!this.f14688c) {
            synchronized (this.f14686a) {
                try {
                    if (!this.f14688c) {
                        Object obj = this.f14687b.get();
                        this.f14689d = obj;
                        this.f14688c = true;
                        return obj;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f14689d;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.f14688c) {
            obj = "<supplier that returned " + this.f14689d + ">";
        } else {
            obj = this.f14687b;
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
