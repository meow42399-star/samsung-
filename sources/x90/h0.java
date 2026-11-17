package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f28175a;

    public h0(Throwable th2, v vVar, s60.h hVar) {
        super("Coroutine dispatcher " + vVar + " threw an exception, context = " + hVar, th2);
        this.f28175a = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f28175a;
    }
}
