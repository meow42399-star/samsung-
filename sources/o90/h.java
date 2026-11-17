package o90;

import i90.a0;
import i90.y0;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import s70.p0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f18970b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f18971c = new h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f18972d = new h(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f18973o = new h(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h f18974p = new h(4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final h f18975q = new h(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f18976r = new h(6);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h f18977s = new h(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h f18978t = new h(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18979a;

    public /* synthetic */ h(int i) {
        this.f18979a = i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // c70.k
    public final Object invoke(Object obj) throws IOException {
        a0 a0VarF;
        y0 y0VarS;
        i90.w returnType;
        r80.b bVarF;
        i90.w returnType2;
        boolean zB;
        boolean z = true;
        switch (this.f18979a) {
            case 0:
                kotlin.jvm.internal.l.f((s70.t) obj, "<this>");
                return null;
            case 1:
                kotlin.jvm.internal.l.f((s70.t) obj, "<this>");
                return null;
            case 2:
                kotlin.jvm.internal.l.f((s70.t) obj, "<this>");
                return null;
            case 3:
                s70.t Checks = (s70.t) obj;
                List list = q.f18997h;
                kotlin.jvm.internal.l.f(Checks, "$this$Checks");
                List listN = Checks.N();
                kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                q0 q0Var = (q0) p60.o.I1(listN);
                if (q0Var == null || y80.d.a(q0Var) || q0Var.f26514u != null) {
                    return "last parameter should not have a default value or be a vararg";
                }
                return null;
            case 4:
                s70.t Checks2 = (s70.t) obj;
                List list2 = q.f18997h;
                kotlin.jvm.internal.l.f(Checks2, "$this$Checks");
                s70.k kVarK = Checks2.k();
                kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
                if (kVarK instanceof s70.e) {
                    r80.e eVar = p70.i.f20341e;
                    if (p70.i.b((s70.e) kVarK, p70.o.f20368a)) {
                        return null;
                    }
                }
                Collection collectionL = Checks2.l();
                kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
                Collection collection = collectionL;
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        s70.k kVarK2 = ((s70.t) it.next()).k();
                        kotlin.jvm.internal.l.e(kVarK2, "getContainingDeclaration(...)");
                        if (kVarK2 instanceof s70.e) {
                            r80.e eVar2 = p70.i.f20341e;
                            if (p70.i.b((s70.e) kVarK2, p70.o.f20368a)) {
                                return null;
                            }
                        }
                    }
                }
                s70.k kVarK3 = Checks2.k();
                s70.e eVar3 = kVarK3 instanceof s70.e ? (s70.e) kVarK3 : null;
                if (eVar3 != null) {
                    if (!u80.f.f(eVar3)) {
                        eVar3 = null;
                    }
                    if (eVar3 != null && (a0VarF = eVar3.f()) != null && (y0VarS = com.bumptech.glide.f.S(a0VarF)) != null && (returnType = Checks2.getReturnType()) != null && kotlin.jvm.internal.l.b(((v70.m) Checks2).getName(), r.f19001d)) {
                        r80.e eVar4 = p70.i.f20341e;
                        if ((p70.i.B(returnType, p70.o.f20382h) || p70.i.E(returnType)) && Checks2.N().size() == 1) {
                            i90.w type = ((q0) Checks2.N().get(0)).getType();
                            kotlin.jvm.internal.l.e(type, "getType(...)");
                            if (kotlin.jvm.internal.l.b(com.bumptech.glide.f.S(type), y0VarS) && Checks2.a0().isEmpty() && Checks2.W() == null) {
                                return null;
                            }
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder("must override ''equals()'' in Any");
                s70.k kVarK4 = Checks2.k();
                kotlin.jvm.internal.l.e(kVarK4, "getContainingDeclaration(...)");
                if (u80.f.f(kVarK4)) {
                    t80.g gVar = t80.g.f24529d;
                    s70.k kVarK5 = Checks2.k();
                    kotlin.jvm.internal.l.d(kVarK5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    a0 a0VarF2 = ((s70.e) kVarK5).f();
                    kotlin.jvm.internal.l.e(a0VarF2, "getDefaultType(...)");
                    sb2.append(" or define ''equals(other: " + gVar.W(com.bumptech.glide.f.S(a0VarF2)) + "): Boolean''");
                }
                return sb2.toString();
            case 5:
                s70.t Checks3 = (s70.t) obj;
                List list3 = q.f18997h;
                kotlin.jvm.internal.l.f(Checks3, "$this$Checks");
                v70.u uVarS = Checks3.S();
                if (uVarS == null) {
                    uVarS = Checks3.W();
                }
                if (uVarS == null) {
                    z = false;
                } else {
                    i90.w returnType3 = Checks3.getReturnType();
                    if (!(returnType3 != null ? j90.d.f14624a.b(returnType3, uVarS.getType()) : false)) {
                        c90.d dVarI0 = uVarS.I0();
                        kotlin.jvm.internal.l.e(dVarI0, "getValue(...)");
                        if (dVarI0 instanceof c90.c) {
                            s70.e eVar5 = ((c90.c) dVarI0).f4500a;
                            if (eVar5.B() && (bVarF = y80.d.f(eVar5)) != null) {
                                s70.h hVarE = s70.v.e(y80.d.j(eVar5), bVarF);
                                p0 p0Var = hVarE instanceof p0 ? (p0) hVarE : null;
                                if (p0Var == null || (returnType2 = Checks3.getReturnType()) == null) {
                                    zB = false;
                                } else {
                                    zB = j90.d.f14624a.b(returnType2, ((g90.u) p0Var).J0());
                                }
                            } else {
                                zB = false;
                            }
                        } else {
                            zB = false;
                        }
                        if (!zB) {
                            z = false;
                        }
                    }
                }
                if (z) {
                    return null;
                }
                return "receiver must be a supertype of the return type";
            case 6:
                p70.i iVar = (p70.i) obj;
                s sVar = s.f19017c;
                kotlin.jvm.internal.l.f(iVar, "<this>");
                return iVar.s(p70.k.BOOLEAN);
            case 7:
                p70.i iVar2 = (p70.i) obj;
                t tVar = t.f19018c;
                kotlin.jvm.internal.l.f(iVar2, "<this>");
                return iVar2.s(p70.k.INT);
            default:
                p70.i iVar3 = (p70.i) obj;
                u uVar = u.f19019c;
                kotlin.jvm.internal.l.f(iVar3, "<this>");
                return iVar3.w();
        }
    }
}
