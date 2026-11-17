package m70;

import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 implements Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type[] f16790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16791b;

    public w0(Type[] types) {
        kotlin.jvm.internal.l.f(types, "types");
        this.f16790a = types;
        this.f16791b = Arrays.hashCode(types);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w0) {
            return Arrays.equals(this.f16790a, ((w0) obj).f16790a);
        }
        return false;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return p60.l.B0(this.f16790a, ", ", "[", "]", null, 56);
    }

    public final int hashCode() {
        return this.f16791b;
    }

    public final String toString() {
        return getTypeName();
    }
}
