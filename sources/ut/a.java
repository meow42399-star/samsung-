package ut;

import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f25617a = Uri.parse("content://com.android.contacts/contacts_list/filter/");

    public static void a(h filter, Uri.Builder builder) {
        l.f(filter, "filter");
        builder.appendQueryParameter("account_name", filter.f7750d);
        builder.appendQueryParameter("account_type", filter.f7749c);
        String str = filter.f7751o;
        if (!TextUtils.isEmpty(str)) {
            builder.appendQueryParameter("data_set", str);
            return;
        }
        Boolean bool = filter.f7748b;
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        builder.appendQueryParameter("data_set", "");
    }

    public static Uri b(h hVar) {
        int i;
        Uri.Builder builderBuildUpon = ContactsContract.Contacts.CONTENT_URI.buildUpon();
        if (hVar != null && (i = hVar.f7747a) != -3 && i != -4) {
            builderBuildUpon.appendQueryParameter("directory", "0");
            if (i == 0) {
                a(hVar, builderBuildUpon);
            }
        }
        Uri uriBuild = builderBuildUpon.build();
        l.e(uriBuild, "build(...)");
        return uriBuild;
    }

    public static Uri c(String searchQuery, int i, long j3) {
        l.f(searchQuery, "searchQuery");
        Uri.Builder builderBuildUpon = ContactsContract.Contacts.ENTERPRISE_CONTENT_FILTER_URI.buildUpon();
        int length = searchQuery.length() - 1;
        int i6 = 0;
        boolean z = false;
        while (i6 <= length) {
            boolean z4 = l.i(searchQuery.charAt(!z ? i6 : length), 32) <= 0;
            if (z) {
                if (!z4) {
                    break;
                }
                length--;
            } else if (z4) {
                i6++;
            } else {
                z = true;
            }
        }
        Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendPath(searchQuery.subSequence(i6, length + 1).toString()).appendQueryParameter("directory", String.valueOf(j3));
        if (i > 0) {
            builderAppendQueryParameter.appendQueryParameter("limit", String.valueOf(i));
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        l.e(uriBuild, "build(...)");
        return uriBuild;
    }

    public static Uri d(h hVar, boolean z, boolean z4, boolean z5, boolean z11, int i, boolean z12, boolean z13, boolean z14) {
        Uri.Builder builderBuildUpon = b(hVar).buildUpon();
        builderBuildUpon.appendQueryParameter("android.provider.extra.ADDRESS_BOOK_INDEX", "true");
        if (z12) {
            builderBuildUpon.appendQueryParameter("UnionStarred", "true");
        }
        if (z) {
            builderBuildUpon.appendQueryParameter("frequent", "true");
        }
        if (z14) {
            builderBuildUpon.appendQueryParameter("todayBirthday", "true");
        }
        if (z4) {
            builderBuildUpon.appendQueryParameter("dummyGroup", "true");
        }
        if (z5) {
            builderBuildUpon.appendQueryParameter("dummyGameGroup", "true");
        }
        if (z11) {
            builderBuildUpon.appendQueryParameter("secDummyStarred", "true");
        }
        if (i > 0) {
            builderBuildUpon = builderBuildUpon.appendQueryParameter("limit", String.valueOf(i));
        }
        if (z13) {
            builderBuildUpon = builderBuildUpon.appendQueryParameter("sec_starred_order", "true");
        }
        Uri uriBuild = builderBuildUpon.build();
        l.e(uriBuild, "build(...)");
        return uriBuild;
    }
}
