package h;

import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static androidx.core.os.b b(Configuration configuration) {
        String languageTags = configuration.getLocales().toLanguageTags();
        if (languageTags != null) {
            androidx.core.os.b bVar = androidx.core.os.b.f1405b;
            if (!languageTags.isEmpty()) {
                String[] strArrSplit = languageTags.split(",", -1);
                int length = strArrSplit.length;
                Locale[] localeArr = new Locale[length];
                for (int i = 0; i < length; i++) {
                    String str = strArrSplit[i];
                    int i6 = androidx.core.os.a.f1404a;
                    localeArr[i] = Locale.forLanguageTag(str);
                }
                return new androidx.core.os.b(new androidx.core.os.c(new LocaleList(localeArr)));
            }
        }
        return androidx.core.os.b.f1405b;
    }

    public static void c(androidx.core.os.b bVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(bVar.f1406a.f1407a.toLanguageTags()));
    }

    public static void d(Configuration configuration, androidx.core.os.b bVar) {
        configuration.setLocales(LocaleList.forLanguageTags(bVar.f1406a.f1407a.toLanguageTags()));
    }
}
