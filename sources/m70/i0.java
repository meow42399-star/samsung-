package m70;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends s implements kotlin.jvm.internal.i, j70.g, e {
    public static final /* synthetic */ j70.x[] w = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(i0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0))};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f16698q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f16699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f16700s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t1 f16701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f16702u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f16703v;

    public i0(g0 g0Var, String str, String str2, s70.t tVar, Object obj) {
        this.f16698q = g0Var;
        this.f16699r = str2;
        this.f16700s = obj;
        this.f16701t = com.bumptech.glide.c.F(tVar, new c80.b(12, this, str));
        o60.i iVar = o60.i.f18803a;
        this.f16702u = da.a.F(iVar, new h0(this, 0));
        this.f16703v = da.a.F(iVar, new h0(this, 1));
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    public final boolean equals(Object obj) {
        i0 i0VarB = z1.b(obj);
        return i0VarB != null && kotlin.jvm.internal.l.b(this.f16698q, i0VarB.f16698q) && getName().equals(i0VarB.getName()) && kotlin.jvm.internal.l.b(this.f16699r, i0VarB.f16699r) && kotlin.jvm.internal.l.b(this.f16700s, i0VarB.f16700s);
    }

    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return x40.b.r(n());
    }

    @Override // j70.c
    public final String getName() {
        String strB = ((v70.m) q()).getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        return strB;
    }

    public final int hashCode() {
        return this.f16699r.hashCode() + ((getName().hashCode() + (this.f16698q.hashCode() * 31)) * 31);
    }

    @Override // c70.a
    public final Object invoke() {
        return call(new Object[0]);
    }

    @Override // j70.g
    public final boolean isExternal() {
        return q().isExternal();
    }

    @Override // j70.g
    public final boolean isInfix() {
        return q().isInfix();
    }

    @Override // j70.g
    public final boolean isInline() {
        return q().isInline();
    }

    @Override // j70.g
    public final boolean isOperator() {
        return q().isOperator();
    }

    @Override // j70.c
    public final boolean isSuspend() {
        return q().isSuspend();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.s
    public final n70.g n() {
        return (n70.g) this.f16702u.getValue();
    }

    @Override // m70.s
    public final g0 o() {
        return this.f16698q;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.s
    public final n70.g p() {
        return (n70.g) this.f16703v.getValue();
    }

    @Override // m70.s
    public final boolean t() {
        return this.f16700s != kotlin.jvm.internal.d.NO_RECEIVER;
    }

    public final String toString() {
        t80.g gVar = w1.f16792a;
        return w1.b(q());
    }

    public final n70.w u(Constructor constructor, s70.t tVar, boolean z) {
        Object obj = this.f16700s;
        Class cls = null;
        if (!z) {
            v70.i iVar = tVar instanceof v70.i ? (v70.i) tVar : null;
            if (iVar != null) {
                v70.i iVar2 = iVar;
                if (!s70.o.e(iVar2.getVisibility())) {
                    s70.e eVarT = iVar.t();
                    kotlin.jvm.internal.l.e(eVarT, "getConstructedClass(...)");
                    if (!u80.f.f(eVarT) && !u80.d.q(iVar.t())) {
                        List listN = iVar2.N();
                        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                        List list = listN;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                i90.w type = ((v70.q0) it.next()).getType();
                                kotlin.jvm.internal.l.e(type, "getType(...)");
                                if (u90.a.i(type)) {
                                    if (t()) {
                                        return new n70.h(constructor, a.a.j(obj, q()), 0);
                                    }
                                    Class declaringClass = constructor.getDeclaringClass();
                                    kotlin.jvm.internal.l.e(declaringClass, "getDeclaringClass(...)");
                                    Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                                    kotlin.jvm.internal.l.e(genericParameterTypes, "getGenericParameterTypes(...)");
                                    return new n70.i(constructor, declaringClass, cls, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : p60.l.n0(0, genericParameterTypes.length - 1, genericParameterTypes)), 0);
                                }
                            }
                        }
                    }
                }
            }
        }
        if (t()) {
            return new n70.h(constructor, a.a.j(obj, q()), 1);
        }
        Class declaringClass2 = constructor.getDeclaringClass();
        kotlin.jvm.internal.l.e(declaringClass2, "getDeclaringClass(...)");
        Class declaringClass3 = constructor.getDeclaringClass();
        Class<?> declaringClass4 = declaringClass3.getDeclaringClass();
        Class<?> cls2 = (declaringClass4 == null || Modifier.isStatic(declaringClass3.getModifiers())) ? null : declaringClass4;
        Type[] genericParameterTypes2 = constructor.getGenericParameterTypes();
        kotlin.jvm.internal.l.e(genericParameterTypes2, "getGenericParameterTypes(...)");
        return new n70.i(constructor, declaringClass2, cls2, genericParameterTypes2, 1);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    public final n70.q v(Method method, boolean z) {
        if (!t()) {
            return new n70.v(method, false, 6, 2);
        }
        v70.u uVarS = q().S();
        Object objJ = this.f16700s;
        if (uVarS == null || !u80.f.c(uVarS.getType())) {
            objJ = a.a.j(objJ, q());
        } else {
            Class<?>[] parameterTypes = method.getParameterTypes();
            kotlin.jvm.internal.l.e(parameterTypes, "getParameterTypes(...)");
            Class cls = (Class) p60.l.u0(parameterTypes);
            if (cls == null || !cls.isInterface()) {
                objJ = a.a.j(objJ, q());
            }
        }
        return new n70.t(method, z, objJ);
    }

    @Override // m70.s
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final s70.t q() {
        j70.x xVar = w[0];
        Object objInvoke = this.f16701t.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return (s70.t) objInvoke;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        return call(obj);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public i0(g0 g0Var, s70.t descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        String strB = ((v70.m) descriptor).getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        this(g0Var, strB, x1.c(descriptor).f(), descriptor, kotlin.jvm.internal.d.NO_RECEIVER);
    }
}
