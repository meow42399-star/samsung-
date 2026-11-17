package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends u1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s60.c f28206d;

    public n1(s60.h hVar, c70.n nVar) {
        super(hVar, true, false);
        this.f28206d = cx.a.Y(nVar, this, this);
    }

    @Override // x90.l1
    public final void b0() throws Throwable {
        try {
            ca0.b.h(o60.a0.f18790a, cx.a.r0(this.f28206d));
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof h0) {
                th = ((h0) th).f28175a;
            }
            resumeWith(e40.a.q(th));
            throw th;
        }
    }
}
