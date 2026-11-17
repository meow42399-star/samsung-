package lu;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o60.k;
import p60.d0;
import u90.j;
import u90.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f16173b = Uri.parse("content://com.android.contacts/profile/accounts");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f16174c = {"account_name", "data_set", "sec_sync1"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f16175d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f16176a;

    static {
        String strQuote = Pattern.quote("vnd.sec.contact.playon");
        kotlin.jvm.internal.l.e(strQuote, "quote(...)");
        f16175d = new l("^" + strQuote + "\\.(\\d+)\\.(\\d+)$");
    }

    public a(ContentResolver contentResolver) {
        this.f16176a = contentResolver;
    }

    public static k a(String str) {
        if (str != null) {
            l lVar = f16175d;
            lVar.getClass();
            Matcher matcher = lVar.f25326a.matcher(str);
            kotlin.jvm.internal.l.e(matcher, "matcher(...)");
            j jVar = !matcher.matches() ? null : new j(matcher, str);
            if (jVar != null) {
                return new k(Long.valueOf(Long.parseLong((String) ((d0) jVar.a()).get(1))), Long.valueOf(Long.parseLong((String) ((d0) jVar.a()).get(2))));
            }
        }
        return null;
    }
}
