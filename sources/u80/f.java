package u80;

import i90.a0;
import i90.w;
import i90.w0;
import s70.k0;
import s70.r0;
import s70.t0;
import s70.u;
import s70.z;
import v70.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    static {
        r80.c cVar = new r80.c("kotlin.jvm.JvmInline");
        cVar.b();
        r80.e eVarF = cVar.f22294a.f();
        r80.c cVar2 = r80.c.f22293c;
        com.bumptech.glide.c.U(eVarF).f22294a.c();
    }

    public static final boolean a(s70.c cVar) {
        r0 r0VarJ0;
        kotlin.jvm.internal.l.f(cVar, "<this>");
        if (!(cVar instanceof i0)) {
            return false;
        }
        k0 k0VarI0 = ((i0) cVar).I0();
        kotlin.jvm.internal.l.e(k0VarI0, "getCorrespondingProperty(...)");
        if (k0VarI0.W() != null) {
            return false;
        }
        s70.k kVarK = k0VarI0.k();
        s70.e eVar = kVarK instanceof s70.e ? (s70.e) kVarK : null;
        if (eVar == null || (r0VarJ0 = eVar.j0()) == null) {
            return false;
        }
        r80.e name = k0VarI0.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        return r0VarJ0.a(name);
    }

    public static final boolean b(s70.k kVar) {
        kotlin.jvm.internal.l.f(kVar, "<this>");
        return (kVar instanceof s70.e) && (((s70.e) kVar).j0() instanceof u);
    }

    public static final boolean c(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        s70.h hVarK = wVar.v0().k();
        if (hVarK != null) {
            return b(hVarK);
        }
        return false;
    }

    public static final boolean d(s70.k kVar) {
        kotlin.jvm.internal.l.f(kVar, "<this>");
        return (kVar instanceof s70.e) && (((s70.e) kVar).j0() instanceof z);
    }

    public static final boolean e(t0 t0Var) {
        if (t0Var.W() != null) {
            return false;
        }
        s70.k kVarK = t0Var.k();
        r80.e eVar = null;
        s70.e eVar2 = kVarK instanceof s70.e ? (s70.e) kVarK : null;
        if (eVar2 != null) {
            int i = y80.d.f29757a;
            r0 r0VarJ0 = eVar2.j0();
            u uVar = r0VarJ0 instanceof u ? (u) r0VarJ0 : null;
            if (uVar != null) {
                eVar = uVar.f23294a;
            }
        }
        return kotlin.jvm.internal.l.b(eVar, t0Var.getName());
    }

    public static final boolean f(s70.k kVar) {
        kotlin.jvm.internal.l.f(kVar, "<this>");
        return b(kVar) || d(kVar);
    }

    public static final boolean g(w wVar) {
        s70.h hVarK = wVar.v0().k();
        if (hVarK != null) {
            return f(hVarK);
        }
        return false;
    }

    public static final boolean h(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        s70.h hVarK = wVar.v0().k();
        return (hVarK == null || !d(hVarK) || w0.e(wVar)) ? false : true;
    }

    public static final a0 i(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        s70.h hVarK = wVar.v0().k();
        s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
        if (eVar != null) {
            int i = y80.d.f29757a;
            r0 r0VarJ0 = eVar.j0();
            u uVar = r0VarJ0 instanceof u ? (u) r0VarJ0 : null;
            if (uVar != null) {
                return (a0) uVar.f23295b;
            }
        }
        return null;
    }
}
