package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c[] f28161a;

    public d(c[] cVarArr) {
        this.f28161a = cVarArr;
    }

    @Override // x90.i
    public final void a(Throwable th2) {
        b();
    }

    public final void b() {
        for (c cVar : this.f28161a) {
            n0 n0Var = cVar.f28154p;
            if (n0Var == null) {
                kotlin.jvm.internal.l.o("handle");
                throw null;
            }
            n0Var.dispose();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f28161a + ']';
    }
}
