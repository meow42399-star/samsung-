package y70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends a0 implements i80.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f29675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f29676b;

    public p(Type reflectType) {
        r nVar;
        kotlin.jvm.internal.l.f(reflectType, "reflectType");
        this.f29675a = reflectType;
        if (reflectType instanceof Class) {
            nVar = new n((Class) reflectType);
        } else if (reflectType instanceof TypeVariable) {
            nVar = new b0((TypeVariable) reflectType);
        } else {
            if (!(reflectType instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + reflectType.getClass() + "): " + reflectType);
            }
            Type rawType = ((ParameterizedType) reflectType).getRawType();
            kotlin.jvm.internal.l.d(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            nVar = new n((Class) rawType);
        }
        this.f29676b = nVar;
    }

    @Override // y70.a0, i80.b
    public final d a(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return null;
    }

    @Override // y70.a0
    public final Type b() {
        return this.f29675a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    public final ArrayList c() {
        i80.b hVar;
        i80.b yVar;
        List<Type> listC = c.c(this.f29675a);
        ArrayList arrayList = new ArrayList(p60.p.g1(listC, 10));
        for (Type type : listC) {
            kotlin.jvm.internal.l.f(type, "type");
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    yVar = new y(cls);
                } else {
                    if (!(type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                        hVar = new h(type);
                    } else {
                        hVar = type instanceof WildcardType ? new d0((WildcardType) type) : new p(type);
                    }
                    yVar = hVar;
                }
            } else {
                if (type instanceof GenericArrayType) {
                    hVar = new h(type);
                } else {
                    hVar = new h(type);
                }
                yVar = hVar;
            }
            arrayList.add(yVar);
        }
        return arrayList;
    }

    public final boolean d() {
        Type type = this.f29675a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        return p60.v.f20279a;
    }
}
