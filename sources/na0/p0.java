package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f18074a = new p0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f18075b = new h1("kotlin.Long", la0.e.f15879l);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return Long.valueOf(cVar.s());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18075b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.x(((Number) obj).longValue());
    }
}
