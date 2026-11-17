package u90;

import ba0.y;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import t.q2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends u {
    public static boolean E(CharSequence charSequence, CharSequence other, boolean z) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        kotlin.jvm.internal.l.f(other, "other");
        if (other instanceof String) {
            if (O(charSequence, (String) other, 0, z, 2) >= 0) {
                return true;
            }
        } else if (M(charSequence, other, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean F(CharSequence charSequence, char c4) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        return N(charSequence, c4, 0, 2) >= 0;
    }

    public static String G(int i, String str) {
        kotlin.jvm.internal.l.f(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(i);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String H(String str) {
        kotlin.jvm.internal.l.f(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return j0(length, str);
    }

    public static boolean I(CharSequence charSequence, CharSequence suffix) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        kotlin.jvm.internal.l.f(suffix, "suffix");
        return ((charSequence instanceof String) && (suffix instanceof String)) ? u.t((String) charSequence, (String) suffix) : U(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), false);
    }

    public static boolean J(String str, char c4) {
        kotlin.jvm.internal.l.f(str, "<this>");
        return str.length() > 0 && a.c(str.charAt(K(str)), c4, false);
    }

    public static int K(CharSequence charSequence) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int L(CharSequence charSequence, String string, int i, boolean z) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        kotlin.jvm.internal.l.f(string, "string");
        return (z || !(charSequence instanceof String)) ? M(charSequence, string, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(string, i);
    }

    public static final int M(CharSequence charSequence, CharSequence charSequence2, int i, int i6, boolean z, boolean z4) {
        i70.c cVar;
        if (z4) {
            int iK = K(charSequence);
            if (i > iK) {
                i = iK;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            cVar = new i70.c(i, i6, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i6 > length) {
                i6 = length;
            }
            cVar = new i70.e(i, i6, 1);
        }
        boolean z5 = charSequence instanceof String;
        int i9 = cVar.f13892c;
        int i10 = cVar.f13891b;
        int i11 = cVar.f13890a;
        if (!z5 || !(charSequence2 instanceof String)) {
            boolean z11 = z;
            if ((i9 > 0 && i11 <= i10) || (i9 < 0 && i10 <= i11)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z12 = z11;
                    z11 = z12;
                    if (U(charSequence4, 0, charSequence3, i11, charSequence2.length(), z12)) {
                        return i11;
                    }
                    if (i11 != i10) {
                        i11 += i9;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i9 > 0 && i11 <= i10) || (i9 < 0 && i10 <= i11)) {
            int i12 = i11;
            while (true) {
                String str = (String) charSequence2;
                boolean z13 = z;
                if (u.w(0, i12, str.length(), str, (String) charSequence, z13)) {
                    return i12;
                }
                if (i12 != i10) {
                    i12 += i9;
                    z = z13;
                }
            }
        }
        return -1;
    }

    public static int N(CharSequence charSequence, char c4, int i, int i6) {
        if ((i6 & 2) != 0) {
            i = 0;
        }
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        return !(charSequence instanceof String) ? P(charSequence, new char[]{c4}, i, false) : ((String) charSequence).indexOf(c4, i);
    }

    public static /* synthetic */ int O(CharSequence charSequence, String str, int i, boolean z, int i6) {
        if ((i6 & 2) != 0) {
            i = 0;
        }
        if ((i6 & 4) != 0) {
            z = false;
        }
        return L(charSequence, str, i, z);
    }

    public static final int P(CharSequence charSequence, char[] cArr, int i, boolean z) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        int iK = K(charSequence);
        if (i > iK) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            int length2 = cArr.length;
            int i6 = 0;
            while (true) {
                if (i6 < length2) {
                    if (a.c(cArr[i6], cCharAt, z)) {
                        return i;
                    }
                    i6++;
                }
            }
            if (i == iK) {
                return -1;
            }
            i++;
        }
    }

    public static boolean Q(CharSequence charSequence) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!a.h(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char R(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(K(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int S(String str, char c4) {
        int iK = K(str);
        kotlin.jvm.internal.l.f(str, "<this>");
        return str.lastIndexOf(c4, iK);
    }

    public static int T(String str, int i, int i6, String string) {
        if ((i6 & 2) != 0) {
            i = K(str);
        }
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(string, "string");
        return str.lastIndexOf(string, i);
    }

    public static final boolean U(CharSequence charSequence, int i, CharSequence other, int i6, int i9, boolean z) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        kotlin.jvm.internal.l.f(other, "other");
        if (i6 < 0 || i < 0 || i > charSequence.length() - i9 || i6 > other.length() - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (!a.c(charSequence.charAt(i + i10), other.charAt(i6 + i10), z)) {
                return false;
            }
        }
        return true;
    }

    public static String V(String str, String str2) {
        kotlin.jvm.internal.l.f(str, "<this>");
        if (!u.B(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String W(String str, String suffix) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(suffix, "suffix");
        if (!I(str, suffix)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static StringBuilder X(String str, int i, int i6, String replacement) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(replacement, "replacement");
        if (i6 < i) {
            throw new IndexOutOfBoundsException(h.h.i(i6, i, "End index (", ") is less than start index (", ")."));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str, 0, i);
        sb2.append((CharSequence) replacement);
        sb2.append((CharSequence) str, i6, str.length());
        return sb2;
    }

    public static final void Y(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(a1.b.i(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List Z(CharSequence charSequence, String str) {
        Y(0);
        int iL = L(charSequence, str, 0, false);
        if (iL == -1) {
            return cx.a.u0(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iL).toString());
            length = str.length() + iL;
            iL = L(charSequence, str, length, false);
        } while (iL != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List a0(CharSequence charSequence, String[] strArr) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return Z(charSequence, str);
            }
        }
        Y(0);
        t90.i<i70.e> iVar = new t90.i(charSequence, new y(5, p60.l.c0(strArr)));
        ArrayList arrayList = new ArrayList(p60.p.g1(new la0.j(3, iVar), 10));
        for (i70.e range : iVar) {
            kotlin.jvm.internal.l.f(range, "range");
            arrayList.add(charSequence.subSequence(range.f13890a, range.f13891b + 1).toString());
        }
        return arrayList;
    }

    public static List b0(String str, char[] cArr) {
        if (cArr.length == 1) {
            return Z(str, String.valueOf(cArr[0]));
        }
        Y(0);
        t90.i<i70.e> iVar = new t90.i(str, new y(4, cArr));
        ArrayList arrayList = new ArrayList(p60.p.g1(new la0.j(3, iVar), 10));
        for (i70.e range : iVar) {
            kotlin.jvm.internal.l.f(range, "range");
            arrayList.add(str.subSequence(range.f13890a, range.f13891b + 1).toString());
        }
        return arrayList;
    }

    public static boolean c0(String str, char c4) {
        return str.length() > 0 && a.c(str.charAt(0), c4, false);
    }

    public static String d0(char c4, String str, String str2) {
        int iN = N(str, c4, 0, 6);
        if (iN == -1) {
            return str2;
        }
        String strSubstring = str.substring(iN + 1, str.length());
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String e0(String missingDelimiterValue, String delimiter) {
        kotlin.jvm.internal.l.f(missingDelimiterValue, "<this>");
        kotlin.jvm.internal.l.f(delimiter, "delimiter");
        kotlin.jvm.internal.l.f(missingDelimiterValue, "missingDelimiterValue");
        int iO = O(missingDelimiterValue, delimiter, 0, false, 6);
        if (iO == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(delimiter.length() + iO, missingDelimiterValue.length());
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String f0(char c4, String str, String missingDelimiterValue) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(missingDelimiterValue, "missingDelimiterValue");
        int iS = S(str, c4);
        if (iS == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iS + 1, str.length());
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String g0(String missingDelimiterValue, char c4) {
        kotlin.jvm.internal.l.f(missingDelimiterValue, "<this>");
        kotlin.jvm.internal.l.f(missingDelimiterValue, "missingDelimiterValue");
        int iN = N(missingDelimiterValue, c4, 0, 6);
        if (iN == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iN);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String h0(String missingDelimiterValue, String str) {
        kotlin.jvm.internal.l.f(missingDelimiterValue, "<this>");
        kotlin.jvm.internal.l.f(missingDelimiterValue, "missingDelimiterValue");
        int iO = O(missingDelimiterValue, str, 0, false, 6);
        if (iO == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iO);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String i0(String str, String delimiter, String str2) {
        kotlin.jvm.internal.l.f(str, "<this>");
        kotlin.jvm.internal.l.f(delimiter, "delimiter");
        int iT = T(str, 0, 6, delimiter);
        if (iT == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iT);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String j0(int i, String str) {
        kotlin.jvm.internal.l.f(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String k0(int i, String str) {
        kotlin.jvm.internal.l.f(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(length - i);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence l0(CharSequence charSequence) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zH = a.h(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zH) {
                    break;
                }
                length--;
            } else if (zH) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }
}
