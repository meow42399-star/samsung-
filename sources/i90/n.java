package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f13957b;

    public n(a0 a0Var) {
        this.f13957b = a0Var;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        return z == x0() ? this : this.f13957b.A0(z).C0(t0());
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return newAttributes != t0() ? new c0(this, newAttributes) : this;
    }

    @Override // i90.m
    public final a0 F0() {
        return this.f13957b;
    }
}
