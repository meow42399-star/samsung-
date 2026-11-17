package vz;

import android.net.Uri;
import android.provider.BaseColumns;
import android.provider.ContactsContract;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements BaseColumns {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f27183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f27184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f27185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f27186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f27187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f27188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Uri f27189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Uri f27190h;

    static {
        Uri uriBuild = Uri.parse("content://logs/call").buildUpon().appendQueryParameter("allow_voicemails", "true").appendQueryParameter("include_voip_calls", "true").build();
        f27183a = uriBuild;
        f27184b = Uri.parse("content://call_log_shadow/").buildUpon().appendQueryParameter("allow_voicemails", "true").build();
        f27185c = Uri.parse("content://logs/sec_memo");
        f27186d = Uri.parse("content://logs/call/search/").buildUpon().appendQueryParameter("allow_voicemails", "true").build();
        f27187e = Uri.parse("content://logs/call/search_log").buildUpon().appendQueryParameter("allow_voicemails", "true").build();
        f27188f = Uri.parse("content://logs/call?get_group_member_count=true").buildUpon().appendQueryParameter("allow_voicemails", "true").build();
        f27189g = uriBuild.buildUpon().appendQueryParameter("allow_voicemails", "true").appendQueryParameter("not_notifyAllCallsChange", "true").build();
        Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "phone_lookup_with_profile");
        f27190h = Uri.parse("content://com.sec.android.app.firewall/blocked_logs");
    }

    public static boolean a(Integer num) {
        if (num != null) {
            return num.intValue() == 2 || num.intValue() == 3 || num.intValue() == 4;
        }
        return false;
    }
}
