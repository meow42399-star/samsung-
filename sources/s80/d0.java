package s80;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements Comparable, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f23335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f23336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f23337c;

    public d0(z zVar, Comparable comparable, Object obj) {
        this.f23337c = zVar;
        this.f23335a = comparable;
        this.f23336b = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f23335a.compareTo(((d0) obj).f23335a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f23335a;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f23336b;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f23335a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f23336b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f23335a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f23336b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f23337c.b();
        Object obj2 = this.f23336b;
        this.f23336b = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f23335a);
        String strValueOf2 = String.valueOf(this.f23336b);
        return h.h.k(new StringBuilder(strValueOf2.length() + strValueOf.length() + 1), strValueOf, "=", strValueOf2);
    }
}
