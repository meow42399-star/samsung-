package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e2 implements ja0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e2 f18026b = new e2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y0 f18027a = new y0();

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        this.f18027a.deserialize(cVar);
        return o60.a0.f18790a;
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return this.f18027a.getDescriptor();
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        o60.a0 value = (o60.a0) obj;
        kotlin.jvm.internal.l.f(value, "value");
        this.f18027a.serialize(dVar, value);
    }
}
