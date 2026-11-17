package q60;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Map.Entry, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f21150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21152c;

    public e(f map, int i) {
        l.f(map, "map");
        this.f21150a = map;
        this.f21151b = i;
        this.f21152c = map.f21161r;
    }

    public final void a() {
        if (this.f21150a.f21161r != this.f21152c) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return l.b(entry.getKey(), getKey()) && l.b(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f21150a.f21154a[this.f21151b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f21150a.f21155b;
        l.c(objArr);
        return objArr[this.f21151b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        f fVar = this.f21150a;
        fVar.c();
        Object[] objArr = fVar.f21155b;
        if (objArr == null) {
            int length = fVar.f21154a.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            fVar.f21155b = objArr;
        }
        int i = this.f21151b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
