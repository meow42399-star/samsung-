package g0;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11623c;

    public h0(int i) {
        this.f11621a = i == 0 ? h0.a.f12818a : new int[i];
        this.f11622b = i == 0 ? h0.a.f12820c : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.f11623c * 2;
        Object[] objArr = this.f11622b;
        if (obj == null) {
            for (int i6 = 1; i6 < i; i6 += 2) {
                if (objArr[i6] == null) {
                    return i6 >> 1;
                }
            }
            return -1;
        }
        for (int i9 = 1; i9 < i; i9 += 2) {
            if (obj.equals(objArr[i9])) {
                return i9 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i6 = this.f11623c;
        int[] iArr = this.f11621a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f11621a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11622b, i * 2);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            this.f11622b = objArrCopyOf;
        }
        if (this.f11623c != i6) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i, Object obj) {
        int i6 = this.f11623c;
        if (i6 == 0) {
            return -1;
        }
        int iA = h0.a.a(i6, i, this.f11621a);
        if (iA < 0 || kotlin.jvm.internal.l.b(obj, this.f11622b[iA << 1])) {
            return iA;
        }
        int i9 = iA + 1;
        while (i9 < i6 && this.f11621a[i9] == i) {
            if (kotlin.jvm.internal.l.b(obj, this.f11622b[i9 << 1])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = iA - 1; i10 >= 0 && this.f11621a[i10] == i; i10--) {
            if (kotlin.jvm.internal.l.b(obj, this.f11622b[i10 << 1])) {
                return i10;
            }
        }
        return ~i9;
    }

    public void clear() {
        if (this.f11623c > 0) {
            this.f11621a = h0.a.f12818a;
            this.f11622b = h0.a.f12820c;
            this.f11623c = 0;
        }
        if (this.f11623c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.f11623c;
        if (i == 0) {
            return -1;
        }
        int iA = h0.a.a(i, 0, this.f11621a);
        if (iA < 0 || this.f11622b[iA << 1] == null) {
            return iA;
        }
        int i6 = iA + 1;
        while (i6 < i && this.f11621a[i6] == 0) {
            if (this.f11622b[i6 << 1] == null) {
                return i6;
            }
            i6++;
        }
        for (int i9 = iA - 1; i9 >= 0 && this.f11621a[i9] == 0; i9--) {
            if (this.f11622b[i9 << 1] == null) {
                return i9;
            }
        }
        return ~i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof h0) {
                int i = this.f11623c;
                if (i != ((h0) obj).f11623c) {
                    return false;
                }
                h0 h0Var = (h0) obj;
                for (int i6 = 0; i6 < i; i6++) {
                    Object objF = f(i6);
                    Object objJ = j(i6);
                    Object obj2 = h0Var.get(objF);
                    if (objJ == null) {
                        if (obj2 != null || !h0Var.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f11623c != ((Map) obj).size()) {
                return false;
            }
            int i9 = this.f11623c;
            for (int i10 = 0; i10 < i9; i10++) {
                Object objF2 = f(i10);
                Object objJ2 = j(i10);
                Object obj3 = ((Map) obj).get(objF2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objJ2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f11623c) {
            z = true;
        }
        if (z) {
            return this.f11622b[i << 1];
        }
        h0.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public void g(e eVar) {
        int i = eVar.f11623c;
        b(this.f11623c + i);
        if (this.f11623c != 0) {
            for (int i6 = 0; i6 < i; i6++) {
                put(eVar.f(i6), eVar.j(i6));
            }
        } else if (i > 0) {
            p60.l.i0(0, 0, eVar.f11621a, this.f11621a, i);
            p60.l.k0(eVar.f11622b, this.f11622b, 0, 0, i << 1);
            this.f11623c = i;
        }
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f11622b[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f11622b[(iD << 1) + 1] : obj2;
    }

    public Object h(int i) {
        int i6;
        if (i < 0 || i >= (i6 = this.f11623c)) {
            h0.a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.f11622b;
        int i9 = i << 1;
        Object obj = objArr[i9 + 1];
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i10 = i6 - 1;
        int[] iArr = this.f11621a;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i < i10) {
                int i11 = i + 1;
                p60.l.i0(i, i11, iArr, iArr, i6);
                Object[] objArr2 = this.f11622b;
                p60.l.k0(objArr2, objArr2, i9, i11 << 1, i6 << 1);
            }
            Object[] objArr3 = this.f11622b;
            int i12 = i10 << 1;
            objArr3[i12] = null;
            objArr3[i12 + 1] = null;
        } else {
            int i13 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f11621a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11622b, i13 << 1);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            this.f11622b = objArrCopyOf;
            if (i6 != this.f11623c) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                p60.l.i0(0, 0, iArr, this.f11621a, i);
                p60.l.k0(objArr, this.f11622b, 0, 0, i9);
            }
            if (i < i10) {
                int i14 = i + 1;
                p60.l.i0(i, i14, iArr, this.f11621a, i6);
                p60.l.k0(objArr, this.f11622b, i9, i14 << 1, i6 << 1);
            }
        }
        if (i6 != this.f11623c) {
            throw new ConcurrentModificationException();
        }
        this.f11623c = i10;
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f11621a;
        Object[] objArr = this.f11622b;
        int i = this.f11623c;
        int i6 = 1;
        int i9 = 0;
        int iHashCode = 0;
        while (i9 < i) {
            Object obj = objArr[i6];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i9];
            i9++;
            i6 += 2;
        }
        return iHashCode;
    }

    public Object i(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.f11623c) {
            z = true;
        }
        if (!z) {
            h0.a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i6 = (i << 1) + 1;
        Object[] objArr = this.f11622b;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f11623c <= 0;
    }

    public final Object j(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f11623c) {
            z = true;
        }
        if (z) {
            return this.f11622b[(i << 1) + 1];
        }
        h0.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i = this.f11623c;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i6 = (iC << 1) + 1;
            Object[] objArr = this.f11622b;
            Object obj3 = objArr[i6];
            objArr[i6] = obj2;
            return obj3;
        }
        int i9 = ~iC;
        int[] iArr = this.f11621a;
        if (i >= iArr.length) {
            int i10 = 8;
            if (i >= 8) {
                i10 = (i >> 1) + i;
            } else if (i < 4) {
                i10 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f11621a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11622b, i10 << 1);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            this.f11622b = objArrCopyOf;
            if (i != this.f11623c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i9 < i) {
            int[] iArr2 = this.f11621a;
            int i11 = i9 + 1;
            p60.l.i0(i11, i9, iArr2, iArr2, i);
            Object[] objArr2 = this.f11622b;
            p60.l.k0(objArr2, objArr2, i11 << 1, i9 << 1, this.f11623c << 1);
        }
        int i12 = this.f11623c;
        if (i == i12) {
            int[] iArr3 = this.f11621a;
            if (i9 < iArr3.length) {
                iArr3[i9] = iHashCode;
                Object[] objArr3 = this.f11622b;
                int i13 = i9 << 1;
                objArr3[i13] = obj;
                objArr3[i13 + 1] = obj2;
                this.f11623c = i12 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return i(iD, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f11623c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f11623c * 28);
        sb2.append('{');
        int i = this.f11623c;
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 > 0) {
                sb2.append(", ");
            }
            Object objF = f(i6);
            if (objF != sb2) {
                sb2.append(objF);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objJ = j(i6);
            if (objJ != sb2) {
                sb2.append(objJ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !kotlin.jvm.internal.l.b(obj2, j(iD))) {
            return false;
        }
        h(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !kotlin.jvm.internal.l.b(obj2, j(iD))) {
            return false;
        }
        i(iD, obj3);
        return true;
    }
}
