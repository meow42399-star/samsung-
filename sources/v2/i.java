package v2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f25773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f25774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25775d;

    public final void a(Object obj) {
        this.f25775d = true;
        l lVar = this.f25773b;
        if (lVar != null) {
            k kVar = lVar.f25778b;
            kVar.getClass();
            if (obj == null) {
                obj = h.f25768q;
            }
            if (h.f25767p.b(kVar, null, obj)) {
                h.c(kVar);
                this.f25772a = null;
                this.f25773b = null;
                this.f25774c = null;
            }
        }
    }

    public final void b(Throwable th2) {
        this.f25775d = true;
        l lVar = this.f25773b;
        if (lVar == null || !lVar.f25778b.i(th2)) {
            return;
        }
        this.f25772a = null;
        this.f25773b = null;
        this.f25774c = null;
    }

    public final void finalize() {
        n nVar;
        l lVar = this.f25773b;
        if (lVar != null) {
            k kVar = lVar.f25778b;
            if (!kVar.isDone()) {
                kVar.i(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f25772a, 1));
            }
        }
        if (this.f25775d || (nVar = this.f25774c) == null) {
            return;
        }
        nVar.j(null);
    }
}
