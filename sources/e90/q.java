package e90;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import m70.p1;
import m70.t1;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9915d;

    public /* synthetic */ q(t tVar, s80.a aVar, int i, int i6) {
        this.f9912a = i6;
        this.f9913b = tVar;
        this.f9914c = aVar;
        this.f9915d = i;
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() {
        Type type;
        switch (this.f9912a) {
            case 0:
                t tVar = (t) this.f9913b;
                s80.a aVar = (s80.a) this.f9914c;
                k kVar = tVar.f9925a;
                androidx.room.a0 a0VarA = tVar.a((s70.k) kVar.f9894c);
                List listG2 = a0VarA != null ? p60.o.g2(((i) kVar.f9892a).f9871e.w(a0VarA, aVar, this.f9915d)) : null;
                return listG2 == null ? p60.v.f20279a : listG2;
            case 1:
                t tVar2 = (t) this.f9913b;
                s80.a aVar2 = (s80.a) this.f9914c;
                k kVar2 = tVar2.f9925a;
                androidx.room.a0 a0VarA2 = tVar2.a((s70.k) kVar2.f9894c);
                List listG = a0VarA2 != null ? ((i) kVar2.f9892a).f9871e.g(a0VarA2, aVar2, this.f9915d) : null;
                return listG == null ? p60.v.f20279a : listG;
            default:
                p1 p1Var = (p1) this.f9913b;
                t1 t1Var = p1Var.f16746b;
                Type type2 = t1Var != null ? (Type) t1Var.invoke() : null;
                if (type2 instanceof Class) {
                    Class cls = (Class) type2;
                    Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                    kotlin.jvm.internal.l.c(componentType);
                    return componentType;
                }
                boolean z = type2 instanceof GenericArrayType;
                int i = this.f9915d;
                if (z) {
                    if (i == 0) {
                        Type genericComponentType = ((GenericArrayType) type2).getGenericComponentType();
                        kotlin.jvm.internal.l.c(genericComponentType);
                        return genericComponentType;
                    }
                    throw new b70.a("Array type has been queried for a non-0th argument: " + p1Var);
                }
                if (!(type2 instanceof ParameterizedType)) {
                    throw new b70.a("Non-generic type has been queried for arguments: " + p1Var);
                }
                Type type3 = (Type) ((List) this.f9914c.getValue()).get(i);
                if (!(type3 instanceof WildcardType)) {
                    return type3;
                }
                WildcardType wildcardType = (WildcardType) type3;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                kotlin.jvm.internal.l.e(lowerBounds, "getLowerBounds(...)");
                Type type4 = (Type) p60.l.u0(lowerBounds);
                if (type4 == null) {
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
                    type = (Type) p60.l.t0(upperBounds);
                } else {
                    type = type4;
                }
                kotlin.jvm.internal.l.c(type);
                return type;
        }
    }

    public q(p1 p1Var, int i, o60.h hVar) {
        this.f9912a = 2;
        this.f9913b = p1Var;
        this.f9915d = i;
        this.f9914c = hVar;
    }
}
