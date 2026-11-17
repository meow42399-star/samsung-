package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends p implements x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f13966d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f13967o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(p origin, w enhancement) {
        super(origin.f13962b, origin.f13963c);
        kotlin.jvm.internal.l.f(origin, "origin");
        kotlin.jvm.internal.l.f(enhancement, "enhancement");
        this.f13966d = origin;
        this.f13967o = enhancement;
    }

    @Override // i90.y0
    public final y0 A0(boolean z) {
        return c.G(this.f13966d.A0(z), this.f13967o.z0().A0(z));
    }

    @Override // i90.y0
    public final y0 B0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        p type = this.f13966d;
        kotlin.jvm.internal.l.f(type, "type");
        w type2 = this.f13967o;
        kotlin.jvm.internal.l.f(type2, "type");
        return new r(type, type2);
    }

    @Override // i90.y0
    public final y0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return c.G(this.f13966d.C0(newAttributes), this.f13967o);
    }

    @Override // i90.p
    public final a0 D0() {
        return this.f13966d.D0();
    }

    @Override // i90.p
    public final String E0(t80.g gVar, t80.g gVar2) {
        t80.j jVar = gVar2.f24531a;
        return ((Boolean) jVar.f24557m.c(t80.j.Y[11], jVar)).booleanValue() ? gVar.W(this.f13967o) : this.f13966d.E0(gVar, gVar2);
    }

    @Override // i90.x0
    public final y0 m0() {
        return this.f13966d;
    }

    @Override // i90.p
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f13967o + ")] " + this.f13966d;
    }

    @Override // i90.x0
    public final w y() {
        return this.f13967o;
    }

    @Override // i90.w
    public final w y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        p type = this.f13966d;
        kotlin.jvm.internal.l.f(type, "type");
        w type2 = this.f13967o;
        kotlin.jvm.internal.l.f(type2, "type");
        return new r(type, type2);
    }
}
