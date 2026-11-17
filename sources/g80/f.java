package g80;

import b90.o;
import i90.a0;
import i90.f0;
import i90.h0;
import i90.l0;
import i90.o0;
import i90.r0;
import i90.u0;
import i90.w;
import i90.z0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.k;
import p60.p;
import p70.i;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f12096d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wm.c f12097b = new wm.c(new e());

    static {
        u0 u0Var = u0.f13979b;
        f12095c = a.a(bu.e.R(u0Var, false, null, 5), b.f12087c, false, null, null, 61);
        f12096d = a.a(bu.e.R(u0Var, false, null, 5), b.f12086b, false, null, null, 61);
    }

    @Override // i90.r0
    public final o0 d(w wVar) {
        return new f0(h(wVar, new a(u0.f13979b, false, false, null, 62)));
    }

    public final k g(a0 a0Var, s70.e eVar, a aVar) {
        if (a0Var.v0().getParameters().isEmpty()) {
            return new k(a0Var, Boolean.FALSE);
        }
        if (i.y(a0Var)) {
            o0 o0Var = (o0) a0Var.s0().get(0);
            z0 z0VarA = o0Var.a();
            w wVarB = o0Var.b();
            l.e(wVarB, "getType(...)");
            return new k(i90.c.u(a0Var.t0(), a0Var.v0(), cx.a.u0(new f0(h(wVarB, aVar), z0VarA)), a0Var.x0()), Boolean.FALSE);
        }
        if (i90.c.k(a0Var)) {
            return new k(k90.l.c(k90.k.f15388x, a0Var.v0().toString()), Boolean.FALSE);
        }
        o oVarC = eVar.C(this);
        l.e(oVarC, "getMemberScope(...)");
        h0 h0VarT0 = a0Var.t0();
        l0 l0VarO = eVar.o();
        l.e(l0VarO, "getTypeConstructor(...)");
        List parameters = eVar.o().getParameters();
        l.e(parameters, "getParameters(...)");
        List<q0> list = parameters;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        for (q0 q0Var : list) {
            l.c(q0Var);
            wm.c cVar = this.f12097b;
            arrayList.add(e.a(q0Var, aVar, cVar, cVar.s(q0Var, aVar)));
        }
        return new k(i90.c.w(h0VarT0, l0VarO, arrayList, a0Var.x0(), oVarC, new b80.c(eVar, this, a0Var, aVar)), Boolean.TRUE);
    }

    public final w h(w wVar, a aVar) {
        s70.h hVarK = wVar.v0().k();
        if (hVarK instanceof q0) {
            aVar.getClass();
            return h(this.f12097b.s((q0) hVarK, a.a(aVar, null, true, null, null, 59)), aVar);
        }
        if (!(hVarK instanceof s70.e)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + hVarK).toString());
        }
        s70.h hVarK2 = i90.c.E(wVar).v0().k();
        if (hVarK2 instanceof s70.e) {
            k kVarG = g(i90.c.m(wVar), (s70.e) hVarK, f12095c);
            a0 a0Var = (a0) kVarG.f18806a;
            boolean zBooleanValue = ((Boolean) kVarG.f18807b).booleanValue();
            k kVarG2 = g(i90.c.E(wVar), (s70.e) hVarK2, f12096d);
            a0 a0Var2 = (a0) kVarG2.f18806a;
            return (zBooleanValue || ((Boolean) kVarG2.f18807b).booleanValue()) ? new h(a0Var, a0Var2) : i90.c.f(a0Var, a0Var2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + hVarK2 + "\" while for lower it's \"" + hVarK + '\"').toString());
    }
}
