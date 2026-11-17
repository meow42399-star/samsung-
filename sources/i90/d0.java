package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends m implements x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f13920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f13921c;

    public d0(a0 delegate, w enhancement) {
        kotlin.jvm.internal.l.f(delegate, "delegate");
        kotlin.jvm.internal.l.f(enhancement, "enhancement");
        this.f13920b = delegate;
        this.f13921c = enhancement;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        y0 y0VarG = c.G(this.f13920b.A0(z), this.f13921c.z0().A0(z));
        kotlin.jvm.internal.l.d(y0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (a0) y0VarG;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        y0 y0VarG = c.G(this.f13920b.C0(newAttributes), this.f13921c);
        kotlin.jvm.internal.l.d(y0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (a0) y0VarG;
    }

    @Override // i90.m
    public final a0 F0() {
        return this.f13920b;
    }

    @Override // i90.m
    public final m H0(a0 a0Var) {
        return new d0(a0Var, this.f13921c);
    }

    @Override // i90.m, i90.w
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final d0 y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f13920b;
        kotlin.jvm.internal.l.f(type, "type");
        w type2 = this.f13921c;
        kotlin.jvm.internal.l.f(type2, "type");
        return new d0(type, type2);
    }

    @Override // i90.x0
    public final y0 m0() {
        return this.f13920b;
    }

    @Override // i90.a0
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f13921c + ")] " + this.f13920b;
    }

    @Override // i90.x0
    public final w y() {
        return this.f13921c;
    }
}
