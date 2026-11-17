package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja0.a f18122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1 f18123b;

    public x0(ja0.a serializer) {
        kotlin.jvm.internal.l.f(serializer, "serializer");
        this.f18122a = serializer;
        this.f18123b = new k1(serializer.getDescriptor());
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        if (cVar.u()) {
            return cVar.p(this.f18122a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && x0.class == obj.getClass() && kotlin.jvm.internal.l.b(this.f18122a, ((x0) obj).f18122a);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return this.f18123b;
    }

    public final int hashCode() {
        return this.f18122a.hashCode();
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        if (obj != null) {
            dVar.w(this.f18122a, obj);
        } else {
            dVar.e();
        }
    }
}
