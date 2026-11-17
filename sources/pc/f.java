package pc;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f20630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f20631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type[] f20632c;

    public f(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f20630a = type == null ? null : h.a(type);
        this.f20631b = h.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f20632c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.f20632c[i]);
            h.c(this.f20632c[i]);
            Type[] typeArr3 = this.f20632c;
            typeArr3[i] = h.a(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && h.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f20632c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f20630a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f20631b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f20632c) ^ this.f20631b.hashCode();
        Type type = this.f20630a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.f20632c;
        int length = typeArr.length;
        Type type = this.f20631b;
        if (length == 0) {
            return h.l(type);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(h.l(type));
        sb2.append("<");
        sb2.append(h.l(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb2.append(", ");
            sb2.append(h.l(typeArr[i]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
