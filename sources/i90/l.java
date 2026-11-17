package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends m implements j, l90.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f13954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13955c;

    public l(a0 a0Var, boolean z) {
        this.f13954b = a0Var;
        this.f13955c = z;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        return z ? this.f13954b.A0(z) : this;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return new l(this.f13954b.C0(newAttributes), this.f13955c);
    }

    @Override // i90.m
    public final a0 F0() {
        return this.f13954b;
    }

    @Override // i90.m
    public final m H0(a0 a0Var) {
        return new l(a0Var, this.f13955c);
    }

    @Override // i90.j
    public final y0 e0(w replacement) {
        kotlin.jvm.internal.l.f(replacement, "replacement");
        return c.n(replacement.z0(), this.f13955c);
    }

    @Override // i90.j
    public final boolean k0() {
        a0 a0Var = this.f13954b;
        a0Var.v0();
        return a0Var.v0().k() instanceof s70.q0;
    }

    @Override // i90.a0
    public final String toString() {
        return this.f13954b + " & Any";
    }

    @Override // i90.m, i90.w
    public final boolean x0() {
        return false;
    }
}
