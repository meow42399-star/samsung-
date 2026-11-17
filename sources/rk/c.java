package rk;

import android.text.format.DateUtils;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.regex.Matcher;
import o60.k;
import p60.d0;
import u90.j;
import u90.l;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f22577a = new l("^(?:\\d{4}|-)-(\\d{1,2})-(\\d{1,2})");

    public static final String a(LocalDate date) {
        kotlin.jvm.internal.l.f(date, "date");
        String dateTime = DateUtils.formatDateTime(o.d(), date.atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli(), 24);
        kotlin.jvm.internal.l.e(dateTime, "formatDateTime(...)");
        return dateTime;
    }

    public static k b(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        l lVar = f22577a;
        lVar.getClass();
        Matcher matcher = lVar.f25326a.matcher(str);
        kotlin.jvm.internal.l.e(matcher, "matcher(...)");
        j jVar = !matcher.find(0) ? null : new j(matcher, str);
        if (jVar == null) {
            o.G("BirthdayDateUtils", "parseMonthDay, unsupported format");
            return null;
        }
        Integer numC = u.C((String) ((d0) jVar.a()).get(1));
        if (numC == null) {
            return null;
        }
        int iIntValue = numC.intValue();
        Integer numC2 = u.C((String) ((d0) jVar.a()).get(2));
        if (numC2 == null) {
            return null;
        }
        int iIntValue2 = numC2.intValue();
        if (1 > iIntValue || iIntValue >= 13 || 1 > iIntValue2 || iIntValue2 >= 32) {
            return null;
        }
        return new k(numC, numC2);
    }
}
