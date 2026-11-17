package p60;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import t.q2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends com.bumptech.glide.f {
    public static String A0(int i, String str, int[] iArr) {
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str2);
        int i6 = 0;
        for (int i9 : iArr) {
            i6++;
            if (i6 > 1) {
                sb2.append((CharSequence) str);
            }
            sb2.append((CharSequence) String.valueOf(i9));
        }
        sb2.append((CharSequence) str3);
        return sb2.toString();
    }

    public static String B0(Object[] objArr, String str, String str2, String str3, c70.k kVar, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            kVar = null;
        }
        kotlin.jvm.internal.l.f(objArr, "<this>");
        StringBuilder sb2 = new StringBuilder();
        z0(objArr, sb2, str4, str5, str6, "...", kVar);
        return sb2.toString();
    }

    public static Object C0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object D0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return objArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static List E0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.l.e(objArr, "copyOf(...)");
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return c0(objArr);
    }

    public static final void F0(Object[] objArr, HashSet hashSet) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List G0(double[] dArr) {
        kotlin.jvm.internal.l.f(dArr, "<this>");
        int length = dArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return cx.a.u0(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d4 : dArr) {
            arrayList.add(Double.valueOf(d4));
        }
        return arrayList;
    }

    public static List H0(float[] fArr) {
        kotlin.jvm.internal.l.f(fArr, "<this>");
        int length = fArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return cx.a.u0(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f4 : fArr) {
            arrayList.add(Float.valueOf(f4));
        }
        return arrayList;
    }

    public static List I0(int[] iArr) {
        kotlin.jvm.internal.l.f(iArr, "<this>");
        int length = iArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return cx.a.u0(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List J0(long[] jArr) {
        kotlin.jvm.internal.l.f(jArr, "<this>");
        int length = jArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return cx.a.u0(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j3 : jArr) {
            arrayList.add(Long.valueOf(j3));
        }
        return arrayList;
    }

    public static List K0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? M0(objArr) : cx.a.u0(objArr[0]);
        }
        return v.f20279a;
    }

    public static List L0(boolean[] zArr) {
        kotlin.jvm.internal.l.f(zArr, "<this>");
        int length = zArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return cx.a.u0(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static ArrayList M0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        return new ArrayList(new j(objArr, false));
    }

    public static Set N0(long[] jArr) {
        int length = jArr.length;
        if (length == 0) {
            return x.f20281a;
        }
        if (length == 1) {
            return da.a.R(Long.valueOf(jArr[0]));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(jArr.length));
        for (long j3 : jArr) {
            linkedHashSet.add(Long.valueOf(j3));
        }
        return linkedHashSet;
    }

    public static Set O0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return x.f20281a;
        }
        if (length == 1) {
            return da.a.R(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(objArr.length));
        F0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static ArrayList P0(Object[] objArr, Object[] other) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        kotlin.jvm.internal.l.f(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new o60.k(objArr[i], other[i]));
        }
        return arrayList;
    }

    public static Iterable b0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        return objArr.length == 0 ? v.f20279a : new la0.j(1, objArr);
    }

    public static List c0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        kotlin.jvm.internal.l.e(listAsList, "asList(...)");
        return listAsList;
    }

    public static t90.j d0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        return objArr.length == 0 ? t90.e.f24596a : new n(0, objArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0017 A[RETURN] */
    public static boolean e0(int i, int[] iArr) {
        kotlin.jvm.internal.l.f(iArr, "<this>");
        int length = iArr.length;
        int i6 = 0;
        while (i6 < length) {
            if (i == iArr[i6]) {
                if (i6 >= 0) {
                    return true;
                }
                return false;
            }
            i6++;
        }
        i6 = -1;
        if (i6 >= 0) {
            return true;
        }
        return false;
    }

    public static boolean f0(Object obj, Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        return y0(obj, objArr) >= 0;
    }

    public static boolean g0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!g0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof o60.s) && (obj2 instanceof o60.s)) {
                            if (!Arrays.equals(((o60.s) obj).f18820a, ((o60.s) obj2).f18820a)) {
                            }
                        } else if ((obj instanceof o60.z) && (obj2 instanceof o60.z)) {
                            if (!Arrays.equals(((o60.z) obj).f18827a, ((o60.z) obj2).f18827a)) {
                            }
                        } else if ((obj instanceof o60.u) && (obj2 instanceof o60.u)) {
                            if (!Arrays.equals(((o60.u) obj).f18822a, ((o60.u) obj2).f18822a)) {
                            }
                        } else if ((obj instanceof o60.w) && (obj2 instanceof o60.w)) {
                            if (!Arrays.equals(((o60.w) obj).f18824a, ((o60.w) obj2).f18824a)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void h0(int i, int i6, int i9, byte[] bArr, byte[] bArr2) {
        kotlin.jvm.internal.l.f(bArr, "<this>");
        System.arraycopy(bArr, i6, bArr2, i, i9 - i6);
    }

    public static void i0(int i, int i6, int[] iArr, int[] destination, int i9) {
        kotlin.jvm.internal.l.f(iArr, "<this>");
        kotlin.jvm.internal.l.f(destination, "destination");
        System.arraycopy(iArr, i6, destination, i, i9 - i6);
    }

    public static void j0(long[] jArr, long[] destination, int i, int i6, int i9) {
        kotlin.jvm.internal.l.f(jArr, "<this>");
        kotlin.jvm.internal.l.f(destination, "destination");
        System.arraycopy(jArr, i6, destination, i, i9 - i6);
    }

    public static void k0(Object[] objArr, Object[] destination, int i, int i6, int i9) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        kotlin.jvm.internal.l.f(destination, "destination");
        System.arraycopy(objArr, i6, destination, i, i9 - i6);
    }

    public static /* synthetic */ void l0(int i, int i6, int[] iArr, int[] iArr2, int i9) {
        if ((i9 & 2) != 0) {
            i = 0;
        }
        if ((i9 & 8) != 0) {
            i6 = iArr.length;
        }
        i0(i, 0, iArr, iArr2, i6);
    }

    public static /* synthetic */ void m0(Object[] objArr, Object[] objArr2, int i, int i6, int i9) {
        if ((i9 & 4) != 0) {
            i = 0;
        }
        if ((i9 & 8) != 0) {
            i6 = objArr.length;
        }
        k0(objArr, objArr2, 0, i, i6);
    }

    public static Object[] n0(int i, int i6, Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        com.bumptech.glide.f.l(i6, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i6);
        kotlin.jvm.internal.l.e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static List o0(int i, Object[] objArr) {
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Requested element count ", i, " is less than zero.").toString());
        }
        int length = objArr.length - i;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            throw new IllegalArgumentException(q2.e("Requested element count ", length, " is less than zero.").toString());
        }
        if (length == 0) {
            return v.f20279a;
        }
        int length2 = objArr.length;
        if (length >= length2) {
            return K0(objArr);
        }
        if (length == 1) {
            return cx.a.u0(objArr[length2 - 1]);
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i6 = length2 - length; i6 < length2; i6++) {
            arrayList.add(objArr[i6]);
        }
        return arrayList;
    }

    public static void p0(Object[] objArr, ca0.y yVar, int i, int i6) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        Arrays.fill(objArr, i, i6, yVar);
    }

    public static void q0(long[] jArr) {
        int length = jArr.length;
        kotlin.jvm.internal.l.f(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList r0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int s0(int[] iArr) {
        kotlin.jvm.internal.l.f(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object t0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object u0(Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static int v0(long[] jArr) {
        kotlin.jvm.internal.l.f(jArr, "<this>");
        return jArr.length - 1;
    }

    public static Integer w0(int i, int[] iArr) {
        kotlin.jvm.internal.l.f(iArr, "<this>");
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static Object x0(int i, Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int y0(Object obj, Object[] objArr) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void z0(Object[] objArr, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, c70.k kVar) {
        kotlin.jvm.internal.l.f(objArr, "<this>");
        sb2.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb2.append(charSequence);
            }
            u90.n.b(sb2, obj, kVar);
        }
        sb2.append(charSequence3);
    }
}
