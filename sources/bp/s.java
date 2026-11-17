package bp;

import android.graphics.Typeface;
import android.provider.Settings;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3993a = new HashMap();

    public static Typeface a() {
        String string = Settings.System.getString(uz.o.d().getContentResolver(), "theme_font_numeric");
        h.h.t("open theme font path : ", string, "FontUtils");
        if (string == null) {
            return null;
        }
        HashMap map = f3993a;
        if (!map.containsKey(string)) {
            try {
                map.put(string, Typeface.createFromFile(string));
            } catch (Exception unused) {
                uz.o.E("FontUtils", "No file found for font : ".concat(string));
            }
        }
        return (Typeface) map.get(string);
    }

    public static Typeface b(int i, String str) {
        String str2 = str + ";0;" + i;
        HashMap map = f3993a;
        if (!map.containsKey(str2)) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            if (i >= 1 && i <= 1000) {
                typefaceCreate = Typeface.create(typefaceCreate, i, false);
            }
            map.put(str2, typefaceCreate);
        }
        return (Typeface) map.get(str2);
    }
}
