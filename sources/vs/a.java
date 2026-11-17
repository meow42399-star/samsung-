package vs;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import m0.i;
import mr.b;
import mr.c;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f27141a = Uri.parse("content://com.samsung.contacts.profilecache");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f27142b;

    public a(ContentResolver contentResolver) {
        this.f27142b = contentResolver;
    }

    public final b a() {
        Uri uriBuild = this.f27141a.buildUpon().appendEncodedPath("data/emails").build();
        b bVar = new b();
        bVar.f17606a = null;
        bVar.f17607b = 0;
        bVar.f17608c = null;
        bVar.f17609d = 0;
        Cursor cursorQuery = this.f27142b.query(uriBuild, new String[]{"data1", "data2", "data3", "is_super_primary"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() >= 1) {
                    cursorQuery.moveToFirst();
                    bVar.f17606a = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                    bVar.f17607b = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"));
                    bVar.f17608c = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3"));
                    bVar.f17609d = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary"));
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
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return bVar;
    }

    public final c b() {
        Uri uriBuild = this.f27141a.buildUpon().appendEncodedPath("data/phones").build();
        c cVar = new c();
        cVar.f17610a = null;
        cVar.f17611b = 0;
        cVar.f17612c = null;
        cVar.f17613d = false;
        Cursor cursorQuery = this.f27142b.query(uriBuild, new String[]{"data1", "data2", "data3", "is_super_primary"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() >= 1) {
                    cursorQuery.moveToFirst();
                    cVar.f17610a = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                    cVar.f17611b = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"));
                    cVar.f17612c = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3"));
                    cVar.f17613d = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary")) == 1;
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
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return cVar;
    }

    public final byte[] c() {
        InputStream inputStreamOpenStream;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        String str = this.f27141a.toString() + "/photo";
        long jD = d();
        i.r("loadPhotoBinaryData id : ", "ProfileModel-CacheDataSource", jD);
        if (jD > 0) {
            try {
                Uri uri = Uri.parse(str);
                String scheme = uri.getScheme();
                if ("http".equals(scheme) || "https".equals(scheme)) {
                    inputStreamOpenStream = new URL(str).openStream();
                    assetFileDescriptorOpenAssetFileDescriptor = null;
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = this.f27142b.openAssetFileDescriptor(uri, "r");
                    inputStreamOpenStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
                }
                byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (inputStreamOpenStream != null) {
                    try {
                        int i = inputStreamOpenStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    } catch (Throwable th2) {
                        inputStreamOpenStream.close();
                        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                        }
                        throw th2;
                    }
                }
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    assetFileDescriptorOpenAssetFileDescriptor.close();
                }
                return byteArrayOutputStream.toByteArray();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
        }
        return null;
    }

    public final long d() {
        Uri uriBuild = this.f27141a.buildUpon().appendEncodedPath("photo_id").build();
        Cursor cursorQuery = this.f27142b.query(uriBuild, new String[]{"photo_id"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() == 1) {
                    cursorQuery.moveToFirst();
                    long j3 = cursorQuery.getLong(0);
                    cursorQuery.close();
                    return j3;
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
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return 0L;
    }

    public final boolean e(String str, int i, int i6, String str2) {
        ContentResolver contentResolver = this.f27142b;
        Uri uriBuild = this.f27141a.buildUpon().appendEncodedPath("data/emails").build();
        try {
            contentResolver.delete(uriBuild, null, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put("data1", str);
            contentValues.put("data2", Integer.valueOf(i));
            contentValues.put("data3", str2);
            contentValues.put("is_super_primary", Integer.valueOf(i6));
            try {
                if (contentResolver.insert(uriBuild, contentValues) != null) {
                    return true;
                }
                o.c("ProfileModel-CacheDataSource", "No raw contact of email. Insert new one");
                return false;
            } catch (Exception e5) {
                ve.i.l(e5, new StringBuilder("setDefaultEmailAddress insert error : "), "ProfileModel-CacheDataSource");
                return false;
            }
        } catch (Exception e6) {
            ve.i.l(e6, new StringBuilder("setDefaultEmailAddress delete error : "), "ProfileModel-CacheDataSource");
            return false;
        }
    }

    public final boolean f(String str, int i, int i6, String str2) {
        ContentResolver contentResolver = this.f27142b;
        Uri uriBuild = this.f27141a.buildUpon().appendEncodedPath("data/phones").build();
        try {
            contentResolver.delete(uriBuild, null, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put("data1", str);
            contentValues.put("data2", Integer.valueOf(i));
            contentValues.put("data3", str2);
            contentValues.put("is_super_primary", Integer.valueOf(i6));
            try {
                if (contentResolver.insert(uriBuild, contentValues) != null) {
                    return true;
                }
                o.c("ProfileModel-CacheDataSource", "No raw contact of phone number. Insert new one");
                return false;
            } catch (Exception e5) {
                ve.i.l(e5, new StringBuilder("setDefaultPhoneNumber insert error : "), "ProfileModel-CacheDataSource");
                return false;
            }
        } catch (Exception e6) {
            ve.i.l(e6, new StringBuilder("setDefaultPhoneNumber delete error : "), "ProfileModel-CacheDataSource");
            return false;
        }
    }

    public final void g(long j3) {
        i.r("setPhotoId : ", "ProfileModel-CacheDataSource", j3);
        Uri uriBuild = this.f27141a.buildUpon().appendEncodedPath("photo_id").build();
        ContentValues contentValues = new ContentValues();
        contentValues.put("photo_id", Long.valueOf(j3));
        if (this.f27142b.insert(uriBuild, contentValues) == null) {
            o.c("ProfileModel-CacheDataSource", "No raw contact of phone account. Insert new one");
        }
    }
}
