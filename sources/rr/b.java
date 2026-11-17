package rr;

import h.h;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f22679a;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        l.e(timeZone, "getTimeZone(...)");
        f22679a = timeZone;
    }

    public static final ArrayList a(String dateString, boolean z) {
        l.f(dateString, "dateString");
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int length = dateString.length();
        int iIntValue = 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = dateString.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb2.append(Character.getNumericValue(cCharAt));
            } else {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        int length2 = string.length();
        boolean z4 = false;
        int i6 = 0;
        for (int i9 = 0; i9 < length2; i9++) {
            char cCharAt2 = string.charAt(i9);
            if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i6 = (i6 * 10) + (cCharAt2 - '0');
                z4 = true;
            } else if (z4) {
                arrayList.add(Integer.valueOf(i6));
                z4 = false;
                i6 = 0;
            }
        }
        if (z4) {
            arrayList.add(Integer.valueOf(i6));
        }
        o.G("DateUtil", "date after split: " + arrayList);
        Calendar calendar = Calendar.getInstance(f22679a, Locale.US);
        int iIntValue2 = calendar.get(2);
        if (arrayList.isEmpty()) {
            o.E("DateUtil", "Can't parse date string");
            return null;
        }
        int iIntValue3 = ((Number) p60.o.G1(arrayList)).intValue();
        if (iIntValue3 > 31) {
            iIntValue2 = iIntValue3 / 100;
            iIntValue3 %= 100;
            if (iIntValue2 > 12) {
                iIntValue = iIntValue2 / 100;
                iIntValue2 %= 100;
            }
        }
        if (arrayList.size() >= 2) {
            Object obj = arrayList.get(arrayList.size() - 2);
            l.e(obj, "get(...)");
            iIntValue2 = ((Number) obj).intValue();
            if (iIntValue2 > 12) {
                iIntValue = iIntValue2 / 100;
                iIntValue2 %= 100;
            }
        }
        if (arrayList.size() >= 3) {
            Object obj2 = arrayList.get(arrayList.size() - 3);
            l.e(obj2, "get(...)");
            iIntValue = ((Number) obj2).intValue();
        }
        if (iIntValue == 0 && z) {
            iIntValue = calendar.get(1);
        }
        return cx.a.N(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3));
    }

    public static SimpleDateFormat b(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(f22679a);
        return simpleDateFormat;
    }

    public static final Calendar c(String str, boolean z) {
        h.t("date : ", str, "DateUtil");
        if (str == null) {
            return null;
        }
        ArrayList arrayListA = a(str, z);
        if (arrayListA == null) {
            o.E("DateUtil", "Can't parse date string");
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        Object obj = arrayListA.get(0);
        l.e(obj, "get(...)");
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) arrayListA.get(1)).intValue() - 1;
        Object obj2 = arrayListA.get(2);
        l.e(obj2, "get(...)");
        calendar.set(iIntValue, iIntValue2, ((Number) obj2).intValue());
        return calendar;
    }
}
