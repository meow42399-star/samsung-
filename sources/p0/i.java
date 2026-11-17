package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19956a;

    public i(String str) {
        this.f19956a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f19956a;
    }
}
