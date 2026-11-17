package he;

import com.samsung.android.feature.SemCscFeature;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f13144a;

    public static b a() {
        if (f13144a == null) {
            String string = SemCscFeature.getInstance().getString("CscFeature_Calendar_EnableLocalHolidayDisplay");
            if ("KOREA".equals(string)) {
                f13144a = new a(3);
            } else if ("CHINA".equals(string)) {
                f13144a = new a(0);
            } else if ("HKTW".equals(string)) {
                f13144a = new a(1);
            } else if ("JAPAN".equals(string)) {
                f13144a = new a(2);
            } else if ("VI".equals(string)) {
                f13144a = new a(4);
            } else {
                f13144a = new b();
            }
        }
        return f13144a;
    }

    public ie.a b() {
        return null;
    }
}
