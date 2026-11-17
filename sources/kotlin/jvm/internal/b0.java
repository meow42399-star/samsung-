package kotlin.jvm.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements j70.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j70.e f15576a;

    public b0(j70.e classifier) {
        List arguments = Collections.EMPTY_LIST;
        l.f(classifier, "classifier");
        l.f(arguments, "arguments");
        this.f15576a = classifier;
    }

    @Override // j70.y
    public final boolean a() {
        return false;
    }

    public final String d(boolean z) {
        String name;
        List list = Collections.EMPTY_LIST;
        j70.e eVar = this.f15576a;
        j70.d dVar = eVar instanceof j70.d ? (j70.d) eVar : null;
        Class clsU = dVar != null ? x40.b.u(dVar) : null;
        if (clsU == null) {
            name = eVar.toString();
        } else if (clsU.isArray()) {
            if (clsU.equals(boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (clsU.equals(char[].class)) {
                name = "kotlin.CharArray";
            } else if (clsU.equals(byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (clsU.equals(short[].class)) {
                name = "kotlin.ShortArray";
            } else if (clsU.equals(int[].class)) {
                name = "kotlin.IntArray";
            } else if (clsU.equals(float[].class)) {
                name = "kotlin.FloatArray";
            } else if (clsU.equals(long[].class)) {
                name = "kotlin.LongArray";
            } else {
                name = clsU.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
            }
        } else if (z && clsU.isPrimitive()) {
            l.d(eVar, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = x40.b.v((j70.d) eVar).getName();
        } else {
            name = clsU.getName();
        }
        return qf.a.p(name, list.isEmpty() ? "" : p60.o.E1(list, ", ", "<", ">", new aj.d(29, this), 24), "");
    }

    @Override // j70.y
    public final List e() {
        return Collections.EMPTY_LIST;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        if (!l.b(this.f15576a, ((b0) obj).f15576a)) {
            return false;
        }
        List list = Collections.EMPTY_LIST;
        return l.b(list, list);
    }

    @Override // j70.y
    public final j70.e g() {
        return this.f15576a;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + m0.i.b(Collections.EMPTY_LIST, this.f15576a.hashCode() * 31, 31);
    }

    public final String toString() {
        return d(false) + " (Kotlin reflection is not available)";
    }
}
