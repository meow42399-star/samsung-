package q60;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Map, Serializable, d70.d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f f21153x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f21155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f21156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f21157d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21158o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21159p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21160q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21161r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21162s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f21163t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f21164u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f21165v;
    public boolean w;

    static {
        f fVar = new f(0);
        fVar.w = true;
        f21153x = fVar;
    }

    public f() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i = this.f21158o * 2;
            int length = this.f21157d.length / 2;
            if (i > length) {
                i = length;
            }
            int i6 = 0;
            while (true) {
                int[] iArr = this.f21157d;
                int i9 = iArr[iJ];
                if (i9 <= 0) {
                    int i10 = this.f21159p;
                    Object[] objArr = this.f21154a;
                    if (i10 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i11 = i10 + 1;
                    this.f21159p = i11;
                    objArr[i10] = obj;
                    this.f21156c[i10] = iJ;
                    iArr[iJ] = i11;
                    this.f21162s++;
                    this.f21161r++;
                    if (i6 > this.f21158o) {
                        this.f21158o = i6;
                    }
                    return i10;
                }
                if (l.b(this.f21154a[i9 - 1], obj)) {
                    return -i9;
                }
                i6++;
                if (i6 > i) {
                    k(this.f21157d.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.f21157d.length - 1 : iJ - 1;
            }
        }
    }

    public final f b() {
        c();
        this.w = true;
        if (this.f21162s > 0) {
            return this;
        }
        f fVar = f21153x;
        l.d(fVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return fVar;
    }

    public final void c() {
        if (this.w) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.f21159p - 1;
        if (i >= 0) {
            int i6 = 0;
            while (true) {
                int[] iArr = this.f21156c;
                int i9 = iArr[i6];
                if (i9 >= 0) {
                    this.f21157d[i9] = 0;
                    iArr[i6] = -1;
                }
                if (i6 == i) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        e40.a.D(0, this.f21159p, this.f21154a);
        Object[] objArr = this.f21155b;
        if (objArr != null) {
            e40.a.D(0, this.f21159p, objArr);
        }
        this.f21162s = 0;
        this.f21159p = 0;
        this.f21161r++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.f21155b;
        int i6 = 0;
        int i9 = 0;
        while (true) {
            i = this.f21159p;
            if (i6 >= i) {
                break;
            }
            int[] iArr = this.f21156c;
            int i10 = iArr[i6];
            if (i10 >= 0) {
                Object[] objArr2 = this.f21154a;
                objArr2[i9] = objArr2[i6];
                if (objArr != null) {
                    objArr[i9] = objArr[i6];
                }
                if (z) {
                    iArr[i9] = i10;
                    this.f21157d[i10] = i9 + 1;
                }
                i9++;
            }
            i6++;
        }
        e40.a.D(i9, i, this.f21154a);
        if (objArr != null) {
            e40.a.D(i9, this.f21159p, objArr);
        }
        this.f21159p = i9;
    }

    public final boolean e(Collection m11) {
        l.f(m11, "m");
        for (Object obj : m11) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.f21165v;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.f21165v = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f21162s == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        l.f(entry, "entry");
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.f21155b;
        l.c(objArr);
        return l.b(objArr[iH], entry.getValue());
    }

    public final void g(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f21154a;
        int length = objArr.length;
        int i6 = this.f21159p;
        int i9 = length - i6;
        int i10 = i6 - this.f21162s;
        if (i9 < i && i9 + i10 >= i && i10 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i11 = i6 + i;
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        if (i11 > objArr.length) {
            int length2 = objArr.length;
            int i12 = length2 + (length2 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                i12 = i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i12);
            l.e(objArrCopyOf2, "copyOf(...)");
            this.f21154a = objArrCopyOf2;
            Object[] objArr2 = this.f21155b;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i12);
                l.e(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f21155b = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f21156c, i12);
            l.e(iArrCopyOf, "copyOf(...)");
            this.f21156c = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i12 >= 1 ? i12 : 1) * 3);
            if (iHighestOneBit > this.f21157d.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f21155b;
        l.c(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i = this.f21158o;
        while (true) {
            int i6 = this.f21157d[iJ];
            if (i6 == 0) {
                return -1;
            }
            if (i6 > 0) {
                int i9 = i6 - 1;
                if (l.b(this.f21154a[i9], obj)) {
                    return i9;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.f21157d.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i = 0;
        while (dVar.hasNext()) {
            int i6 = dVar.f15053a;
            f fVar = (f) dVar.f15056d;
            if (i6 >= fVar.f21159p) {
                throw new NoSuchElementException();
            }
            dVar.f15053a = i6 + 1;
            dVar.f15054b = i6;
            Object obj = fVar.f21154a[i6];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f21155b;
            l.c(objArr);
            Object obj2 = objArr[dVar.f15054b];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.e();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int i = this.f21159p;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f21156c[i] >= 0) {
                Object[] objArr = this.f21155b;
                l.c(objArr);
                if (l.b(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f21162s == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f21160q;
    }

    public final void k(int i) {
        int[] iArr;
        this.f21161r++;
        int i6 = 0;
        if (this.f21159p > this.f21162s) {
            d(false);
        }
        this.f21157d = new int[i];
        this.f21160q = Integer.numberOfLeadingZeros(i) + 1;
        while (i6 < this.f21159p) {
            int i9 = i6 + 1;
            int iJ = j(this.f21154a[i6]);
            int i10 = this.f21158o;
            while (true) {
                iArr = this.f21157d;
                if (iArr[iJ] == 0) {
                    break;
                }
                i10--;
                if (i10 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i9;
            this.f21156c[i6] = iJ;
            i6 = i9;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.f21163t;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.f21163t = gVar2;
        return gVar2;
    }

    public final void l(int i) {
        Object[] objArr = this.f21154a;
        l.f(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.f21155b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.f21156c[i];
        int i6 = this.f21158o * 2;
        int length2 = this.f21157d.length / 2;
        if (i6 > length2) {
            i6 = length2;
        }
        int i9 = i6;
        int i10 = 0;
        int i11 = length;
        do {
            length = length == 0 ? this.f21157d.length - 1 : length - 1;
            i10++;
            if (i10 > this.f21158o) {
                this.f21157d[i11] = 0;
            } else {
                int[] iArr = this.f21157d;
                int i12 = iArr[length];
                if (i12 == 0) {
                    iArr[i11] = 0;
                } else {
                    if (i12 < 0) {
                        iArr[i11] = -1;
                    } else {
                        int i13 = i12 - 1;
                        int iJ = j(this.f21154a[i13]) - length;
                        int[] iArr2 = this.f21157d;
                        if ((iJ & (iArr2.length - 1)) >= i10) {
                            iArr2[i11] = i12;
                            this.f21156c[i13] = i11;
                        }
                        i9--;
                    }
                    i11 = length;
                    i10 = 0;
                    i9--;
                }
            }
            this.f21156c[i] = -1;
            this.f21162s--;
            this.f21161r++;
        } while (i9 >= 0);
        this.f21157d[i11] = -1;
        this.f21156c[i] = -1;
        this.f21162s--;
        this.f21161r++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f21155b;
        if (objArr == null) {
            int length = this.f21154a.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f21155b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map from) {
        l.f(from, "from");
        c();
        Set<Map.Entry> setEntrySet = from.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f21155b;
            if (objArr == null) {
                int length = this.f21154a.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f21155b = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!l.b(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f21155b;
        l.c(objArr);
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f21162s;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f21162s * 3) + 2);
        sb2.append("{");
        d dVar = new d(this, 0);
        int i = 0;
        while (dVar.hasNext()) {
            if (i > 0) {
                sb2.append(", ");
            }
            int i6 = dVar.f15053a;
            f fVar = (f) dVar.f15056d;
            if (i6 >= fVar.f21159p) {
                throw new NoSuchElementException();
            }
            dVar.f15053a = i6 + 1;
            dVar.f15054b = i6;
            Object obj = fVar.f21154a[i6];
            if (obj == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = fVar.f21155b;
            l.c(objArr);
            Object obj2 = objArr[dVar.f15054b];
            if (obj2 == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            dVar.e();
            i++;
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        h hVar = this.f21164u;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(0, this);
        this.f21164u = hVar2;
        return hVar2;
    }

    public f(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f21154a = objArr;
        this.f21155b = null;
        this.f21156c = iArr;
        this.f21157d = new int[iHighestOneBit];
        this.f21158o = 2;
        this.f21159p = 0;
        this.f21160q = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
