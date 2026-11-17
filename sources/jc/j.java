package jc;

import af.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f14690d = new v(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14691a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile h f14692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14693c;

    public j(h hVar) {
        this.f14692b = hVar;
    }

    @Override // jc.h
    public final Object get() {
        h hVar = this.f14692b;
        v vVar = f14690d;
        if (hVar != vVar) {
            synchronized (this.f14691a) {
                try {
                    if (this.f14692b != vVar) {
                        Object obj = this.f14692b.get();
                        this.f14693c = obj;
                        this.f14692b = vVar;
                        return obj;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f14693c;
    }

    public final String toString() {
        Object obj = this.f14692b;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == f14690d) {
            obj = "<supplier that returned " + this.f14693c + ">";
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
