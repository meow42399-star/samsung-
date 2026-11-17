package v80;

import i90.o0;
import i90.w;
import i90.z0;
import j90.i;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.v;
import s70.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f26605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f26606b;

    public c(o0 projection) {
        l.f(projection, "projection");
        this.f26605a = projection;
        projection.a();
        z0 z0Var = z0.f13996c;
    }

    @Override // v80.b
    public final o0 a() {
        return this.f26605a;
    }

    @Override // i90.l0
    public final List getParameters() {
        return v.f20279a;
    }

    @Override // i90.l0
    public final p70.i j() {
        p70.i iVarJ = this.f26605a.b().v0().j();
        l.e(iVarJ, "getBuiltIns(...)");
        return iVarJ;
    }

    @Override // i90.l0
    public final /* bridge */ /* synthetic */ h k() {
        return null;
    }

    @Override // i90.l0
    public final Collection l() {
        o0 o0Var = this.f26605a;
        w wVarB = o0Var.a() == z0.f13998o ? o0Var.b() : j().o();
        l.c(wVarB);
        return cx.a.u0(wVarB);
    }

    @Override // i90.l0
    public final boolean m() {
        return false;
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.f26605a + ')';
    }
}
