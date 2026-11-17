package v2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ts.c {
    @Override // ts.c
    public final boolean a(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f25770b != dVar) {
                    return false;
                }
                hVar.f25770b = dVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ts.c
    public final boolean b(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f25769a != obj) {
                    return false;
                }
                hVar.f25769a = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ts.c
    public final boolean c(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f25771c != gVar) {
                    return false;
                }
                hVar.f25771c = gVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ts.c
    public final void v(g gVar, g gVar2) {
        gVar.f25764b = gVar2;
    }

    @Override // ts.c
    public final void w(g gVar, Thread thread) {
        gVar.f25763a = thread;
    }
}
