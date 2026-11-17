package b0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f3057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f3058d;

    public c(Object obj, Object obj2) {
        this.f3055a = obj;
        this.f3056b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f3055a.equals(cVar.f3055a) && this.f3056b.equals(cVar.f3056b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3055a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f3056b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f3056b.hashCode() ^ this.f3055a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f3055a + "=" + this.f3056b;
    }
}
