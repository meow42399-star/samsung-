package ex;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import h.h;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final Pattern i = Pattern.compile("(\\+[0-9]+[\\- \\.]*)?(\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.]*[0-9])");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f10523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f10524k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10532h;

    static {
        char[] cArr = {'-', '.', '(', ')', ' ', '/', '\\', '*', '#', '+'};
        f10523j = cArr;
        f10524k = new HashMap(cArr.length);
        int i6 = 0;
        while (true) {
            char[] cArr2 = f10523j;
            if (i6 >= cArr2.length) {
                return;
            }
            f10524k.put(Character.valueOf(cArr2[i6]), Character.valueOf(cArr2[i6]));
            i6++;
        }
    }

    public b(boolean z, int i6, boolean z4, String str, int i9, boolean z5, boolean z11, boolean z12) {
        this.f10526b = i6;
        this.f10527c = z4;
        this.f10528d = str;
        this.f10529e = i9;
        this.f10525a = z;
        this.f10530f = z5;
        this.f10531g = z11;
        this.f10532h = z12;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019a  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:121:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:162:0x0260  */
    /* JADX WARN: Code duplicated, block: B:169:0x0271  */
    /* JADX WARN: Code duplicated, block: B:172:0x0278 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x027a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0287 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0289  */
    /* JADX WARN: Code duplicated, block: B:181:0x028b  */
    /* JADX WARN: Code duplicated, block: B:185:0x029a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0196  */
    public final String a(String str) {
        boolean z;
        boolean z4;
        boolean z5;
        String strSubstring;
        String string;
        if (str == null || str.contains(";") || str.contains(",")) {
            o.p("Contacts/MessageNumberUtils", "recipient contains , or ;");
            return "";
        }
        String strReplaceUnicodeDigits = PhoneNumberUtils.replaceUnicodeDigits(str);
        if (this.f10527c) {
            break;
        }
        if (strReplaceUnicodeDigits != null) {
            char[] charArray = strReplaceUnicodeDigits.toCharArray();
            int length = charArray.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    if (strReplaceUnicodeDigits.startsWith("+00")) {
                        o.p("Contacts/MessageNumberUtils", "replaceInvalidPrefix : recipient startsWith +00");
                        strReplaceUnicodeDigits = strReplaceUnicodeDigits.substring(1);
                    }
                    if (strReplaceUnicodeDigits.indexOf(64) >= 0) {
                        o.p("Contacts/MessageNumberUtils", "replaceInvalidPrefix : recipient contains @");
                    } else if (strReplaceUnicodeDigits.indexOf(40) >= 0 || strReplaceUnicodeDigits.indexOf(41) >= 0 || strReplaceUnicodeDigits.indexOf(32) >= 0 || strReplaceUnicodeDigits.indexOf(45) >= 0 || strReplaceUnicodeDigits.indexOf(46) >= 0 || strReplaceUnicodeDigits.indexOf(47) >= 0 || strReplaceUnicodeDigits.indexOf(92) >= 0) {
                        o.p("Contacts/MessageNumberUtils", "replaceInvalidPrefix : recipient contains separator");
                        StringBuilder sb2 = new StringBuilder(strReplaceUnicodeDigits.length());
                        for (char c4 : strReplaceUnicodeDigits.toCharArray()) {
                            if (c4 != '(' && c4 != ')' && c4 != ' ' && c4 != '-' && c4 != '.' && c4 != '/' && c4 != '\\') {
                                sb2.append(c4);
                            }
                        }
                        strReplaceUnicodeDigits = sb2.toString();
                        break;
                    }
                } else {
                    char c6 = charArray[i6];
                    if ((c6 >= '0' && c6 <= '9') || c6 == '*' || c6 == '#' || c6 == '+') {
                        i6++;
                    } else {
                        o.p("Contacts/MessageNumberUtils", "replaceInvalidPrefix : recipient is not AvailablePhoneNumber");
                    }
                }
            }
        } else {
            o.p("Contacts/MessageNumberUtils", "replaceInvalidPrefix : recipient is null");
            strReplaceUnicodeDigits = "";
        }
        break;
        break;
        String strReplace = strReplaceUnicodeDigits.trim().replace(" ", "");
        if (!TextUtils.isEmpty(strReplace)) {
            h.t("recipient = ", strReplace, "Contacts/MessageNumberUtils");
            if (strReplace == null) {
                o.p("Contacts/MessageNumberUtils", "invalid recipient 0");
            } else {
                String strReplace2 = strReplace.replace(" ", "").replace(" ", "");
                if (strReplace2.length() < this.f10529e) {
                    o.p("Contacts/MessageNumberUtils", "invalid recipient 1");
                } else if (b(strReplace2) || a.a(strReplace2) || (!TextUtils.isEmpty(strReplace2) && strReplace2.toLowerCase(Locale.getDefault()).startsWith("sip:"))) {
                    if (this.f10530f || !this.f10525a || strReplace2.indexOf(43) < 0 || strReplace2.startsWith("+82")) {
                        if (TextUtils.isEmpty(strReplace2) || a.a(strReplace2)) {
                            z = false;
                        } else {
                            if (TextUtils.isEmpty(strReplace2)) {
                                strSubstring = strReplace2;
                            } else {
                                int iIndexOf = strReplace2.indexOf(" <");
                                int iIndexOf2 = strReplace2.indexOf(62);
                                if (iIndexOf == -1 || (iIndexOf2 != -1 && iIndexOf2 <= iIndexOf)) {
                                    strSubstring = strReplace2;
                                } else if (strReplace2.length() == 0) {
                                    strSubstring = "";
                                } else {
                                    try {
                                        int iIndexOf3 = strReplace2.indexOf(60);
                                        int iIndexOf4 = strReplace2.indexOf(62);
                                        int i9 = iIndexOf3 < 0 ? 0 : iIndexOf3 + 1;
                                        if (iIndexOf4 < 0) {
                                            iIndexOf4 = strReplace2.length();
                                        }
                                        strSubstring = strReplace2.substring(i9, iIndexOf4);
                                    } catch (StringIndexOutOfBoundsException unused) {
                                        o.c("Contacts/MessageNumberUtils", "Illegal name and number format!");
                                        strSubstring = "";
                                    }
                                }
                            }
                            if (TextUtils.isEmpty(strSubstring)) {
                                string = null;
                                break;
                            }
                            StringBuilder sb3 = new StringBuilder();
                            char[] charArray2 = strSubstring.toCharArray();
                            int length2 = charArray2.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length2) {
                                    string = sb3.toString();
                                    break;
                                }
                                char c11 = charArray2[i10];
                                if (c11 != 8207 && c11 != 8234 && c11 != 8236) {
                                    if (c11 != '+' || sb3.length() != 0) {
                                        if (!Character.isDigit(c11)) {
                                            if (f10524k.get(Character.valueOf(c11)) == null) {
                                                string = null;
                                                break;
                                            }
                                        } else {
                                            sb3.append(c11);
                                        }
                                    } else {
                                        sb3.append(c11);
                                    }
                                }
                                i10++;
                            }
                            if ("".equals(string)) {
                                strSubstring = null;
                            } else if (string != null) {
                                strSubstring = string;
                            } else if (!b(strSubstring)) {
                                strSubstring = null;
                            }
                            if (strSubstring != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        boolean z11 = this.f10531g;
                        z4 = this.f10532h;
                        z5 = (!z11 || z4) && a.a(strReplace2);
                        if (!z) {
                            if (!z5) {
                                o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                            } else if (z4 && strReplace2.length() > 120) {
                                o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                            }
                        }
                        return strReplace;
                    }
                    o.p("Contacts/MessageNumberUtils", "invalid recipient 5");
                } else {
                    String str2 = this.f10528d;
                    boolean zEquals = "SKT".equals(str2);
                    int i11 = this.f10526b;
                    if (zEquals || "KT".equals(str2) || "KOR_OPEN".equals(str2)) {
                        if (i11 <= -1) {
                            if (this.f10530f) {
                                if (TextUtils.isEmpty(strReplace2)) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                boolean z12 = this.f10531g;
                                z4 = this.f10532h;
                                if (z12) {
                                }
                                if (!z) {
                                    if (!z5) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                    } else if (z4) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                    }
                                }
                                return strReplace;
                            }
                            if (TextUtils.isEmpty(strReplace2)) {
                                z = false;
                            } else {
                                z = false;
                            }
                            boolean z13 = this.f10531g;
                            z4 = this.f10532h;
                            if (z13) {
                            }
                            if (!z) {
                                if (!z5) {
                                    o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                } else if (z4) {
                                    o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                }
                            }
                            return strReplace;
                        }
                        if (strReplace2.charAt(0) == '+') {
                            if (strReplace2.length() <= i11 + 1) {
                                if (this.f10530f) {
                                    if (TextUtils.isEmpty(strReplace2)) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    boolean z14 = this.f10531g;
                                    z4 = this.f10532h;
                                    if (z14) {
                                    }
                                    if (!z) {
                                        if (!z5) {
                                            o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                        } else if (z4) {
                                            o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                        }
                                    }
                                    return strReplace;
                                }
                                if (TextUtils.isEmpty(strReplace2)) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                boolean z15 = this.f10531g;
                                z4 = this.f10532h;
                                if (z15) {
                                }
                                if (!z) {
                                    if (!z5) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                    } else if (z4) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                    }
                                }
                                return strReplace;
                            }
                            o.p("Contacts/MessageNumberUtils", "invalid recipient 2");
                        } else {
                            if (strReplace2.length() <= i11) {
                                if (this.f10530f) {
                                    if (TextUtils.isEmpty(strReplace2)) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    boolean z16 = this.f10531g;
                                    z4 = this.f10532h;
                                    if (z16) {
                                    }
                                    if (!z) {
                                        if (!z5) {
                                            o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                        } else if (z4) {
                                            o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                        }
                                    }
                                    return strReplace;
                                }
                                if (TextUtils.isEmpty(strReplace2)) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                boolean z17 = this.f10531g;
                                z4 = this.f10532h;
                                if (z17) {
                                }
                                if (!z) {
                                    if (!z5) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                    } else if (z4) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                    }
                                }
                                return strReplace;
                            }
                            o.p("Contacts/MessageNumberUtils", "invalid recipient 3");
                        }
                    } else {
                        if (i11 <= -1 || strReplace2.length() <= i11) {
                            if (this.f10530f) {
                                if (TextUtils.isEmpty(strReplace2)) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                boolean z18 = this.f10531g;
                                z4 = this.f10532h;
                                if (z18) {
                                }
                                if (!z) {
                                    if (!z5) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                    } else if (z4) {
                                        o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                    }
                                }
                                return strReplace;
                            }
                            if (TextUtils.isEmpty(strReplace2)) {
                                z = false;
                            } else {
                                z = false;
                            }
                            boolean z19 = this.f10531g;
                            z4 = this.f10532h;
                            if (z19) {
                            }
                            if (!z) {
                                if (!z5) {
                                    o.p("Contacts/MessageNumberUtils", "invalid recipient 7");
                                } else if (z4) {
                                    o.p("Contacts/MessageNumberUtils", "invalid recipient 6");
                                }
                            }
                            return strReplace;
                        }
                        o.p("Contacts/MessageNumberUtils", "invalid recipient 4");
                    }
                }
            }
        }
        return "";
    }

    public final boolean b(String str) {
        boolean z;
        int length;
        if (this.f10527c && !TextUtils.isEmpty(str)) {
            if (!(TextUtils.isEmpty(str) ? false : i.matcher(str).matches())) {
                char[] charArray = str.toCharArray();
                int length2 = charArray.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        z = true;
                        break;
                    }
                    char c4 = charArray[i6];
                    if ((c4 < 'a' || c4 > 'z') && ((c4 < 'A' || c4 > 'Z') && (c4 < '0' || c4 > '9'))) {
                        z = false;
                        break;
                    }
                    i6++;
                }
                if (z && (length = str.length()) >= 2 && length <= 48) {
                    o.p("Contacts/MessageNumberUtils", "isAlias() returning true.");
                    return true;
                }
            }
        }
        return false;
    }
}
