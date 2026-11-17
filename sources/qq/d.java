package qq;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f21722a;

    public /* synthetic */ d(u uVar, long j3) {
        this.f21722a = j3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        try {
            Cursor cursorQuery = uz.o.d().getContentResolver().query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, this.f21722a), new String[]{"data14"}, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                if (!cursorQuery.moveToFirst() || (string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data14"))) == null) {
                    cursorQuery.close();
                    return null;
                }
                Uri uriWithAppendedId = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo"), Long.parseLong(string));
                cursorQuery.close();
                return uriWithAppendedId;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u30.j.b(cursorQuery, th2);
                    throw th3;
                }
            }
            e.printStackTrace();
            return null;
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
