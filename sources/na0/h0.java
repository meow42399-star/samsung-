package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ja0.a f18042a;

    public h0(ja0.a aVar) {
        this.f18042a = aVar;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{this.f18042a};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        throw new IllegalStateException("unsupported");
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        throw new IllegalStateException("unsupported");
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
