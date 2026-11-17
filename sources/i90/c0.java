package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f13918c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(a0 a0Var, h0 attributes) {
        super(a0Var);
        kotlin.jvm.internal.l.f(attributes, "attributes");
        this.f13918c = attributes;
    }

    @Override // i90.m
    public final m H0(a0 a0Var) {
        return new c0(a0Var, this.f13918c);
    }

    @Override // i90.m, i90.w
    public final h0 t0() {
        return this.f13918c;
    }
}
