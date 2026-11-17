package j70;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements ParameterizedType, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f14464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f14465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type[] f14466c;

    public f0(Class cls, Type type, ArrayList arrayList) {
        this.f14464a = cls;
        this.f14465b = type;
        this.f14466c = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return kotlin.jvm.internal.l.b(this.f14464a, parameterizedType.getRawType()) && kotlin.jvm.internal.l.b(this.f14465b, parameterizedType.getOwnerType()) && Arrays.equals(this.f14466c, parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.f14466c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f14465b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f14464a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb2 = new StringBuilder();
        Class cls = this.f14464a;
        Type type = this.f14465b;
        if (type != null) {
            sb2.append(j0.h(type));
            sb2.append("$");
            sb2.append(cls.getSimpleName());
        } else {
            sb2.append(j0.h(cls));
        }
        Type[] typeArr = this.f14466c;
        if (typeArr.length != 0) {
            p60.l.z0(typeArr, sb2, ", ", "<", ">", "...", e0.f14463a);
        }
        return sb2.toString();
    }

    public final int hashCode() {
        int iHashCode = this.f14464a.hashCode();
        Type type = this.f14465b;
        return Arrays.hashCode(this.f14466c) ^ (iHashCode ^ (type != null ? type.hashCode() : 0));
    }

    public final String toString() {
        return getTypeName();
    }
}
