package ky;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;
import t.q2;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ov.a f15658a;

    public a(ly.b bVar, ov.a aVar) {
        this.f15658a = aVar;
    }

    public final long a() {
        String lastPathSegment;
        ov.a aVar = this.f15658a;
        aVar.getClass();
        try {
            ContentResolver contentResolver = aVar.f19844a;
            Uri uri = ContactsContract.Profile.CONTENT_RAW_CONTACTS_URI;
            ContentValues contentValues = new ContentValues();
            contentValues.put("account_type", "vnd.sec.contact.phone");
            contentValues.put("account_name", "vnd.sec.contact.phone");
            Uri uriInsert = contentResolver.insert(uri, contentValues);
            if (uriInsert == null || (lastPathSegment = uriInsert.getLastPathSegment()) == null) {
                return -1L;
            }
            return Long.parseLong(lastPathSegment);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public final boolean b(Uri uri) {
        l.f(uri, "uri");
        try {
            return o.d().getContentResolver().delete(uri, null, null) > 0;
        } catch (Throwable th2) {
            qf.a.m("Cannot delete file uri. ", "ProfileCardEditorModel", th2);
            return false;
        }
    }

    public final long c() {
        ov.a aVar = this.f15658a;
        aVar.getClass();
        try {
            Cursor cursorQuery = aVar.f19844a.query(ContactsContract.Profile.CONTENT_URI.buildUpon().appendQueryParameter("account_name", "vnd.sec.contact.phone").appendQueryParameter("account_type", "vnd.sec.contact.phone").build(), new String[]{"name_raw_contact_id"}, null, null, null);
            if (cursorQuery == null) {
                return -1L;
            }
            try {
                cursorQuery.moveToFirst();
                long j3 = cursorQuery.getLong(0);
                cursorQuery.close();
                return j3;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception unused) {
            return -1L;
        }
    }

    public final Uri d(Bitmap bitmap) {
        Uri uriFromFile;
        l.f(bitmap, "bitmap");
        File cacheDir = o.d().getCacheDir();
        if (cacheDir != null && !cacheDir.exists()) {
            cacheDir.mkdir();
        }
        File file = new File(cacheDir, qf.a.d("pcc_", new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.getDefault()).format(new Date()), ".jpg"));
        try {
            file.createNewFile();
            int i = 80;
            while (i >= 10) {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream);
                    fileOutputStream.close();
                    if (file.length() <= 983040) {
                        break;
                    }
                    i -= 10;
                    o.P("ProfileCardEditorDataSource", "bgUri is too big(" + file.length() + "). Retry with " + i + " quality");
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(fileOutputStream, th2);
                        throw th3;
                    }
                }
            }
            uriFromFile = Uri.fromFile(file);
        } catch (IOException e5) {
            e5.printStackTrace();
            uriFromFile = null;
        }
        if (uriFromFile == null) {
            return null;
        }
        if (!l.b(uriFromFile.getScheme(), "file")) {
            throw new IllegalArgumentException(q2.d(uriFromFile, "Uri lacks 'file' scheme: ").toString());
        }
        String path = uriFromFile.getPath();
        if (path == null) {
            throw new IllegalArgumentException(q2.d(uriFromFile, "Uri path is null: ").toString());
        }
        File file2 = new File(path);
        Context contextD = o.d();
        return androidx.core.content.b.d(contextD, contextD.getPackageName() + ".contact_files", file2);
    }
}
