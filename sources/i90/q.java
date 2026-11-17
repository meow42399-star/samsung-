package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends p implements j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(a0 lowerBound, a0 upperBound) {
        super(lowerBound, upperBound);
        kotlin.jvm.internal.l.f(lowerBound, "lowerBound");
        kotlin.jvm.internal.l.f(upperBound, "upperBound");
    }

    @Override // i90.y0
    public final y0 A0(boolean z) {
        return c.f(this.f13962b.A0(z), this.f13963c.A0(z));
    }

    @Override // i90.y0
    /* JADX INFO: renamed from: B0 */
    public final y0 y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f13962b;
        kotlin.jvm.internal.l.f(type, "type");
        a0 type2 = this.f13963c;
        kotlin.jvm.internal.l.f(type2, "type");
        return new q(type, type2);
    }

    @Override // i90.y0
    public final y0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return c.f(this.f13962b.C0(newAttributes), this.f13963c.C0(newAttributes));
    }

    @Override // i90.p
    public final a0 D0() {
        return this.f13962b;
    }

    @Override // i90.p
    public final String E0(t80.g gVar, t80.g gVar2) {
        boolean zN = gVar2.f24531a.n();
        a0 a0Var = this.f13963c;
        a0 a0Var2 = this.f13962b;
        if (!zN) {
            return gVar.E(gVar.W(a0Var2), gVar.W(a0Var), com.bumptech.glide.f.x(this));
        }
        return "(" + gVar.W(a0Var2) + ".." + gVar.W(a0Var) + ')';
    }

    @Override // i90.j
    public final y0 e0(w replacement) {
        y0 y0VarF;
        kotlin.jvm.internal.l.f(replacement, "replacement");
        y0 y0VarZ0 = replacement.z0();
        if (y0VarZ0 instanceof p) {
            y0VarF = y0VarZ0;
        } else {
            if (!(y0VarZ0 instanceof a0)) {
                throw new a40.a(9);
            }
            a0 a0Var = (a0) y0VarZ0;
            y0VarF = c.f(a0Var, a0Var.A0(true));
        }
        return c.i(y0VarF, y0VarZ0);
    }

    @Override // i90.j
    public final boolean k0() {
        a0 a0Var = this.f13962b;
        return (a0Var.v0().k() instanceof s70.q0) && kotlin.jvm.internal.l.b(a0Var.v0(), this.f13963c.v0());
    }

    @Override // i90.p
    public final String toString() {
        return "(" + this.f13962b + ".." + this.f13963c + ')';
    }

    @Override // i90.w
    public final w y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f13962b;
        kotlin.jvm.internal.l.f(type, "type");
        a0 type2 = this.f13963c;
        kotlin.jvm.internal.l.f(type2, "type");
        return new q(type, type2);
    }
}
