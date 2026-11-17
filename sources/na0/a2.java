package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a2 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2 f17993a = new a2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f17994b = b1.a(p0.f18074a, "kotlin.ULong");

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return new o60.v(cVar.x(f17994b).s());
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f17994b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        dVar.s(f17994b).x(((o60.v) obj).f18823a);
    }
}
