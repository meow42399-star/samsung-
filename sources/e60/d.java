package e60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements s50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d[] f9664b;

    static {
        d dVar = new d("INSTANCE", 0);
        f9663a = dVar;
        f9664b = new d[]{dVar};
    }

    public static void a(k50.g gVar) {
        gVar.d(f9663a);
        gVar.onComplete();
    }

    public static void b(Throwable th2, k50.g gVar) {
        gVar.d(f9663a);
        gVar.onError(th2);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9664b.clone();
    }

    @Override // ta0.b
    public final void e(long j3) {
        g.f(j3);
    }

    @Override // s50.d
    public final int i(int i) {
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return true;
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // s50.h
    public final Object poll() {
        return null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "EmptySubscription";
    }

    @Override // ta0.b
    public final void cancel() {
    }

    @Override // s50.h
    public final void clear() {
    }
}
