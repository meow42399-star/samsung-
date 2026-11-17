package u90;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f25308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f25309b;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i6 = 0; i6 < 256; i6++) {
            iArr[i6] = "0123456789abcdef".charAt(i6 & 15) | ("0123456789abcdef".charAt(i6 >> 4) << '\b');
        }
        f25308a = iArr;
        int[] iArr2 = new int[256];
        for (int i9 = 0; i9 < 256; i9++) {
            iArr2[i9] = "0123456789ABCDEF".charAt(i9 & 15) | ("0123456789ABCDEF".charAt(i9 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i10 = 0; i10 < 256; i10++) {
            iArr3[i10] = -1;
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i11)] = i12;
            i11++;
            i12++;
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i13)] = i14;
            i13++;
            i14++;
        }
        long[] jArr = new long[256];
        for (int i15 = 0; i15 < 256; i15++) {
            jArr[i15] = -1;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        int i18 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i18;
            i++;
            i18++;
        }
        f25309b = jArr;
    }

    public static final void a(String str, int i, int i6) {
        int i9 = i6 - i;
        if (i9 < 1) {
            String strSubstring = str.substring(i, i6);
            kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
            throw new NumberFormatException("Expected at least 1 hexadecimal digits at index " + i + ", but was \"" + strSubstring + "\" of length " + i9);
        }
        if (i9 > 16) {
            int i10 = (i9 + i) - 16;
            while (i < i10) {
                if (str.charAt(i) != '0') {
                    StringBuilder sbF = q2.f("Expected the hexadecimal digit '0' at index ", i, ", but was '");
                    sbF.append(str.charAt(i));
                    sbF.append("'.\nThe result won't fit the type being parsed.");
                    throw new NumberFormatException(sbF.toString());
                }
                i++;
            }
        }
    }

    public static long b(String str, int i, int i6) {
        g format = g.f25313d;
        kotlin.jvm.internal.l.f(format, "format");
        int length = str.length();
        if (i < 0 || i6 > length) {
            StringBuilder sbP = a1.b.p(i, i6, "startIndex: ", ", endIndex: ", ", size: ");
            sbP.append(length);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        if (i > i6) {
            throw new IllegalArgumentException(a1.b.j("startIndex: ", i, i6, " > endIndex: "));
        }
        if (format.f25316c.f25312a) {
            a(str, i, i6);
            return c(str, i, i6);
        }
        if (i6 - i > 0) {
            a(str, i, i6);
            return c(str, i, i6);
        }
        String strSubstring = str.substring(i, i6);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"\" and suffix \"\", but was ".concat(strSubstring));
    }

    public static final long c(String str, int i, int i6) {
        long j3 = 0;
        while (i < i6) {
            long j10 = j3 << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j11 = f25309b[cCharAt];
                if (j11 >= 0) {
                    j3 = j10 | j11;
                    i++;
                }
            }
            StringBuilder sbF = q2.f("Expected a hexadecimal digit at index ", i, ", but was ");
            sbF.append(str.charAt(i));
            throw new NumberFormatException(sbF.toString());
        }
        return j3;
    }
}
