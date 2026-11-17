package f60;

import j70.j0;
import k50.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements k50.g, k50.k, k50.i, r, k50.b, ta0.b, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d[] f10826b;

    static {
        d dVar = new d("INSTANCE", 0);
        f10825a = dVar;
        f10826b = new d[]{dVar};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f10826b.clone();
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        bVar.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        bVar.cancel();
    }

    @Override // m50.b
    public final boolean f() {
        return true;
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        j0.L(th2);
    }

    @Override // ta0.b
    public final void cancel() {
    }

    @Override // m50.b
    public final void dispose() {
    }

    @Override // k50.g
    public final void onComplete() {
    }

    @Override // k50.i
    public final void b(Object obj) {
    }

    @Override // k50.g
    public final void c(Object obj) {
    }

    @Override // ta0.b
    public final void e(long j3) {
    }
}
