package pa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends f10.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20546d;

    public e(ae.i iVar, boolean z) {
        super(7, iVar);
        this.f20546d = z;
    }

    @Override // f10.a
    public final void u(String value) {
        kotlin.jvm.internal.l.f(value, "value");
        if (this.f20546d) {
            super.u(value);
        } else {
            p(value);
        }
    }
}
