package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f13911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f13912c;

    public a(a0 delegate, a0 abbreviation) {
        kotlin.jvm.internal.l.f(delegate, "delegate");
        kotlin.jvm.internal.l.f(abbreviation, "abbreviation");
        this.f13911b = delegate;
        this.f13912c = abbreviation;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return new a(this.f13911b.C0(newAttributes), this.f13912c);
    }

    @Override // i90.m
    public final a0 F0() {
        return this.f13911b;
    }

    @Override // i90.m
    public final m H0(a0 a0Var) {
        return new a(a0Var, this.f13912c);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public final a A0(boolean z) {
        return new a(this.f13911b.A0(z), this.f13912c.A0(z));
    }

    @Override // i90.m, i90.w
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final a y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f13911b;
        kotlin.jvm.internal.l.f(type, "type");
        a0 type2 = this.f13912c;
        kotlin.jvm.internal.l.f(type2, "type");
        return new a(type, type2);
    }
}
