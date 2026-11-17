package fv;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f11541a;

    public a(ContentResolver contentResolver) {
        this.f11541a = contentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    public final String a(Uri uri) {
        String string;
        Cursor cursorQuery = this.f11541a.query(uri, new String[]{"data1"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                } else {
                    string = null;
                }
            } catch (Throwable th2) {
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } else {
            string = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    public final Pair b(Uri uri) {
        String string;
        String string2;
        String string3;
        Cursor cursorQuery = this.f11541a.query(uri, new String[]{"data1", "phonetic_display_name", "sec_name_initial"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                    string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("phonetic_display_name"));
                    string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_name_initial"));
                } else {
                    string = null;
                    string2 = null;
                    string3 = null;
                }
            } catch (Throwable th2) {
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } else {
            string = null;
            string2 = null;
            string3 = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        if (!TextUtils.isEmpty(string)) {
            return new Pair(string, string3);
        }
        if (TextUtils.isEmpty(string2)) {
            return null;
        }
        return new Pair(string2, string3);
    }
}
