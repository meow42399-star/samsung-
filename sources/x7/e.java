package x7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ts.b {
    @Override // ts.b
    public final boolean c(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f28085b != cVar) {
                    return false;
                }
                gVar.f28085b = cVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ts.b
    public final boolean d(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f28084a != obj) {
                    return false;
                }
                gVar.f28084a = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ts.b
    public final boolean e(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f28086c != fVar) {
                    return false;
                }
                gVar.f28086c = fVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ts.b
    public final void i(f fVar, f fVar2) {
        fVar.f28079b = fVar2;
    }

    @Override // ts.b
    public final void j(f fVar, Thread thread) {
        fVar.f28078a = thread;
    }
}
