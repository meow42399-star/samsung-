package o90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c70.k f19020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19021b;

    public v(String str, c70.k kVar) {
        this.f19020a = kVar;
        this.f19021b = "must return ".concat(str);
    }

    @Override // o90.e
    public final boolean a(d80.f fVar) {
        return kotlin.jvm.internal.l.b(fVar.f26532r, this.f19020a.invoke(y80.d.e(fVar)));
    }

    @Override // o90.e
    public final String b() {
        return this.f19021b;
    }

    @Override // o90.e
    public final String c(d80.f fVar) {
        return a.a.D(this, fVar);
    }
}
