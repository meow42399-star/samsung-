package fa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f11124d;

    static {
        int i = k.f11132c;
        int i6 = k.f11133d;
        long j3 = k.f11134e;
        String str = k.f11130a;
        e eVar = new e();
        eVar.f11126c = new c(i, i6, j3, str);
        f11124d = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // x90.v
    public final String toString() {
        return "Dispatchers.Default";
    }
}
