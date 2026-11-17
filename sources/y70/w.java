package y70;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends v implements i80.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f29681a;

    public w(Method member) {
        kotlin.jvm.internal.l.f(member, "member");
        this.f29681a = member;
    }

    @Override // y70.v
    public final Member b() {
        return this.f29681a;
    }

    public final a0 f() {
        Type genericReturnType = this.f29681a.getGenericReturnType();
        kotlin.jvm.internal.l.e(genericReturnType, "getGenericReturnType(...)");
        boolean z = genericReturnType instanceof Class;
        if (z) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new y(cls);
            }
        }
        if ((genericReturnType instanceof GenericArrayType) || (z && ((Class) genericReturnType).isArray())) {
            return new h(genericReturnType);
        }
        return genericReturnType instanceof WildcardType ? new d0((WildcardType) genericReturnType) : new p(genericReturnType);
    }

    public final List g() {
        Method method = this.f29681a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        kotlin.jvm.internal.l.e(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        kotlin.jvm.internal.l.e(parameterAnnotations, "getParameterAnnotations(...)");
        return d(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // i80.e
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f29681a.getTypeParameters();
        kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new b0(typeVariable));
        }
        return arrayList;
    }
}
