package j80;

import i90.a0;
import i90.h0;
import i90.w;
import i90.w0;
import i90.y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends i90.m implements i90.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f14574b;

    public g(a0 delegate) {
        kotlin.jvm.internal.l.f(delegate, "delegate");
        this.f14574b = delegate;
    }

    @Override // i90.a0, i90.y0
    public final y0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return new g(this.f14574b.C0(newAttributes));
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        return z ? this.f14574b.A0(true) : this;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return new g(this.f14574b.C0(newAttributes));
    }

    @Override // i90.m
    public final a0 F0() {
        return this.f14574b;
    }

    @Override // i90.m
    public final i90.m H0(a0 a0Var) {
        return new g(a0Var);
    }

    @Override // i90.j
    public final y0 e0(w replacement) {
        kotlin.jvm.internal.l.f(replacement, "replacement");
        y0 y0VarZ0 = replacement.z0();
        if (!w0.f(y0VarZ0) && !w0.e(y0VarZ0)) {
            return y0VarZ0;
        }
        if (y0VarZ0 instanceof a0) {
            a0 a0Var = (a0) y0VarZ0;
            a0 a0VarA0 = a0Var.A0(false);
            return !w0.f(a0Var) ? a0VarA0 : new g(a0VarA0);
        }
        if (!(y0VarZ0 instanceof i90.p)) {
            throw new a40.a(9);
        }
        i90.p pVar = (i90.p) y0VarZ0;
        a0 a0Var2 = pVar.f13962b;
        a0 a0VarA1 = a0Var2.A0(false);
        if (w0.f(a0Var2)) {
            a0VarA1 = new g(a0VarA1);
        }
        a0 a0Var3 = pVar.f13963c;
        a0 a0VarA2 = a0Var3.A0(false);
        if (w0.f(a0Var3)) {
            a0VarA2 = new g(a0VarA2);
        }
        return i90.c.G(i90.c.f(a0VarA1, a0VarA2), i90.c.g(y0VarZ0));
    }

    @Override // i90.j
    public final boolean k0() {
        return true;
    }

    @Override // i90.m, i90.w
    public final boolean x0() {
        return false;
    }
}
