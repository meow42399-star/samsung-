package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f18115a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f18116b = v0.f18107a;

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        throw new ja0.h("'kotlin.Nothing' does not have instances");
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18116b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Void value = (Void) obj;
        kotlin.jvm.internal.l.f(value, "value");
        throw new ja0.h("'kotlin.Nothing' cannot be serialized");
    }
}
