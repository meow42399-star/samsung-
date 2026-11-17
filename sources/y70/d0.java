package y70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends a0 implements i80.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WildcardType f29661a;

    public d0(WildcardType wildcardType) {
        this.f29661a = wildcardType;
    }

    @Override // y70.a0
    public final Type b() {
        return this.f29661a;
    }

    public final a0 c() {
        WildcardType wildcardType = this.f29661a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
        }
        if (lowerBounds.length == 1) {
            Object objD0 = p60.l.D0(lowerBounds);
            kotlin.jvm.internal.l.e(objD0, "single(...)");
            Type type = (Type) objD0;
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new y(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                return new h(type);
            }
            return type instanceof WildcardType ? new d0((WildcardType) type) : new p(type);
        }
        if (upperBounds.length != 1) {
            return null;
        }
        Type type2 = (Type) p60.l.D0(upperBounds);
        if (kotlin.jvm.internal.l.b(type2, Object.class)) {
            return null;
        }
        kotlin.jvm.internal.l.c(type2);
        boolean z4 = type2 instanceof Class;
        if (z4) {
            Class cls2 = (Class) type2;
            if (cls2.isPrimitive()) {
                return new y(cls2);
            }
        }
        if ((type2 instanceof GenericArrayType) || (z4 && ((Class) type2).isArray())) {
            return new h(type2);
        }
        return type2 instanceof WildcardType ? new d0((WildcardType) type2) : new p(type2);
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        return p60.v.f20279a;
    }
}
