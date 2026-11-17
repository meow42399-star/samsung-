package y80;

import j90.g;
import java.util.Collection;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import p60.o;
import p70.i;
import r70.n;
import r80.e;
import r90.k;
import s70.d0;
import s70.h;
import s70.j0;
import s70.k0;
import s70.y;
import t90.j;
import v70.b0;
import v70.f0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f29757a = 0;

    static {
        e.e("value");
    }

    public static final boolean a(q0 q0Var) {
        Boolean boolH = k.h(cx.a.u0(q0Var), a.f29752b, c.f29756a);
        l.e(boolH, "ifAny(...)");
        return boolH.booleanValue();
    }

    public static s70.c b(s70.c cVar, c70.k kVar) {
        l.f(cVar, "<this>");
        return (s70.c) k.f(cx.a.u0(cVar), new a(1), new n(new w(), kVar));
    }

    public static final r80.c c(s70.l lVar) {
        l.f(lVar, "<this>");
        r80.d dVarH = h(lVar);
        if (!dVarH.d()) {
            dVarH = null;
        }
        if (dVarH != null) {
            return dVarH.g();
        }
        return null;
    }

    public static final s70.e d(t70.b bVar) {
        l.f(bVar, "<this>");
        h hVarK = bVar.getType().v0().k();
        if (hVarK instanceof s70.e) {
            return (s70.e) hVarK;
        }
        return null;
    }

    public static final i e(s70.k kVar) {
        l.f(kVar, "<this>");
        return j(kVar).j();
    }

    public static final r80.b f(h hVar) {
        s70.k kVarK;
        r80.b bVarF;
        if (hVar == null || (kVarK = hVar.k()) == null) {
            return null;
        }
        if (kVarK instanceof d0) {
            r80.c cVar = ((b0) ((d0) kVarK)).f26439p;
            e name = hVar.getName();
            l.e(name, "getName(...)");
            return new r80.b(cVar, name);
        }
        if (!(kVarK instanceof s70.i) || (bVarF = f((h) kVarK)) == null) {
            return null;
        }
        e name2 = hVar.getName();
        l.e(name2, "getName(...)");
        return bVarF.d(name2);
    }

    public static final r80.c g(s70.k kVar) {
        l.f(kVar, "<this>");
        r80.c cVarH = u80.d.h(kVar);
        return cVarH != null ? cVarH : u80.d.g(kVar.k()).a(kVar.getName()).g();
    }

    public static final r80.d h(s70.k kVar) {
        l.f(kVar, "<this>");
        r80.d dVarG = u80.d.g(kVar);
        l.e(dVarG, "getFqName(...)");
        return dVarG;
    }

    public static final void i(y yVar) {
        l.f(yVar, "<this>");
        if (yVar.U(g.f14627a) != null) {
            throw new ClassCastException();
        }
    }

    public static final y j(s70.k kVar) {
        l.f(kVar, "<this>");
        y yVarD = u80.d.d(kVar);
        l.e(yVarD, "getContainingModule(...)");
        return yVarD;
    }

    public static final s70.c k(s70.c cVar) {
        l.f(cVar, "<this>");
        if (!(cVar instanceof j0)) {
            return cVar;
        }
        k0 k0VarI0 = ((f0) ((j0) cVar)).I0();
        l.e(k0VarI0, "getCorrespondingProperty(...)");
        return k0VarI0;
    }

    public static final t90.h l(s70.c cVar) {
        l.f(cVar, "<this>");
        j jVarD0 = p60.l.d0(new s70.c[]{cVar});
        Collection collectionL = cVar.l();
        l.e(collectionL, "getOverriddenDescriptors(...)");
        return t90.l.S(p60.l.d0(new j[]{jVarD0, new t90.h(o.p1(collectionL), new b(1), t90.n.f24616a)}));
    }
}
