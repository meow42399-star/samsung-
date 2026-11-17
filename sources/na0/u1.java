package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u1 f18103a = new u1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f18104b = b1.a(j.f18049a, "kotlin.UByte");

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return new o60.r(cVar.x(f18104b).z());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18104b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.s(f18104b).j(((o60.r) obj).f18819a);
    }
}
