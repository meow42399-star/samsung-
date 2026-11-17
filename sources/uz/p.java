package uz;

import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.text.BidiFormatter;
import android.text.SpannableStringBuilder;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.text.format.DateUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ArrayList f25693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList f25694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String[] f25695d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ArrayList f25697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String[] f25698g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f25692a = Pattern.compile("(?i)[a-z&&[^wp]]");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f25696e = 2;

    public static boolean a(String str) {
        if (f25693b == null) {
            f25693b = new ArrayList(Arrays.asList(o.d().getResources().getStringArray(R.array.allow_list_country)));
        }
        return f25693b.contains(str);
    }

    public static void b(wc.j jVar) {
        try {
            int iF = wc.f.e().f(jVar);
            wc.f.e().getClass();
            String strI = wc.f.i(jVar);
            if (TextUtils.isEmpty(strI) || strI.length() < iF) {
                return;
            }
            String strSubstring = strI.substring(0, iF);
            if (f25694c == null) {
                f25694c = new ArrayList(Arrays.asList(o.d().getResources().getStringArray(R.array.usa_special_area_code_number)));
            }
            if (f25695d == null) {
                f25695d = o.d().getResources().getStringArray(R.array.usa_special_area_code_number_correction);
            }
            if (f25694c.contains(strSubstring)) {
                String str = f25695d[f25694c.indexOf(strSubstring)];
                o.G("PhoneNumberUtil", "areaCode : " + strSubstring + ", newAreaCode : " + str);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("2001111");
                long j3 = Long.parseLong(sb2.toString());
                jVar.f27620c = true;
                jVar.f27621d = j3;
            }
        } catch (wc.b e5) {
            o.c("PhoneNumberUtil", e5.toString());
        }
    }

    public static boolean c(String str, String str2) {
        return PhoneNumberUtils.semCompareStrictly(str, str2, true);
    }

    public static String d(String str, String str2) {
        try {
            return PhoneNumberUtils.formatNumber(str, str2);
        } catch (Exception e5) {
            ve.i.l(e5, new StringBuilder("Failed to formatNumber(2) : "), "PhoneNumberUtil");
            return str;
        }
    }

    public static String e(String str, String str2, String str3) {
        try {
            return PhoneNumberUtils.formatNumber(str, str2, str3);
        } catch (Exception e5) {
            ve.i.l(e5, new StringBuilder("Failed to formatNumber(3) : "), "PhoneNumberUtil");
            return str;
        }
    }

    public static String f(String str, String str2) {
        try {
            return PhoneNumberUtils.formatNumberToE164(str, str2);
        } catch (wc.b e5) {
            o.c("PhoneNumberUtil", e5.getMessage());
            return str;
        }
    }

    public static String g(String str, String str2) {
        try {
            return wc.f.e().d(wc.f.e().x(str, str2), 1);
        } catch (wc.b | wc.c e5) {
            e5.printStackTrace();
            return str;
        }
    }

    public static String h(String str, String str2) {
        try {
            return i(str, str2);
        } catch (Exception e5) {
            ve.i.l(e5, new StringBuilder("Failed to formatNumberWithNumberFormatter : "), "PhoneNumberUtil");
            return str;
        }
    }

    public static String i(String str, String str2) {
        boolean z;
        if (TextUtils.isEmpty(str) || f25692a.matcher(str).find()) {
            return str;
        }
        String strReplace = str.replace("-", "");
        boolean z4 = true;
        if (strReplace.contains("P") || strReplace.contains("p")) {
            strReplace = strReplace.replace('P', ',').replace('p', ',');
            z = true;
        } else {
            z = false;
        }
        if (strReplace.contains("W") || strReplace.contains("w")) {
            strReplace = strReplace.replace('W', ';').replace('w', ';');
        } else {
            z4 = false;
        }
        PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher(str2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strReplace);
        phoneNumberFormattingTextWatcher.afterTextChanged(spannableStringBuilder);
        String string = spannableStringBuilder.toString();
        if (z) {
            string = string.replace(',', 'P');
        }
        return z4 ? string.replace(';', 'W') : string;
    }

    public static String j(String str, String str2) {
        if (!qf.a.o("checkingNumber : ", str, "PhoneNumberUtil", str) && !str.startsWith("*") && !str.endsWith("#") && !TextUtils.isEmpty(str2)) {
            try {
                wc.f fVarE = wc.f.e();
                fVarE.getClass();
                wc.j jVar = new wc.j();
                fVarE.y(str, str2, true, true, jVar);
                String strO = o(jVar);
                if (!TextUtils.isEmpty(strO)) {
                    return new Locale(Locale.getDefault().toLanguageTag(), strO).getDisplayCountry();
                }
            } catch (Exception e5) {
                o.E("PhoneNumberUtil", "Exception " + e5);
            }
        }
        return null;
    }

    public static String k(boolean z, wc.j jVar, String str) {
        wc.e eVar;
        TimeZone timeZone;
        String displayCountry = new Locale(Locale.getDefault().toLanguageTag(), str).getDisplayCountry();
        String string = null;
        if (qf.a.o("countryName : ", displayCountry, "PhoneNumberUtil", displayCountry)) {
            return null;
        }
        if (z) {
            o.G("PhoneNumberUtil", "InternationalCall Mobile");
            return displayCountry;
        }
        o.G("PhoneNumberUtil", "InternationalCall Fixed Line");
        if (jVar.f27619b == 1) {
            b(jVar);
        }
        if (!"TR".equals(str)) {
            ArrayList arrayList = wc.e.f27554b;
            synchronized (wc.e.class) {
                eVar = wc.d.f27553a;
            }
            cd.f fVar = eVar.f27556a;
            List listUnmodifiableList = wc.e.f27554b;
            int iK = wc.f.e().k(jVar);
            if (iK != 12) {
                wc.f fVarE = wc.f.e();
                int i = jVar.f27619b;
                fVarE.getClass();
                if (wc.f.o(iK, i)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(jVar.f27619b);
                    wc.f.e().getClass();
                    sb2.append(wc.f.i(jVar));
                    LinkedList linkedListA = fVar.a(Long.parseLong(sb2.toString()));
                    if (!linkedListA.isEmpty()) {
                        listUnmodifiableList = linkedListA;
                    }
                    listUnmodifiableList = Collections.unmodifiableList(listUnmodifiableList);
                } else {
                    LinkedList linkedListA2 = fVar.a(jVar.f27619b);
                    if (!linkedListA2.isEmpty()) {
                        listUnmodifiableList = linkedListA2;
                    }
                    listUnmodifiableList = Collections.unmodifiableList(listUnmodifiableList);
                }
            }
            o.G("PhoneNumberUtil", "timeZoneList : " + listUnmodifiableList);
            if (listUnmodifiableList == null) {
                timeZone = null;
                break;
            }
            int i6 = 0;
            TimeZone timeZone2 = null;
            while (true) {
                if (i6 >= listUnmodifiableList.size()) {
                    timeZone = timeZone2;
                    break;
                }
                if (i6 == 0) {
                    timeZone2 = TimeZone.getTimeZone((String) listUnmodifiableList.get(0));
                } else if (new GregorianCalendar(TimeZone.getTimeZone((String) listUnmodifiableList.get(i6))).getTimeInMillis() != new GregorianCalendar(timeZone2).getTimeInMillis()) {
                    timeZone = null;
                    break;
                }
                i6++;
            }
        } else {
            timeZone = TimeZone.getTimeZone("Europe/Istanbul");
        }
        if (timeZone != null) {
            long timeInMillis = new GregorianCalendar(timeZone).getTimeInMillis();
            string = DateUtils.formatDateRange(o.d(), new Formatter(new StringBuilder(50), Locale.getDefault()), timeInMillis, timeInMillis, 1, timeZone.getID()).toString();
            o.G("PhoneNumberUtil", timeZone.getID() + " getTargetTime : " + string);
        }
        if (string == null) {
            return displayCountry;
        }
        return displayCountry + " (" + string + ')';
    }

    public static String l(wc.j jVar) {
        xc.a aVar;
        wc.j jVarX;
        b(jVar);
        synchronized (xc.a.class) {
            try {
                if (xc.a.f28252d == null) {
                    zc.a.f30900d.getClass();
                    xc.a.f28252d = new xc.a(0);
                }
                aVar = xc.a.f28252d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Locale locale = Locale.getDefault();
        String strB = "";
        wc.f fVar = (wc.f) aVar.f28255c;
        int iK = fVar.k(jVar);
        if (iK != 12) {
            if (wc.f.o(iK, jVar.f27619b)) {
                cd.e eVar = (cd.e) aVar.f28254b;
                String language = locale.getLanguage();
                String country = locale.getCountry();
                int i = jVar.f27619b;
                Map map = wc.f.i;
                String str = map.containsKey(Integer.valueOf(i)) ? (String) map.get(Integer.valueOf(i)) : "";
                String strI = wc.f.i(jVar);
                if (str.equals("") || !strI.startsWith(str)) {
                    strB = eVar.b(jVar, language, country);
                } else {
                    try {
                        jVarX = fVar.x(strI.substring(str.length()), fVar.m(jVar.f27619b));
                    } catch (wc.c unused) {
                        jVarX = jVar;
                    }
                    strB = eVar.b(jVarX, language, country);
                }
                if (strB.length() <= 0) {
                    strB = aVar.s(jVar, locale);
                }
            } else {
                strB = aVar.s(jVar, locale);
            }
        }
        o.G("PhoneNumberUtil", "offlineGeocoder : " + strB);
        if (!strB.contains(", ")) {
            return strB;
        }
        int length = strB.length();
        int iLastIndexOf = strB.lastIndexOf(", ") + f25696e;
        if (iLastIndexOf >= length) {
            return strB;
        }
        String strSubstring = strB.substring(iLastIndexOf);
        if (f25697f == null) {
            f25697f = new ArrayList(Arrays.asList(o.d().getResources().getStringArray(R.array.usa_short_state_name)));
        }
        if (f25698g == null) {
            f25698g = o.d().getResources().getStringArray(R.array.usa_long_state_name);
        }
        return f25697f.contains(strSubstring) ? f25698g[f25697f.indexOf(strSubstring)] : strB;
    }

    public static String m(String str) {
        return BidiFormatter.getInstance().unicodeWrap(str, TextDirectionHeuristics.LTR);
    }

    public static String n(String str) {
        return (str == null || str.indexOf(45) < 0) ? p(str) : str;
    }

    public static String o(wc.j jVar) {
        try {
            String strN = wc.f.e().n(jVar);
            if (TextUtils.isEmpty(strN)) {
                List arrayList = (List) wc.f.e().f27573b.get(Integer.valueOf(jVar.f27619b));
                if (arrayList == null) {
                    arrayList = new ArrayList(0);
                }
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                if (!listUnmodifiableList.isEmpty()) {
                    strN = (String) listUnmodifiableList.get(0);
                }
            }
            o.G("PhoneNumberUtil", "targetIso : " + strN);
            return strN;
        } catch (wc.b unused) {
            return null;
        }
    }

    public static String p(String str) {
        if (str == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '+' || cCharAt == '*' || cCharAt == '#') {
                stringBuffer.append(cCharAt);
                if (i < length - 1) {
                    stringBuffer.append(' ');
                }
            }
        }
        return stringBuffer.toString();
    }

    public static boolean q(int i, String str) {
        return PhoneNumberUtils.semIsEmergencyNumber(i, str);
    }

    public static int r(String str, String str2) {
        try {
            int iP = wc.f.e().p(str, str2);
            if (iP == 1) {
                return 1;
            }
            if (iP == 2) {
                return 2;
            }
            if (iP == 3) {
                return 3;
            }
            return iP == 4 ? 4 : 5;
        } catch (wc.b e5) {
            o.c("PhoneNumberUtil", e5.toString());
            return 5;
        }
    }

    public static boolean s(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '#' && cCharAt != ';' && cCharAt != 'N') {
                switch (cCharAt) {
                    case PRESET_EMAIL_ICLOUD_VALUE:
                    case PRESET_IPHONE_VALUE:
                    case PRESET_COLLEAGUE_VALUE:
                    case PRESET_TEACHER_VALUE:
                    case PRESET_SIBLING_VALUE:
                    case PRESET_YOUNGER_SIBLING_VALUE:
                    case PRESET_ELDERS_SIBLING_VALUE:
                    case PRESET_YOUNGER_SISTER_VALUE:
                    case PRESET_YOUNGEST_SISTER_VALUE:
                    case PRESET_ELDERS_SISTER_VALUE:
                    case PRESET_ELDEST_SISTER_VALUE:
                    case PRESET_YOUNGER_BROTHER_VALUE:
                    case PRESET_YOUNGEST_BROTHER_VALUE:
                    case PRESET_ELDER_BROTHER_VALUE:
                    case PRESET_ELDEST_BROTHER_VALUE:
                    case PRESET_MALE_FRIEND_VALUE:
                    case PRESET_FEMALE_FRIEND_VALUE:
                    case PRESET_WIFE_VALUE:
                        break;
                    default:
                        return false;
                }
            }
        }
        return true;
    }

    public static boolean t(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        return PhoneNumberUtils.extractNetworkPortion(str2).equals(str);
    }

    public static String u(String str) {
        if (str == null) {
            return "";
        }
        while (str.indexOf(45) != -1) {
            str = str.replace("-", "");
        }
        while (str.indexOf(32) != -1) {
            str = str.replace(" ", "");
        }
        while (str.indexOf(41) != -1) {
            str = str.replace(")", "");
        }
        while (str.indexOf(40) != -1) {
            str = str.replace("(", "");
        }
        while (str.indexOf(47) != -1) {
            str = str.replace("/", "");
        }
        return str.trim();
    }

    public static String v(String str, String str2) {
        wc.j jVarX;
        try {
            jVarX = wc.f.e().x(str, str2);
        } catch (wc.b | wc.c e5) {
            o.c("PhoneNumberUtil", e5.toString());
            jVarX = null;
        }
        return jVarX != null ? Long.toString(jVarX.f27621d) : str;
    }
}
