package y70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends a0 implements i80.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f29665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f29666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p60.v f29667c;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Type type) {
        a0 yVar;
        a0 yVar2;
        this.f29665a = type;
        if (!(type instanceof GenericArrayType)) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    kotlin.jvm.internal.l.e(componentType, "getComponentType(...)");
                    yVar = componentType.isPrimitive() ? new y(componentType) : ((componentType instanceof GenericArrayType) || componentType.isArray()) ? new h(componentType) : componentType instanceof WildcardType ? new d0((WildcardType) componentType) : new p(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + type.getClass() + "): " + type);
        }
        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        kotlin.jvm.internal.l.e(genericComponentType, "getGenericComponentType(...)");
        boolean z = genericComponentType instanceof Class;
        if (z) {
            Class cls2 = (Class) genericComponentType;
            yVar2 = cls2.isPrimitive() ? new y(cls2) : yVar2;
            this.f29666b = yVar2;
            this.f29667c = p60.v.f20279a;
        }
        yVar = ((genericComponentType instanceof GenericArrayType) || (z && ((Class) genericComponentType).isArray())) ? new h(genericComponentType) : genericComponentType instanceof WildcardType ? new d0((WildcardType) genericComponentType) : new p(genericComponentType);
        yVar2 = yVar;
        this.f29666b = yVar2;
        this.f29667c = p60.v.f20279a;
    }

    @Override // y70.a0
    public final Type b() {
        return this.f29665a;
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        return this.f29667c;
    }
}
