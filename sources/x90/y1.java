package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y1 extends ca0.v implements Runnable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f28244o;

    public y1(long j3, u60.c cVar) {
        super(cVar, cVar.getContext());
        this.f28244o = j3;
    }

    @Override // x90.l1
    public final String X() {
        return super.X() + "(timeMillis=" + this.f28244o + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        b0.n(this.f28133c);
        w(new x1("Timed out waiting for " + this.f28244o + " ms", this));
    }
}
