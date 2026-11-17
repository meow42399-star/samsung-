package m7;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f16625b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16626a;

    static {
        h hVar = new h(new LinkedHashMap());
        e70.a.U(hVar);
        f16625b = hVar;
    }

    public h(h other) {
        kotlin.jvm.internal.l.f(other, "other");
        this.f16626a = new HashMap(other.f16626a);
    }

    public final String a(String str) {
        Object obj = this.f16626a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean b(String str) {
        Object obj = this.f16626a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && h.class.equals(obj.getClass())) {
                HashMap map = ((h) obj).f16626a;
                HashMap map2 = this.f16626a;
                Set<String> setKeySet = map2.keySet();
                if (kotlin.jvm.internal.l.b(setKeySet, map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (obj2 == null || obj3 == null) {
                            zEquals = obj2 == obj3;
                        } else if (obj2 instanceof Object[]) {
                            Object[] objArr = (Object[]) obj2;
                            if (obj3 instanceof Object[]) {
                                zEquals = p60.l.g0(objArr, (Object[]) obj3);
                            } else {
                                zEquals = obj2.equals(obj3);
                            }
                        } else {
                            zEquals = obj2.equals(obj3);
                        }
                        if (!zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f16626a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        String str = "Data {" + p60.o.E1(this.f16626a.entrySet(), null, null, null, g.f16623b, 31) + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
        kotlin.jvm.internal.l.e(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    public h(LinkedHashMap values) {
        kotlin.jvm.internal.l.f(values, "values");
        this.f16626a = new HashMap(values);
    }
}
