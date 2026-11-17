package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d2 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d2 f18019a = new d2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f18020b = b1.a(p1.f18076a, "kotlin.UShort");

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return new o60.y(cVar.x(f18020b).A());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18020b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.s(f18020b).i(((o60.y) obj).f18826a);
    }
}
