package j70;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements WildcardType, Type {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f14471c = new k0(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f14472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f14473b;

    public k0(Type type, Type type2) {
        this.f14472a = type;
        this.f14473b = type2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f14473b;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        Type type = this.f14473b;
        if (type != null) {
            return "? super " + j0.h(type);
        }
        Type type2 = this.f14472a;
        if (type2 == null || kotlin.jvm.internal.l.b(type2, Object.class)) {
            return "?";
        }
        return "? extends " + j0.h(type2);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        Type type = this.f14472a;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public final int hashCode() {
        return Arrays.hashCode(getLowerBounds()) ^ Arrays.hashCode(getUpperBounds());
    }

    public final String toString() {
        return getTypeName();
    }
}
