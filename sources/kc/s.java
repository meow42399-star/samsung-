package kc;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Map, Serializable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f15491q = new s(null, new Object[0], 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient p f15492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient q f15493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient r f15494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f15495d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient Object[] f15496o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final transient int f15497p;

    public s(Object obj, Object[] objArr, int i) {
        this.f15495d = obj;
        this.f15496o = objArr;
        this.f15497p = i;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        r rVar = this.f15494c;
        if (rVar == null) {
            rVar = new r(1, this.f15497p, this.f15496o);
            this.f15494c = rVar;
        }
        return rVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        p pVar = this.f15492a;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(this, this.f15496o, this.f15497p);
        this.f15492a = pVar2;
        return pVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((f) entrySet()).equals(((Map) obj).entrySet());
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f15496o;
            if (this.f15497p == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f15495d;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iX0 = cx.a.X0(obj.hashCode());
                    while (true) {
                        int i = iX0 & length;
                        int i6 = bArr[i] & 255;
                        if (i6 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            iX0 = i + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iX1 = cx.a.X0(obj.hashCode());
                    while (true) {
                        int i9 = iX1 & length2;
                        int i10 = sArr[i9] & 65535;
                        if (i10 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iX1 = i9 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iX2 = cx.a.X0(obj.hashCode());
                    while (true) {
                        int i11 = iX2 & length3;
                        int i12 = iArr[i11];
                        if (i12 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                        } else {
                            iX2 = i11 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        p pVar = this.f15492a;
        if (pVar == null) {
            pVar = new p(this, this.f15496o, this.f15497p);
            this.f15492a = pVar;
        }
        Iterator it = pVar.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        q qVar = this.f15493b;
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(this, new r(0, this.f15497p, this.f15496o));
        this.f15493b = qVar2;
        return qVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f15497p;
    }

    public final String toString() {
        int i = this.f15497p;
        com.bumptech.glide.f.g(i, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb2.append('{');
        boolean z = true;
        for (Map.Entry entry : (p) entrySet()) {
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        r rVar = this.f15494c;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(1, this.f15497p, this.f15496o);
        this.f15494c = rVar2;
        return rVar2;
    }
}
