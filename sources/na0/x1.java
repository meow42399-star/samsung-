package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f18124a = new x1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f18125b = b1.a(k0.f18055a, "kotlin.UInt");

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return new o60.t(cVar.x(f18125b).l());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18125b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.s(f18125b).v(((o60.t) obj).f18821a);
    }
}
