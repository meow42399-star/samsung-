package xn;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.bumptech.glide.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f28610c = {"_id", "data15", "data14"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentResolver f28611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StringBuilder f28612b;

    public static un.b a(Cursor cursor, boolean z) {
        int i = 1;
        byte[] blob = cursor.getBlob(1);
        Uri uriWithAppendedId = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo"), cursor.getLong(2));
        if (z) {
            i = ((gy.a) f.n()).h(uriWithAppendedId) ? 2 : 3;
        }
        return new un.b(blob, uriWithAppendedId, i);
    }
}
