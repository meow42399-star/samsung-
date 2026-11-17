package t0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24185b;

    public a(Object obj, Object obj2) {
        this.f24184a = obj;
        this.f24185b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && kotlin.jvm.internal.l.b(entry.getKey(), this.f24184a) && kotlin.jvm.internal.l.b(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f24184a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f24185b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f24184a;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f24184a);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
