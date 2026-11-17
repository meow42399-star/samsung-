package u90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u extends t {
    public static String A(String str, String str2, String str3) {
        kotlin.jvm.internal.l.f(str, "<this>");
        int iO = m.O(str, str2, 0, false, 2);
        return iO < 0 ? str : m.X(str, iO, str2.length() + iO, str3).toString();
    }

    public static boolean B(String str, String prefix) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(prefix, "prefix");
        return str.startsWith(prefix);
    }

    public static Integer C(String str) {
        boolean z;
        int i;
        int i6;
        kotlin.jvm.internal.l.f(str, "<this>");
        a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i9 = 0;
        char cCharAt = str.charAt(0);
        int i10 = -2147483647;
        if (kotlin.jvm.internal.l.i(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i10 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i = 0;
        }
        int i11 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i9 < i11 && (i11 != -59652323 || i9 < (i11 = i10 / 10))) || (i6 = i9 * 10) < i10 + iDigit) {
                return null;
            }
            i9 = i6 - iDigit;
            i++;
        }
        return z ? Integer.valueOf(i9) : Integer.valueOf(-i9);
    }

    public static Long D(String str) {
        boolean z;
        kotlin.jvm.internal.l.f(str, "<this>");
        a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        long j3 = -9223372036854775807L;
        if (kotlin.jvm.internal.l.i(cCharAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
                i = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j3 = Long.MIN_VALUE;
                i = 1;
            }
        } else {
            z = false;
        }
        long j10 = 0;
        long j11 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j10 < j11) {
                if (j11 != -256204778801521550L) {
                    return null;
                }
                j11 = j3 / ((long) 10);
                if (j10 < j11) {
                    return null;
                }
            }
            long j12 = j10 * ((long) 10);
            long j13 = iDigit;
            if (j12 < j3 + j13) {
                return null;
            }
            j10 = j12 - j13;
            i++;
        }
        return z ? Long.valueOf(j10) : Long.valueOf(-j10);
    }

    public static boolean t(String str, String suffix) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(suffix, "suffix");
        return str.endsWith(suffix);
    }

    public static boolean u(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void v(String str) {
        throw new NumberFormatException(a1.b.g('\'', "Invalid number format: '", str));
    }

    public static boolean w(int i, int i6, int i9, String str, String other, boolean z) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(other, "other");
        return !z ? str.regionMatches(i, other, i6, i9) : str.regionMatches(z, i, other, i6, i9);
    }

    public static String x(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i6 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i];
            for (int i9 = 0; i9 < i; i9++) {
                cArr[i9] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i);
        if (1 <= i) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i6 == i) {
                    break;
                }
                i6++;
            }
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.c(string);
        return string;
    }

    public static String y(String str, char c4, char c6) {
        kotlin.jvm.internal.l.f(str, "<this>");
        String strReplace = str.replace(c4, c6);
        kotlin.jvm.internal.l.e(strReplace, "replace(...)");
        return strReplace;
    }

    public static String z(String str, String oldValue, String newValue) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(oldValue, "oldValue");
        kotlin.jvm.internal.l.f(newValue, "newValue");
        int iL = m.L(str, oldValue, 0, false);
        if (iL < 0) {
            return str;
        }
        int length = oldValue.length();
        int i = length >= 1 ? length : 1;
        int length2 = newValue.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i6 = 0;
        do {
            sb2.append((CharSequence) str, i6, iL);
            sb2.append(newValue);
            i6 = iL + length;
            if (iL >= str.length()) {
                break;
            }
            iL = m.L(str, oldValue, iL + i, false);
        } while (iL > 0);
        sb2.append((CharSequence) str, i6, str.length());
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
