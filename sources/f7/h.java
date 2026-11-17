package f7;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static String b(Object value, String str) {
        l.f(value, "value");
        return str + " value: " + value;
    }

    public static k c(String str) {
        String strGroup;
        if (str == null || m.Q(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i6 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        int i9 = Integer.parseInt(strGroup3);
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
        l.c(strGroup4);
        return new k(i, i6, i9, strGroup4);
    }

    public abstract Object a();

    public abstract h d(String str, c70.k kVar);
}
