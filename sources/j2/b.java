package j2;

import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14307c;

    public final int a(int i, Object obj) {
        int i6;
        int i9 = this.f14307c;
        if (i9 == 0) {
            return -1;
        }
        int[] iArr = this.f14305a;
        int i10 = i9 - 1;
        int i11 = 0;
        while (true) {
            if (i11 > i10) {
                i6 = ~i11;
                break;
            }
            i6 = (i11 + i10) >>> 1;
            int i12 = iArr[i6];
            if (i12 >= i) {
                if (i12 <= i) {
                    break;
                }
                i10 = i6 - 1;
            } else {
                i11 = i6 + 1;
            }
        }
        if (i6 < 0 || l.b(obj, this.f14306b[i6 << 1])) {
            return i6;
        }
        int i13 = i6 + 1;
        while (i13 < i9 && this.f14305a[i13] == i) {
            if (l.b(obj, this.f14306b[i13 << 1])) {
                return i13;
            }
            i13++;
        }
        for (int i14 = i6 - 1; i14 >= 0 && this.f14305a[i14] == i; i14--) {
            if (l.b(obj, this.f14306b[i14 << 1])) {
                return i14;
            }
        }
        return ~i13;
    }

    public final int b() {
        int i;
        int i6 = this.f14307c;
        if (i6 == 0) {
            return -1;
        }
        int[] iArr = this.f14305a;
        int i9 = i6 - 1;
        int i10 = 0;
        while (true) {
            if (i10 > i9) {
                i = ~i10;
                break;
            }
            i = (i10 + i9) >>> 1;
            int i11 = iArr[i];
            if (i11 >= 0) {
                if (i11 <= 0) {
                    break;
                }
                i9 = i - 1;
            } else {
                i10 = i + 1;
            }
        }
        if (i < 0 || this.f14306b[i << 1] == null) {
            return i;
        }
        int i12 = i + 1;
        while (i12 < i6 && this.f14305a[i12] == 0) {
            if (this.f14306b[i12 << 1] == null) {
                return i12;
            }
            i12++;
        }
        for (int i13 = i - 1; i13 >= 0 && this.f14305a[i13] == 0; i13--) {
            if (this.f14306b[i13 << 1] == null) {
                return i13;
            }
        }
        return ~i12;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            try {
                if (!(obj instanceof b)) {
                    if ((obj instanceof Map) && this.f14307c == ((Map) obj).size()) {
                        int i6 = this.f14307c;
                        for (0; i < i6; i + 1) {
                            Object[] objArr = this.f14306b;
                            int i9 = i << 1;
                            Object obj2 = objArr[i9];
                            Object obj3 = objArr[i9 + 1];
                            Object obj4 = ((Map) obj).get(obj2);
                            if (obj3 == null) {
                                i = (obj4 == null && ((Map) obj).containsKey(obj2)) ? i + 1 : 0;
                            } else if (obj3.equals(obj4)) {
                            }
                        }
                    }
                    return false;
                }
                b bVar = (b) obj;
                int i10 = this.f14307c;
                if (i10 == bVar.f14307c) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        Object[] objArr2 = this.f14306b;
                        int i12 = i11 << 1;
                        Object obj5 = objArr2[i12];
                        Object obj6 = objArr2[i12 + 1];
                        int iB = obj5 == null ? bVar.b() : bVar.a(obj5.hashCode(), obj5);
                        Object obj7 = iB >= 0 ? bVar.f14306b[(iB << 1) + 1] : null;
                        if (obj6 == null) {
                            if (obj7 == null) {
                                if ((obj5 == null ? bVar.b() : bVar.a(obj5.hashCode(), obj5)) >= 0) {
                                }
                            }
                        } else if (obj6.equals(obj7)) {
                        }
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return true;
    }

    public final int hashCode() {
        int[] iArr = this.f14305a;
        Object[] objArr = this.f14306b;
        int i = this.f14307c;
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

    public final String toString() {
        int i = this.f14307c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i * 28);
        sb2.append('{');
        int i6 = this.f14307c;
        for (int i9 = 0; i9 < i6; i9++) {
            if (i9 > 0) {
                sb2.append(", ");
            }
            int i10 = i9 << 1;
            Object obj = this.f14306b[i10];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object obj2 = this.f14306b[i10 + 1];
            if (obj2 != this) {
                sb2.append(obj2);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
