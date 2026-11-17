package j70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GenericArrayType, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f14449a;

    public a(Type elementType) {
        kotlin.jvm.internal.l.f(elementType, "elementType");
        this.f14449a = elementType;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return kotlin.jvm.internal.l.b(this.f14449a, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f14449a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return j0.h(this.f14449a) + "[]";
    }

    public final int hashCode() {
        return this.f14449a.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
