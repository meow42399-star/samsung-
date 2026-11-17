package h7;

import java.util.List;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13021a;

    public k(List list) {
        this.f13021a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !k.class.equals(obj.getClass())) {
            return false;
        }
        return this.f13021a.equals(((k) obj).f13021a);
    }

    public final int hashCode() {
        return this.f13021a.hashCode();
    }

    public final String toString() {
        return o.E1((Iterable) this.f13021a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
