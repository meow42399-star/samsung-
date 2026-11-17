package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18036a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f18037b = new h1("kotlin.Boolean", la0.e.f15874f);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return Boolean.valueOf(cVar.e());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18037b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.k(((Boolean) obj).booleanValue());
    }
}
