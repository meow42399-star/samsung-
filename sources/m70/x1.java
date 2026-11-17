package m70;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r80.b f16807a;

    static {
        r80.c cVar = new r80.c("java.lang.Void");
        f16807a = new r80.b(cVar.b(), cVar.f22294a.f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k a(s70.t tVar) {
        String strQ = com.bumptech.glide.e.Q(tVar);
        if (strQ == null) {
            if (tVar instanceof v70.i0) {
                String strB = y80.d.k(tVar).getName().b();
                kotlin.jvm.internal.l.e(strB, "asString(...)");
                strQ = b80.z.a(strB);
            } else if (tVar instanceof v70.j0) {
                String strB2 = y80.d.k(tVar).getName().b();
                kotlin.jvm.internal.l.e(strB2, "asString(...)");
                strQ = b80.z.b(strB2);
            } else {
                strQ = ((v70.m) tVar).getName().b();
                kotlin.jvm.internal.l.e(strQ, "asString(...)");
            }
        }
        return new k(new q80.e(strQ, com.bumptech.glide.c.m(tVar, 1)));
    }

    public static bu.a b(s70.k0 possiblyOverriddenProperty) {
        kotlin.jvm.internal.l.f(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        s70.k0 k0VarA = ((s70.k0) u80.d.t(possiblyOverriddenProperty)).a();
        kotlin.jvm.internal.l.e(k0VarA, "getOriginal(...)");
        if (k0VarA instanceof g90.s) {
            g90.s sVar = (g90.s) k0VarA;
            m80.i0 i0Var = sVar.L;
            s80.m propertySignature = p80.k.f20521d;
            kotlin.jvm.internal.l.e(propertySignature, "propertySignature");
            p80.e eVar = (p80.e) n40.c.o(i0Var, propertySignature);
            if (eVar != null) {
                return new n(k0VarA, i0Var, eVar, sVar.M, sVar.N);
            }
        } else if (k0VarA instanceof d80.g) {
            d80.g gVar = (d80.g) k0VarA;
            s70.m0 source = gVar.getSource();
            x70.f fVar = source instanceof x70.f ? (x70.f) source : null;
            y70.r rVar = fVar != null ? fVar.f28095a : null;
            if (rVar instanceof y70.t) {
                return new l(((y70.t) rVar).f29679a);
            }
            if (!(rVar instanceof y70.w)) {
                throw new b70.a("Incorrect resolution sequence for Java field " + k0VarA + " (source = " + rVar + ')');
            }
            Method method = ((y70.w) rVar).f29681a;
            v70.j0 j0Var = gVar.I;
            s70.m0 source2 = j0Var != null ? j0Var.getSource() : null;
            x70.f fVar2 = source2 instanceof x70.f ? (x70.f) source2 : null;
            y70.r rVar2 = fVar2 != null ? fVar2.f28095a : null;
            y70.w wVar = rVar2 instanceof y70.w ? (y70.w) rVar2 : null;
            return new m(method, wVar != null ? wVar.f29681a : null);
        }
        v70.i0 i0VarB = k0VarA.b();
        kotlin.jvm.internal.l.c(i0VarB);
        k kVarA = a(i0VarB);
        v70.j0 j0VarC = k0VarA.c();
        return new o(kVarA, j0VarC != null ? a(j0VarC) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a.a c(s70.t possiblySubstitutedFunction) {
        Method method;
        kotlin.jvm.internal.l.f(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        s70.t tVarA = ((s70.t) u80.d.t(possiblySubstitutedFunction)).a();
        kotlin.jvm.internal.l.e(tVarA, "getOriginal(...)");
        if (!(tVarA instanceof g90.b)) {
            if (tVarA instanceof d80.f) {
                s70.m0 source = ((d80.f) tVarA).getSource();
                x70.f fVar = source instanceof x70.f ? (x70.f) source : null;
                y70.r rVar = fVar != null ? fVar.f28095a : null;
                y70.w wVar = rVar instanceof y70.w ? (y70.w) rVar : null;
                if (wVar != null && (method = wVar.f29681a) != null) {
                    return new i(method);
                }
                throw new b70.a("Incorrect resolution sequence for Java method " + tVarA);
            }
            if (!(tVarA instanceof d80.b)) {
                v70.m mVar = (v70.m) tVarA;
                if ((mVar.getName().equals(p70.p.f20399c) && u80.k.n(tVarA)) || ((mVar.getName().equals(p70.p.f20397a) && u80.k.n(tVarA)) || (kotlin.jvm.internal.l.b(mVar.getName(), r70.a.f22178e) && tVarA.N().isEmpty()))) {
                    return a(tVarA);
                }
                throw new b70.a("Unknown origin of " + tVarA + " (" + tVarA.getClass() + ')');
            }
            s70.m0 source2 = ((d80.b) tVarA).getSource();
            x70.f fVar2 = source2 instanceof x70.f ? (x70.f) source2 : null;
            Object obj = fVar2 != null ? fVar2.f28095a : null;
            if (obj instanceof y70.q) {
                return new h(((y70.q) obj).f29677a);
            }
            if (obj instanceof y70.n) {
                Class cls = ((y70.n) obj).f29673a;
                if (cls.isAnnotation()) {
                    return new g(cls);
                }
            }
            throw new b70.a("Incorrect resolution sequence for Java constructor " + tVarA + " (" + obj + ')');
        }
        g90.l lVar = (g90.l) tVarA;
        s80.a aVarV = lVar.v();
        if (aVarV instanceof m80.a0) {
            s80.g gVar = q80.g.f21244a;
            q80.e eVarC = q80.g.c((m80.a0) aVarV, lVar.O(), lVar.K());
            if (eVarC != null) {
                return new k(eVarC);
            }
        }
        if (aVarV instanceof m80.n) {
            s80.g gVar2 = q80.g.f21244a;
            q80.e eVarA = q80.g.a((m80.n) aVarV, lVar.O(), lVar.K());
            if (eVarA != null) {
                String name = eVarA.f21238d;
                String str = eVarA.f21239e;
                s70.k kVarK = possiblySubstitutedFunction.k();
                kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
                if (u80.f.b(kVarK)) {
                    return new k(eVarA);
                }
                s70.k kVarK2 = possiblySubstitutedFunction.k();
                kotlin.jvm.internal.l.e(kVarK2, "getContainingDeclaration(...)");
                if (!u80.f.d(kVarK2)) {
                    return new j(eVarA);
                }
                s70.j jVar = (s70.j) possiblySubstitutedFunction;
                if (jVar.s()) {
                    if (!kotlin.jvm.internal.l.b(name, "constructor-impl") || !u90.u.t(str, ")V")) {
                        throw new IllegalArgumentException(("Invalid signature: " + eVarA).toString());
                    }
                } else {
                    if (!kotlin.jvm.internal.l.b(name, "constructor-impl")) {
                        throw new IllegalArgumentException(("Invalid signature: " + eVarA).toString());
                    }
                    s70.e eVarT = jVar.t();
                    kotlin.jvm.internal.l.e(eVarT, "getConstructedClass(...)");
                    r80.b bVarF = y80.d.f(eVarT);
                    kotlin.jvm.internal.l.c(bVarF);
                    String strB = q80.b.b(bVarF.b());
                    if (u90.u.t(str, ")V")) {
                        String desc = u90.m.W(str, "V") + strB;
                        kotlin.jvm.internal.l.f(name, "name");
                        kotlin.jvm.internal.l.f(desc, "desc");
                        eVarA = new q80.e(name, desc);
                    } else if (!u90.u.t(str, strB)) {
                        throw new IllegalArgumentException(("Invalid signature: " + eVarA).toString());
                    }
                }
                return new k(eVarA);
            }
        }
        return a(tVarA);
    }
}
