package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o5.b f1964a = new o5.b();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        o5.b bVar = this.f1964a;
        if (bVar != null) {
            if (bVar.f18747d) {
                o5.b.a(autoCloseable);
                return;
            }
            synchronized (bVar.f18744a) {
                autoCloseable2 = (AutoCloseable) bVar.f18745b.put(str, autoCloseable);
            }
            o5.b.a(autoCloseable2);
        }
    }

    public final void b() {
        o5.b bVar = this.f1964a;
        if (bVar != null && !bVar.f18747d) {
            bVar.f18747d = true;
            synchronized (bVar.f18744a) {
                try {
                    Iterator it = bVar.f18745b.values().iterator();
                    while (it.hasNext()) {
                        o5.b.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = bVar.f18746c.iterator();
                    while (it2.hasNext()) {
                        o5.b.a((AutoCloseable) it2.next());
                    }
                    bVar.f18746c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        o5.b bVar = this.f1964a;
        if (bVar == null) {
            return null;
        }
        synchronized (bVar.f18744a) {
            autoCloseable = (AutoCloseable) bVar.f18745b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
