package vl;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.util.Patterns;
import android.widget.TextView;
import bp.k0;
import com.samsung.android.dialer.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f26900a = Pattern.compile("\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*");

    public static String a(int i) {
        return String.valueOf(uz.o.d().getString(i)) + " " + uz.o.d().getString(R.string.button);
    }

    public static Intent b(Uri uri) {
        Intent intent = new Intent("com.samsung.contacts.action.VIEW_CONTACT", uri);
        intent.setFlags(1);
        return intent;
    }

    public static Uri c(long j3, long j10, String str) {
        Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3, str);
        return (lookupUri == null || j10 == 0 || j10 == -101 || j10 == -105) ? lookupUri : lookupUri.buildUpon().appendQueryParameter("directory", String.valueOf(j10)).build();
    }

    public static Uri d(com.samsung.android.dialtacts.model.data.a aVar) {
        if (aVar == null) {
            return null;
        }
        return aVar.f7658g ? Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, aVar.a()) : ContactsContract.Contacts.getLookupUri(aVar.f7652a, aVar.a());
    }

    public static String e(com.samsung.android.dialtacts.model.data.g gVar) {
        return BidiFormatter.getInstance().unicodeWrap((!"vnd.android.cursor.item/phone_v2".equals(gVar.f7739t) || TextUtils.isEmpty(gVar.E)) ? gVar.f7733d : gVar.E, TextDirectionHeuristics.LTR);
    }

    public static CharSequence f(String str, String str2, String str3, cp.c cVar, TextView textView) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        char[] cArrSemGetPrefixCharForSpan = !TextUtils.isEmpty(str3) ? TextUtils.semGetPrefixCharForSpan(textView.getPaint(), str, str3.toCharArray()) : null;
        if (cArrSemGetPrefixCharForSpan == null && !TextUtils.isEmpty(str2)) {
            cArrSemGetPrefixCharForSpan = TextUtils.semGetPrefixCharForSpan(textView.getPaint(), str, str2.toCharArray());
        }
        return cArrSemGetPrefixCharForSpan != null ? cVar.a(str, new String(cArrSemGetPrefixCharForSpan)) : cVar.a(str, str3);
    }

    public static int g() {
        if (bp.l.p()) {
            return R.color.contact_list_selected_bg_color;
        }
        return bp.l.l() ? R.color.list_item_checked_bg_color_theme : R.color.list_item_checked_bg;
    }

    public static int h(String str, String str2) {
        uz.o.G("ContactListUtils", "indexOfWordInFullMatching start");
        StringBuilder sb2 = new StringBuilder();
        for (char c4 : str2.toCharArray()) {
            if (Character.isLetterOrDigit(c4)) {
                sb2.append(c4);
            } else {
                sb2.append('\\');
                sb2.append(c4);
            }
        }
        Matcher matcher = Pattern.compile("(" + sb2.toString() + ")", 2).matcher(str.toString());
        if (matcher.find()) {
            try {
                uz.o.G("ContactListUtils", "indexOfWordInFullMatching end_1");
                return matcher.start();
            } catch (IllegalStateException e5) {
                e5.printStackTrace();
            }
        }
        uz.o.G("ContactListUtils", "indexOfWordInFullMatching end_2");
        return -1;
    }

    public static boolean i(Activity activity) {
        if (activity == null) {
            return false;
        }
        return a1.b.y() || k0.b(activity) <= 430.0f;
    }

    public static boolean j(String str) {
        if (str == null || str.indexOf(64) == -1 || TextUtils.isEmpty(str)) {
            return false;
        }
        Pattern pattern = Patterns.EMAIL_ADDRESS;
        Matcher matcher = f26900a.matcher(str);
        if (matcher.matches()) {
            str = matcher.group(2);
        }
        return pattern.matcher(str).matches();
    }

    public static boolean k(long j3) {
        return (j3 >= 1000000000 && j3 < 1500000000) || ((yz.j) uz.n.f25681a).e(j3) || l(j3);
    }

    public static boolean l(long j3) {
        return j3 >= 1700000000 && j3 < 9223372034707292160L;
    }
}
