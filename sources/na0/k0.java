package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f18055a = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f18056b = new h1("kotlin.Int", la0.e.f15878k);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return Integer.valueOf(cVar.l());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18056b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.v(((Number) obj).intValue());
    }
}
