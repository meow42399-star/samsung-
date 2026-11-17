package cp;

import android.database.CharArrayBuffer;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f8543a = {"[\\uAC00-\\uAE4A]", "[\\uAE4C-\\uB091]", "", "[\\uB098-\\uB2E2]", "", "", "[\\uB2E4-\\uB52A]", "[\\uB530-\\uB775]", "[\\uB77C-\\uB9C1]", "", "", "", "", "", "", "", "[\\uB9C8-\\uBC11]", "[\\uBC14-\\uBE5B]", "[\\uBE60-\\uC0A5]", "", "[\\uC0AC-\\uC2F6]", "[\\uC2F8-\\uC53D]", "[\\uC544-\\uC78E]", "[\\uC790-\\uC9DA]", "[\\uC9DC-\\uCC27]", "[\\uCC28-\\uCE6D]", "[\\uCE74-\\uD0B9]", "[\\uD0C0-\\uD305]", "[\\uD30C-\\uD551]", "[\\uD558-\\uD79D]"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StringBuilder f8544b = new StringBuilder();

    public static boolean a(ArrayList arrayList, String str, int[] iArr, int i) {
        int[] iArr2;
        List<String> listE;
        int length;
        if (i <= arrayList.size() - 1 && (listE = e(arrayList, (iArr2 = new int[]{i}))) != null) {
            Iterator it = listE.iterator();
            while (true) {
                if (!it.hasNext()) {
                    int length2 = -1;
                    for (String str2 : listE) {
                        if ((str2.length() >= str.length() ? str2.indexOf(str, 0) : str.indexOf(str2, 0)) == 0) {
                            length2 = str2.length();
                        }
                    }
                    length = length2;
                    break;
                }
                String str3 = (String) it.next();
                if (str3.indexOf(str) == 0) {
                    length = str3.length();
                    break;
                }
            }
            if (length != -1) {
                if (str.length() > length) {
                    return a(arrayList, str.substring(length), iArr, iArr2[0] + 1);
                }
                iArr[iArr.length - 1] = iArr2[0];
                return true;
            }
        }
        return false;
    }

    public static void b(String str, CharArrayBuffer charArrayBuffer) {
        if (str == null) {
            charArrayBuffer.sizeCopied = 0;
            return;
        }
        char[] cArr = charArrayBuffer.data;
        if (cArr == null || cArr.length < str.length()) {
            charArrayBuffer.data = str.toCharArray();
        } else {
            str.getChars(0, str.length(), cArr, 0);
        }
        charArrayBuffer.sizeCopied = str.length();
    }

    public static int c(ArrayList arrayList, ArrayList arrayList2, String str, int[] iArr, int i) {
        String str2 = (String) arrayList2.get(0);
        while (true) {
            if (i >= arrayList.size()) {
                i = -1;
                break;
            }
            if (((List) ((List) arrayList.get(i)).stream().map(new a00.c(15)).collect(Collectors.toList())).contains(str2)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return -1;
        }
        boolean zA = a(arrayList, str, iArr, i);
        h.y("pinyinMatchFull:", "ChineseHighlightHelper", zA);
        if (!zA) {
            return c(arrayList, arrayList2, str, iArr, i + 1);
        }
        iArr[0] = i;
        return i;
    }

    public static int d(ArrayList arrayList, ArrayList arrayList2, int[] iArr, int i) {
        List listF;
        if (arrayList.size() - i < arrayList2.size()) {
            return -1;
        }
        String str = (String) arrayList2.get(0);
        while (true) {
            if (i >= arrayList.size()) {
                i = -1;
                break;
            }
            List list = (List) arrayList.get(i);
            if (list != null) {
                o.p("ChineseHighlightHelper", "digitPinYinSimple:" + list + " reg:" + str);
                if (list.contains(str)) {
                    break;
                }
            }
            i++;
        }
        if (i == -1) {
            return i;
        }
        int[] iArr2 = {i};
        for (int i6 = 1; i6 < arrayList2.size(); i6++) {
            iArr2[0] = iArr2[0] + 1;
            o.p("ChineseHighlightHelper", "digitStartIndex:" + iArr2[0]);
            String str2 = (String) arrayList2.get(i6);
            if (arrayList.size() <= iArr2[0] || (listF = f(arrayList, iArr, iArr2)) == null || !listF.contains(str2)) {
                return d(arrayList, arrayList2, iArr, i + 1);
            }
        }
        iArr[0] = i;
        return i;
    }

    public static List e(ArrayList arrayList, int[] iArr) {
        int size = arrayList.size();
        int i = iArr[0];
        if (size <= i) {
            return null;
        }
        List list = (List) arrayList.get(i);
        if (!list.contains(" ")) {
            return list;
        }
        iArr[0] = iArr[0] + 1;
        if (arrayList.size() > iArr[0]) {
            return e(arrayList, iArr);
        }
        return null;
    }

    public static List f(ArrayList arrayList, int[] iArr, int[] iArr2) {
        List list = (List) arrayList.get(iArr2[0]);
        if (!list.contains(" ")) {
            iArr[iArr.length - 1] = iArr2[0];
            return list;
        }
        iArr2[0] = iArr2[0] + 1;
        if (arrayList.size() > iArr2[0]) {
            return f(arrayList, iArr, iArr2);
        }
        return null;
    }

    public static int g(CharArrayBuffer charArrayBuffer, char[] cArr) {
        if (cArr != null && cArr.length != 0) {
            StringBuilder sb2 = f8544b;
            sb2.setLength(0);
            for (char c4 : cArr) {
                if (Character.isLetterOrDigit(c4)) {
                    sb2.append(c4);
                } else {
                    sb2.append('\\');
                    sb2.append(c4);
                }
            }
            String string = sb2.toString();
            int length = string.length();
            sb2.setLength(0);
            int i = 0;
            while (true) {
                int i6 = i + 1;
                int iCodePointAt = string.codePointAt(i);
                if (iCodePointAt < 4352 || ((iCodePointAt > 4370 && iCodePointAt < 12593) || ((iCodePointAt > 12622 && iCodePointAt < 44032) || iCodePointAt > 55203 || iCodePointAt <= 12592 || iCodePointAt > 12622))) {
                    sb2.appendCodePoint(iCodePointAt);
                } else {
                    sb2.append(f8543a[iCodePointAt - 12593]);
                }
                if (i6 >= length) {
                    break;
                }
                i = i6;
            }
            Matcher matcher = Pattern.compile("(" + sb2.toString() + ")").matcher(new String(charArrayBuffer.data, 0, charArrayBuffer.sizeCopied));
            if (matcher.find()) {
                try {
                    return matcher.start();
                } catch (IllegalStateException e5) {
                    e5.printStackTrace();
                    return -1;
                }
            }
        }
        return -1;
    }

    public static int h(CharSequence charSequence, String str) {
        if (str != null && str.length() != 0) {
            StringBuilder sb2 = new StringBuilder();
            for (char c4 : str.toCharArray()) {
                if (Character.isLetterOrDigit(c4)) {
                    sb2.append(c4);
                } else {
                    sb2.append('\\');
                    sb2.append(c4);
                }
            }
            Matcher matcher = Pattern.compile("(" + sb2.toString().toUpperCase(Locale.getDefault()) + ")").matcher(charSequence.toString().toUpperCase(Locale.getDefault()));
            if (matcher.find()) {
                try {
                    return matcher.start();
                } catch (IllegalStateException e5) {
                    e5.printStackTrace();
                }
            }
        }
        return -1;
    }
}
