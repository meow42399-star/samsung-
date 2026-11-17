package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18049a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f18050b = new h1("kotlin.Byte", la0.e.f15875g);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return Byte.valueOf(cVar.z());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18050b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.j(((Number) obj).byteValue());
    }
}
