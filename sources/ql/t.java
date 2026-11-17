package ql;

import android.text.TextUtils;
import com.samsung.android.dialer.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f21587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f21588c;

    public t(j jVar) {
        this.f21588c = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01bc  */
    public static String c(String str, String str2) {
        String str3;
        int iH;
        String strSubstring;
        int i;
        int i6;
        char c4;
        int iIndexOf;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(1);
        if (iIndexOf2 != -1) {
            int iLastIndexOf = str.lastIndexOf(10, iIndexOf2);
            int iLastIndexOf2 = str.lastIndexOf(1);
            if (iLastIndexOf2 != -1 && (iIndexOf = str.indexOf(10, iLastIndexOf2)) != -1) {
                length = iIndexOf;
            }
            StringBuilder sb2 = new StringBuilder();
            for (int i9 = iLastIndexOf != -1 ? iLastIndexOf + 1 : 0; i9 < length; i9++) {
                char cCharAt = str.charAt(i9);
                if (cCharAt != 1) {
                    sb2.append(cCharAt);
                }
            }
            return sb2.toString();
        }
        String[] strArrSplit = str.split("\\n");
        for (String str4 : strArrSplit) {
            if (!TextUtils.isEmpty(str4) && str4.charAt(0) == 8230) {
                return str4.substring(Character.charCount(str4.codePointAt(0)));
            }
        }
        Pattern pattern = vl.h.f26900a;
        uz.o.G("ContactListUtils", "indexOfWord start");
        if (str2 == null || str2.length() == 0) {
            str3 = null;
            iH = -1;
        } else {
            iH = vl.h.h(str, str2);
            if (iH == -1) {
                StringBuilder sb3 = new StringBuilder();
                char[] charArray = str2.toCharArray();
                int length2 = charArray.length;
                int i10 = 0;
                while (true) {
                    c4 = ' ';
                    str3 = null;
                    if (i10 >= length2) {
                        break;
                    }
                    char c6 = charArray[i10];
                    if (!Character.isLetterOrDigit(c6)) {
                        if (c6 == ' ') {
                            break;
                        }
                    } else {
                        sb3.append(c6);
                    }
                    i10++;
                }
                int i11 = 2;
                Matcher matcher = Pattern.compile("(" + sb3.toString() + ")", 2).matcher(str.toString());
                if (matcher.find()) {
                    try {
                        if (matcher.start() != -1) {
                            uz.o.G("ContactListUtils", "indexOfWordInPartialMatching start");
                            StringBuilder sb4 = new StringBuilder();
                            String[] strArrSplit2 = str.split("\n");
                            int length3 = strArrSplit2.length;
                            char[] charArray2 = str2.toCharArray();
                            int length4 = charArray2.length;
                            int i12 = 0;
                            while (i12 < length4) {
                                char c11 = charArray2[i12];
                                if (Character.isLetterOrDigit(c11)) {
                                    sb4.append(c11);
                                } else if (c11 == c4 || c11 == 160) {
                                    Pattern patternCompile = Pattern.compile("(.*?(" + sb4.toString() + "))", i11);
                                    if (length3 == 0) {
                                        break;
                                    }
                                    int i13 = 0;
                                    for (String str5 : strArrSplit2) {
                                        if (strArrSplit2[i13] != null) {
                                            if (patternCompile.matcher(str5).find()) {
                                                String string = sb4.toString();
                                                int length5 = string.length() + str5.indexOf(string);
                                                if (length5 != -1 && length5 < strArrSplit2[i13].length()) {
                                                    strArrSplit2[i13] = strArrSplit2[i13].substring(length5);
                                                }
                                            } else {
                                                strArrSplit2[i13] = null;
                                                length3--;
                                            }
                                        }
                                        i13++;
                                    }
                                    sb4.delete(0, sb4.length());
                                } else {
                                    sb4.append('\\');
                                    sb4.append(c11);
                                }
                                i12++;
                                i11 = 2;
                                c4 = ' ';
                            }
                            if (length3 > 0) {
                                int iH2 = -1;
                                for (String str6 : strArrSplit2) {
                                    if (str6 != null && (iH2 = vl.h.h(str, str6)) != -1) {
                                        break;
                                    }
                                }
                                iH = iH2;
                            } else {
                                iH = -1;
                            }
                            uz.o.G("ContactListUtils", "indexOfWordInPartialMatching end");
                        }
                    } catch (IllegalStateException e5) {
                        e5.printStackTrace();
                    }
                }
            } else {
                str3 = null;
            }
            uz.o.G("ContactListUtils", "indexOfWord end");
        }
        if (iH == -1) {
            String[] strArrSplit3 = str.split("\\n");
            int length6 = strArrSplit3.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length6) {
                    strSubstring = str3;
                    i = -1;
                    break;
                }
                String str7 = strArrSplit3[i14];
                String strReplaceAll = str7.replaceAll("[^0-9]", "");
                int iIndexOf3 = strReplaceAll.indexOf(str2);
                StringBuilder sbF = q2.f("find match more: ", iIndexOf3, ", ");
                sbF.append(com.samsung.android.dialtacts.model.data.v.a(str7));
                sbF.append(", ");
                sbF.append(com.samsung.android.dialtacts.model.data.v.a(strReplaceAll));
                sbF.append(", ");
                sbF.append(com.samsung.android.dialtacts.model.data.v.a(str2));
                uz.o.G("ContactListUtils", sbF.toString());
                if (iIndexOf3 > -1) {
                    strSubstring = str7;
                    i = iIndexOf3;
                    break;
                }
                i14++;
            }
        } else {
            int length7 = str.length();
            int i15 = iH - 1;
            for (int i16 = -1; i15 > i16 && i15 < length7 && str.charAt(i15) != '\n'; i16 = -1) {
                i15--;
            }
            int i17 = iH + 1;
            while (i17 < length7 && str.charAt(i17) != '\n') {
                i17++;
            }
            int i18 = i15 + 1;
            if (i18 >= i17 || i17 > length7) {
                strSubstring = str3;
                i6 = -1;
            } else {
                strSubstring = str.substring(i18, i17);
                i6 = iH - i18;
            }
            i = i6;
        }
        if (strSubstring == null) {
            if (strArrSplit.length > 0) {
                return strArrSplit[0];
            }
            uz.o.c("ContactListPresenter.ContactListSearchViewPresenterHelper", "snippetTokens.length is 0");
            return str3;
        }
        uz.o.G("ContactListPresenter.ContactListSearchViewPresenterHelper", "matched line: " + com.samsung.android.dialtacts.model.data.v.a(strSubstring) + ", idx: " + i);
        int dimensionPixelSize = uz.o.d().getResources().getDimensionPixelSize(R.dimen.max_snippet_width);
        int length8 = strSubstring.length();
        int i19 = dimensionPixelSize;
        for (int i21 = i; i21 < length8; i21++) {
            if (!Character.isLetterOrDigit(Character.getNumericValue(strSubstring.charAt(i21)))) {
                dimensionPixelSize = i19;
                break;
            }
            i19--;
        }
        for (int i22 = i - 1; i22 > -1 && dimensionPixelSize > 0; i22--) {
            if (!Character.isLetterOrDigit(Character.getNumericValue(strSubstring.charAt(i22)))) {
                i = i22;
            }
            dimensionPixelSize--;
        }
        StringBuilder sb5 = new StringBuilder();
        if (i > 0) {
            sb5.append("...");
        }
        sb5.append(strSubstring.substring(i));
        return sb5.toString();
    }

    public final boolean a(String str) {
        if (this.f21586a == null) {
            this.f21586a = "";
        }
        if (str == null) {
            str = "";
        }
        return !str.trim().equals(this.f21586a);
    }

    public final boolean b(String str) {
        if (qf.a.o("setQueryString : ", str, "ContactListPresenter.ContactListSearchViewPresenterHelper", str)) {
            str = null;
        }
        if (TextUtils.equals(this.f21586a, str)) {
            return false;
        }
        this.f21586a = str;
        this.f21588c.f21525n = !TextUtils.isEmpty(str);
        if (TextUtils.isEmpty(this.f21586a)) {
            this.f21587b = null;
            return true;
        }
        this.f21587b = str;
        return true;
    }
}
