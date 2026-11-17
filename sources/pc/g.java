package pc;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements WildcardType, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f20633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f20634b;

    public g(Type[] typeArr, Type[] typeArr2) {
        h.b(typeArr2.length <= 1);
        h.b(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            h.c(typeArr[0]);
            this.f20634b = null;
            this.f20633a = h.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        h.c(typeArr2[0]);
        h.b(typeArr[0] == Object.class);
        this.f20634b = h.a(typeArr2[0]);
        this.f20633a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && h.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f20634b;
        return type != null ? new Type[]{type} : h.f20635a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f20633a};
    }

    public final int hashCode() {
        Type type = this.f20634b;
        return (this.f20633a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.f20634b;
        if (type != null) {
            return "? super " + h.l(type);
        }
        Type type2 = this.f20633a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + h.l(type2);
    }
}
