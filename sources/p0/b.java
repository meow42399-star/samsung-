package p0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19908a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f19909b = new c0();

    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(h1 h1Var, w0.d dVar, o oVar, int i) {
        f2 f2Var;
        boolean z;
        j1 j1VarS;
        oVar.X(-149765515);
        gb.j jVar = oVar.w;
        d1 d1VarL = oVar.l();
        oVar.S(ContactType.Preset.PRESET_NIECE_VALUE, p.f20076b);
        Object objK = oVar.K();
        if (kotlin.jvm.internal.l.b(objK, j.f19964a)) {
            f2Var = null;
        } else {
            kotlin.jvm.internal.l.d(objK, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            f2Var = (f2) objK;
        }
        g1 g1Var = (g1) h1Var.f19953d;
        f2 f2VarB = g1Var.b(h1Var, f2Var);
        boolean zEquals = f2VarB.equals(f2Var);
        if (!zEquals) {
            oVar.f0(f2VarB);
        }
        if (!oVar.Q) {
            q1 q1Var = oVar.F;
            Object objB = q1Var.b(q1Var.f20089g, q1Var.f20084b);
            kotlin.jvm.internal.l.d(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            d1 d1Var = (d1) objB;
            if (!(oVar.z() && zEquals) && (h1Var.f19952c || !((w0.i) d1VarL).containsKey(g1Var))) {
                d1VarL = ((w0.i) d1VarL).b(g1Var, f2VarB);
            } else if ((zEquals && !oVar.f20067v) || !oVar.f20067v) {
                d1VarL = d1Var;
            }
            if (oVar.f20068x || d1Var != d1VarL) {
                z = true;
            }
            if (z && !oVar.Q) {
                oVar.I(d1VarL);
            }
            jVar.c(oVar.f20067v ? 1 : 0);
            oVar.f20067v = z;
            oVar.J = d1VarL;
            oVar.R(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, p.f20077c, 0, d1VarL);
            dVar.invoke(oVar, Integer.valueOf((i >> 3) & 14));
            oVar.q(false);
            oVar.q(false);
            oVar.f20067v = jVar.b() != 0;
            oVar.J = null;
            j1VarS = oVar.s();
            if (j1VarS != null) {
                j1VarS.f19973d = new v(h1Var, dVar, i, 0);
            }
        }
        if (h1Var.f19952c || !((w0.i) d1VarL).containsKey(g1Var)) {
            d1VarL = ((w0.i) d1VarL).b(g1Var, f2VarB);
        }
        oVar.I = true;
        z = false;
        if (z) {
            oVar.I(d1VarL);
        }
        jVar.c(oVar.f20067v ? 1 : 0);
        oVar.f20067v = z;
        oVar.J = d1VarL;
        oVar.R(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, p.f20077c, 0, d1VarL);
        dVar.invoke(oVar, Integer.valueOf((i >> 3) & 14));
        oVar.q(false);
        oVar.q(false);
        oVar.f20067v = jVar.b() != 0;
        oVar.J = null;
        j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new v(h1Var, dVar, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(h1[] h1VarArr, c70.n nVar, o oVar, int i) {
        d1 d1VarE0;
        boolean z;
        j1 j1VarS;
        oVar.X(415205898);
        gb.j jVar = oVar.w;
        d1 d1VarL = oVar.l();
        oVar.S(ContactType.Preset.PRESET_NIECE_VALUE, p.f20076b);
        if (oVar.Q) {
            d1VarE0 = oVar.e0(d1VarL, p(h1VarArr, d1VarL, w0.i.f27221d));
            oVar.I = true;
        } else {
            q1 q1Var = oVar.F;
            Object objH = q1Var.h(q1Var.f20089g, 0);
            kotlin.jvm.internal.l.d(objH, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            d1 d1Var = (d1) objH;
            q1 q1Var2 = oVar.F;
            Object objH2 = q1Var2.h(q1Var2.f20089g, 1);
            kotlin.jvm.internal.l.d(objH2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            d1 d1Var2 = (d1) objH2;
            w0.i iVarP = p(h1VarArr, d1VarL, d1Var2);
            if (!oVar.z() || oVar.f20068x || !d1Var2.equals(iVarP)) {
                d1VarE0 = oVar.e0(d1VarL, iVarP);
                if (oVar.f20068x || !kotlin.jvm.internal.l.b(d1VarE0, d1Var)) {
                    z = true;
                }
                if (z && !oVar.Q) {
                    oVar.I(d1VarE0);
                }
                jVar.c(oVar.f20067v ? 1 : 0);
                oVar.f20067v = z;
                oVar.J = d1VarE0;
                oVar.R(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, p.f20077c, 0, d1VarE0);
                nVar.invoke(oVar, Integer.valueOf((i >> 3) & 14));
                oVar.q(false);
                oVar.q(false);
                oVar.f20067v = jVar.b() != 0;
                oVar.J = null;
                j1VarS = oVar.s();
                if (j1VarS != null) {
                    j1VarS.f19973d = new v(h1VarArr, nVar, i, 1);
                }
            }
            oVar.f20056k = oVar.F.s() + oVar.f20056k;
            d1VarE0 = d1Var;
        }
        z = false;
        if (z) {
            oVar.I(d1VarE0);
        }
        jVar.c(oVar.f20067v ? 1 : 0);
        oVar.f20067v = z;
        oVar.J = d1VarE0;
        oVar.R(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, p.f20077c, 0, d1VarE0);
        nVar.invoke(oVar, Integer.valueOf((i >> 3) & 14));
        oVar.q(false);
        oVar.q(false);
        oVar.f20067v = jVar.b() != 0;
        oVar.J = null;
        j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new v(h1VarArr, nVar, i, 1);
        }
    }

    public static final void c(Object obj, c70.k kVar, o oVar) {
        boolean zF = oVar.f(obj);
        Object objK = oVar.K();
        if (zF || objK == j.f19964a) {
            objK = new a0(kVar);
            oVar.f0(objK);
        }
    }

    public static final void d(c70.n nVar, Object obj, o oVar) {
        s60.h hVar = oVar.P;
        boolean zF = oVar.f(obj);
        Object objK = oVar.K();
        if (zF || objK == j.f19964a) {
            objK = new m0(hVar, nVar);
            oVar.f0(objK);
        }
    }

    public static final void e(g0.p pVar, int i) {
        if (pVar.f11650b == 0 || !(pVar.b(0) == i || pVar.b(pVar.f11650b - 1) == i)) {
            int i6 = pVar.f11650b;
            pVar.a(i);
            while (i6 > 0) {
                int i9 = ((i6 + 1) >>> 1) - 1;
                int iB = pVar.b(i9);
                if (i <= iB) {
                    break;
                }
                pVar.c(i6, iB);
                i6 = i9;
            }
            pVar.c(i6, i);
        }
    }

    public static void f(u1 u1Var, List list, u uVar) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            int iC = u1Var.c((a) list.get(i));
            int iL = u1Var.L(u1Var.q(iC), u1Var.f20127b);
            Object obj = iL < u1Var.g(u1Var.q(iC + 1), u1Var.f20127b) ? u1Var.f20128c[u1Var.h(iL)] : j.f19964a;
            j1 j1Var = obj instanceof j1 ? (j1) obj : null;
            if (j1Var != null) {
                j1Var.f19970a = uVar;
            }
        }
    }

    public static final r0.e g() {
        ud.k kVar = z1.f20172b;
        r0.e eVar = (r0.e) kVar.d();
        if (eVar != null) {
            return eVar;
        }
        r0.e eVar2 = new r0.e(new n[0]);
        kVar.h(eVar2);
        return eVar2;
    }

    public static final int h(o oVar) {
        oVar.getClass();
        return Long.hashCode(oVar.R);
    }

    public static final void i() {
        throw new IllegalStateException("Invalid applier");
    }

    public static List j(u1 u1Var, int i, u1 u1Var2, boolean z, boolean z4, boolean z5) {
        List list;
        boolean z11;
        int iS = u1Var.s(i);
        int i6 = i + iS;
        int iF = u1Var.f(i);
        int iF2 = u1Var.f(i6);
        int i9 = iF2 - iF;
        boolean z12 = i >= 0 && (u1Var.f20127b[(u1Var.q(i) * 5) + 1] & 201326592) != 0;
        u1Var2.u(iS);
        u1Var2.v(i9, u1Var2.f20144t);
        if (u1Var.f20132g < i6) {
            u1Var.z(i6);
        }
        if (u1Var.f20135k < iF2) {
            u1Var.A(iF2, i6);
        }
        int[] iArr = u1Var2.f20127b;
        int i10 = u1Var2.f20144t;
        int i11 = i10 * 5;
        p60.l.i0(i11, i * 5, u1Var.f20127b, iArr, i6 * 5);
        Object[] objArr = u1Var2.f20128c;
        int i12 = u1Var2.i;
        System.arraycopy(u1Var.f20128c, iF, objArr, i12, i9);
        int i13 = u1Var2.f20146v;
        iArr[i11 + 2] = i13;
        int i14 = i10 - i;
        int i15 = i10 + iS;
        int iG = i12 - u1Var2.g(i10, iArr);
        int i16 = u1Var2.f20137m;
        int i17 = u1Var2.f20136l;
        int length = objArr.length;
        boolean z13 = z12;
        int i18 = i16;
        int i19 = i10;
        while (i19 < i15) {
            if (i19 != i10) {
                int i21 = (i19 * 5) + 2;
                iArr[i21] = iArr[i21] + i14;
            }
            int[] iArr2 = iArr;
            iArr2[(i19 * 5) + 4] = u1.i(u1Var2.g(i19, iArr) + iG, i18 < i19 ? 0 : u1Var2.f20135k, i17, length);
            if (i19 == i18) {
                i18++;
            }
            i19++;
            i10 = i10;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        u1Var2.f20137m = i18;
        int iB = t1.b(u1Var.f20129d, i, u1Var.o());
        int iB2 = t1.b(u1Var.f20129d, i6, u1Var.o());
        if (iB < iB2) {
            ArrayList arrayList = u1Var.f20129d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i22 = iB; i22 < iB2; i22++) {
                a aVar = (a) arrayList.get(i22);
                aVar.f19899a += i14;
                arrayList2.add(aVar);
            }
            u1Var2.f20129d.addAll(t1.b(u1Var2.f20129d, u1Var2.f20144t, u1Var2.o()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = p60.v.f20279a;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            HashMap map = u1Var.f20130e;
            HashMap map2 = u1Var2.f20130e;
            if (map != null && map2 != null) {
                int size = list2.size();
                for (int i23 = 0; i23 < size; i23++) {
                }
            }
        }
        int i24 = u1Var2.f20146v;
        u1Var2.M(i13);
        int iC = u1Var.C(i, u1Var.f20127b);
        if (!z5) {
            z11 = false;
        } else if (z) {
            boolean z14 = iC >= 0;
            if (z14) {
                u1Var.N();
                u1Var.a(iC - u1Var.f20144t);
                u1Var.N();
            }
            u1Var.a(i - u1Var.f20144t);
            boolean zF = u1Var.F();
            if (z14) {
                u1Var.K();
                u1Var.j();
                u1Var.K();
                u1Var.j();
            }
            z11 = zF;
        } else {
            boolean zG = u1Var.G(i, iS);
            u1Var.H(iF, i9, i - 1);
            z11 = zG;
        }
        if (z11) {
            p.c("Unexpectedly removed anchors");
        }
        int i25 = u1Var2.f20139o;
        int i26 = iArr3[i11 + 1];
        u1Var2.f20139o = i25 + ((1073741824 & i26) != 0 ? 1 : i26 & 67108863);
        if (z4) {
            u1Var2.f20144t = i15;
            u1Var2.i = i12 + i9;
        }
        if (z13) {
            u1Var2.R(i13);
        }
        return list;
    }

    public static z0 k(Object obj) {
        return new z0(obj, o0.f20073p);
    }

    public static final Object l(d1 d1Var, g1 g1Var) {
        kotlin.jvm.internal.l.d(g1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        w0.i iVar = (w0.i) d1Var;
        Object obj = iVar.get(g1Var);
        if (obj == null) {
            obj = g1Var.f19948a;
        }
        return ((f2) obj).a(iVar);
    }

    public static final void m(c70.n nVar, Object obj, o oVar) {
        if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), obj)) {
            oVar.f0(obj);
            oVar.b(nVar, obj);
        }
    }

    public static final int n(g0.p pVar) {
        int iB;
        int i = pVar.f11650b;
        int iB2 = pVar.b(0);
        while (pVar.f11650b != 0 && pVar.b(0) == iB2) {
            int i6 = pVar.f11650b;
            if (i6 == 0) {
                h0.a.e("IntList is empty.");
                throw null;
            }
            pVar.c(0, pVar.f11649a[i6 - 1]);
            int i9 = pVar.f11650b;
            int i10 = i9 - 1;
            if (i10 >= 0 && i10 < i9) {
                int[] iArr = pVar.f11649a;
                int i11 = iArr[i10];
                if (i10 != i9 - 1) {
                    p60.l.i0(i10, i9, iArr, iArr, i9);
                }
                int i12 = pVar.f11650b - 1;
                pVar.f11650b = i12;
                int i13 = i12 >>> 1;
                int i14 = 0;
                while (i14 < i13) {
                    int iB3 = pVar.b(i14);
                    int i15 = (i14 + 1) * 2;
                    int i16 = i15 - 1;
                    int iB4 = pVar.b(i16);
                    if (i15 < i12 && (iB = pVar.b(i15)) > iB4) {
                        if (iB <= iB3) {
                            break;
                        }
                        pVar.c(i14, iB);
                        pVar.c(i15, iB3);
                        i14 = i15;
                    } else {
                        if (iB4 <= iB3) {
                            break;
                        }
                        pVar.c(i14, iB4);
                        pVar.c(i16, iB3);
                        i14 = i16;
                    }
                }
            } else {
                h0.a.d("Index must be between 0 and size");
                throw null;
            }
        }
        return iB2;
    }

    public static final int o(int i) {
        int i6 = 306783378 & i;
        int i9 = 613566756 & i;
        return (i & (-920350135)) | (i9 >> 1) | i6 | ((i6 << 1) & i9);
    }

    public static final w0.i p(h1[] h1VarArr, d1 d1Var, d1 d1Var2) {
        w0.h hVar = new w0.h(w0.i.f27221d);
        for (h1 h1Var : h1VarArr) {
            g1 g1Var = (g1) h1Var.f19953d;
            if (h1Var.f19952c || !((w0.i) d1Var).containsKey(g1Var)) {
                hVar.put(g1Var, g1Var.b(h1Var, (f2) ((w0.i) d1Var2).get(g1Var)));
            }
        }
        return hVar.a();
    }
}
