package m70;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends g0 implements j70.d, c0, r1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f16668d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f16669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16670c;

    public b0(Class jClass) {
        kotlin.jvm.internal.l.f(jClass, "jClass");
        this.f16669b = jClass;
        this.f16670c = da.a.F(o60.i.f18803a, new t(this, 0));
    }

    public static v70.k y(r80.b bVar, x70.e eVar) {
        e90.i iVar = eVar.f28093a;
        r70.m mVar = new r70.m(iVar.f9868b, bVar.f22290a, 1);
        r80.e eVarF = bVar.f();
        s70.x xVar = s70.x.f23301b;
        s70.f fVar = s70.f.f23256a;
        List listU0 = cx.a.u0(iVar.f9868b.j().k("Any").f());
        h90.l lVar = iVar.f9867a;
        v70.k kVar = new v70.k(mVar, eVarF, xVar, fVar, listU0, lVar);
        kVar.s0(new z(lVar, kVar), p60.x.f20281a, null);
        return kVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.c0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final s70.e getDescriptor() {
        return ((x) this.f16670c.getValue()).a();
    }

    @Override // kotlin.jvm.internal.e
    public final Class d() {
        return this.f16669b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b0) && x40.b.v(this).equals(x40.b.v((j70.d) obj));
    }

    @Override // j70.d
    public final int hashCode() {
        return x40.b.v(this).hashCode();
    }

    @Override // j70.d
    public final boolean i() {
        return getDescriptor().i();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, o60.h] */
    @Override // j70.d
    public final String j() {
        t1 t1Var = ((x) this.f16670c.getValue()).f16796e;
        j70.x xVar = x.f16793l[3];
        return (String) t1Var.invoke();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, o60.h] */
    @Override // j70.d
    public final String k() {
        t1 t1Var = ((x) this.f16670c.getValue()).f16795d;
        j70.x xVar = x.f16793l[2];
        return (String) t1Var.invoke();
    }

    @Override // j70.d
    public final boolean l(Object obj) {
        List list = y70.c.f29652a;
        Class cls = this.f16669b;
        kotlin.jvm.internal.l.f(cls, "<this>");
        Integer num = (Integer) y70.c.f29655d.get(cls);
        if (num != null) {
            return kotlin.jvm.internal.a0.e(num.intValue(), obj);
        }
        Class cls2 = (Class) y70.c.f29654c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    @Override // m70.g0
    public final Collection n() {
        s70.e descriptor = getDescriptor();
        if (descriptor.e() == s70.f.f23257b || descriptor.e() == s70.f.f23261p) {
            return p60.v.f20279a;
        }
        Collection collectionR = descriptor.r();
        kotlin.jvm.internal.l.e(collectionR, "getConstructors(...)");
        return collectionR;
    }

    @Override // m70.g0
    public final Collection o(r80.e eVar) {
        b90.o oVarM = getDescriptor().f().M();
        a80.c cVar = a80.c.f216b;
        Collection collectionA = oVarM.a(eVar, cVar);
        b90.o oVarJ = getDescriptor().J();
        kotlin.jvm.internal.l.e(oVarJ, "getStaticScope(...)");
        return p60.o.R1(oVarJ.a(eVar, cVar), collectionA);
    }

    @Override // m70.g0
    public final s70.k0 p(int i) {
        Class<?> declaringClass;
        Class cls = this.f16669b;
        if (cls.getSimpleName().equals("DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            return ((b0) x40.b.x(declaringClass)).p(i);
        }
        s70.e descriptor = getDescriptor();
        g90.i iVar = descriptor instanceof g90.i ? (g90.i) descriptor : null;
        if (iVar != null) {
            m80.k kVar = iVar.f12119o;
            s80.m classLocalVariable = p80.k.f20526j;
            kotlin.jvm.internal.l.e(classLocalVariable, "classLocalVariable");
            m80.i0 i0Var = (m80.i0) n40.c.p(kVar, classLocalVariable, i);
            if (i0Var != null) {
                e90.k kVar2 = iVar.f12126v;
                return (s70.k0) z1.f(this.f16669b, i0Var, (o80.f) kVar2.f9893b, (o80.g) kVar2.f9895d, iVar.f12120p, a0.f16652a);
            }
        }
        return null;
    }

    @Override // m70.g0
    public final Collection s(r80.e eVar) {
        b90.o oVarM = getDescriptor().f().M();
        a80.c cVar = a80.c.f216b;
        Collection collectionC = oVarM.c(eVar, cVar);
        b90.o oVarJ = getDescriptor().J();
        kotlin.jvm.internal.l.e(oVarJ, "getStaticScope(...)");
        return p60.o.R1(oVarJ.c(eVar, cVar), collectionC);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("class ");
        r80.b bVarZ = z();
        r80.c cVar = bVarZ.f22290a;
        String strH = cVar.f22294a.c() ? "" : m0.i.h(new StringBuilder(), cVar.f22294a.f22297a, '.');
        sb2.append(strH + u90.u.y(bVarZ.f22291b.f22294a.f22297a, '.', '$'));
        return sb2.toString();
    }

    public final r80.b z() {
        p70.k kVarD;
        r80.b bVar = x1.f16807a;
        Class klass = this.f16669b;
        kotlin.jvm.internal.l.f(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            kotlin.jvm.internal.l.e(componentType, "getComponentType(...)");
            kVarD = componentType.isPrimitive() ? z80.c.b(componentType.getSimpleName()).d() : null;
            if (kVarD != null) {
                return new r80.b(p70.p.f20406k, kVarD.f20358b);
            }
            r80.c cVarG = p70.o.f20380g.g();
            return new r80.b(cVarG.b(), cVarG.f22294a.f());
        }
        if (klass.equals(Void.TYPE)) {
            return x1.f16807a;
        }
        kVarD = klass.isPrimitive() ? z80.c.b(klass.getSimpleName()).d() : null;
        if (kVarD != null) {
            return new r80.b(p70.p.f20406k, kVarD.f20357a);
        }
        r80.b bVarA = y70.c.a(klass);
        if (!bVarA.f22292c) {
            String str = r70.d.f22183a;
            r80.c fqName = bVarA.a();
            kotlin.jvm.internal.l.f(fqName, "fqName");
            r80.b bVar2 = (r80.b) r70.d.f22190h.get(fqName.f22294a);
            if (bVar2 != null) {
                return bVar2;
            }
        }
        return bVarA;
    }
}
