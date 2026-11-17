package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f28214c;

    public r0(Runnable runnable, long j3) {
        super(j3);
        this.f28214c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f28214c.run();
    }

    @Override // x90.s0
    public final String toString() {
        return super.toString() + this.f28214c;
    }
}
