package j8;

import c8.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i8.e f14479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i8.a f14480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14482e;

    public a(String str, i8.e eVar, i8.a aVar, boolean z, boolean z4) {
        this.f14478a = str;
        this.f14479b = eVar;
        this.f14480c = aVar;
        this.f14481d = z;
        this.f14482e = z4;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new e8.g(uVar, bVar, this);
    }
}
