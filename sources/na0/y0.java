package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18128a = da.a.F(o60.i.f18803a, new me.b(this));

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g descriptor = getDescriptor();
        ma0.a aVarA = cVar.a(descriptor);
        int iT = aVarA.t(getDescriptor());
        if (iT != -1) {
            throw new ja0.h(a1.b.i(iT, "Unexpected index "));
        }
        aVarA.c(descriptor);
        return o60.a0.f18790a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // ja0.a
    public final la0.g getDescriptor() {
        return (la0.g) this.f18128a.getValue();
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object value) {
        kotlin.jvm.internal.l.f(value, "value");
        dVar.a(getDescriptor()).c(getDescriptor());
    }
}
