package vx;

import android.content.ContentValues;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import vz.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fv.a f27147a;

    public a(fv.a aVar) {
        this.f27147a = aVar;
    }

    public static Uri a(ContentValues contentValues, boolean z) {
        Uri.Builder builderAppendPath = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("complete_name");
        for (String str : d.f27172c) {
            if (contentValues.containsKey(str)) {
                String asString = contentValues.getAsString(str);
                if (!TextUtils.isEmpty(asString)) {
                    builderAppendPath.appendQueryParameter(str, asString);
                }
            }
        }
        if (!z) {
            builderAppendPath.appendQueryParameter("givenNameFirstFlag", "false");
        }
        return builderAppendPath.build();
    }
}
