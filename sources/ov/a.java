package ov;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.k;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f19844a;

    public a(ContentResolver contentResolver) {
        this.f19844a = contentResolver;
    }

    public static Uri c(boolean z) {
        if (z) {
            Uri uriBuild = ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").build();
            l.c(uriBuild);
            return uriBuild;
        }
        Uri uri = ContactsContract.Data.CONTENT_URI;
        l.c(uri);
        return uri;
    }

    public final int a(Uri uri, Uri uri2) {
        ContentResolver contentResolver = this.f19844a;
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return 0;
            }
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri2, "w");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    try {
                        FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                        if (fileOutputStreamCreateOutputStream != null) {
                            try {
                                byte[] bArr = new byte[1024];
                                int i = 0;
                                while (true) {
                                    int i6 = inputStreamOpenInputStream.read(bArr);
                                    if (i6 <= 0) {
                                        fileOutputStreamCreateOutputStream.close();
                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                        inputStreamOpenInputStream.close();
                                        return i;
                                    }
                                    fileOutputStreamCreateOutputStream.write(bArr, 0, i6);
                                    i += i6;
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        j.b(assetFileDescriptorOpenAssetFileDescriptor, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    j.b(fileOutputStreamCreateOutputStream, th3);
                                    throw th4;
                                }
                            }
                        }
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                    } catch (Throwable th5) {
                        throw th5;
                    }
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        j.b(inputStreamOpenInputStream, th);
                        throw th6;
                    }
                }
                inputStreamOpenInputStream.close();
                return 0;
            } catch (Throwable th7) {
                throw th7;
            }
        } catch (Throwable th8) {
            o.c("ProfileCardEditorDataSource", "copyToAssetFile error: " + uri + " to " + uri2);
            th8.printStackTrace();
            return 0;
        }
    }

    public final int b() {
        File[] fileArrListFiles;
        File cacheDir = o.d().getCacheDir();
        File[] fileArr = {cacheDir, new File(cacheDir, "trimmer"), new File(cacheDir, "convert")};
        int i = 0;
        for (int i6 = 0; i6 < 3; i6++) {
            File file = fileArr[i6];
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles(new at.a(1))) != null) {
                for (File file2 : fileArrListFiles) {
                    file2.delete();
                    i++;
                }
            }
        }
        return i;
    }

    public final k d(long j3, boolean z) throws IOException {
        String[] strArr = {String.valueOf(j3), "vnd.sec.cursor.item/profile_card"};
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = this.f19844a.query(c(z), null, "raw_contact_id =? AND mimetype =?", strArr, "is_primary DESC");
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    ProfileCardData.Companion.getClass();
                    ProfileCardData profileCardDataB = j0.b(cursorQuery, z);
                    boolean z4 = true;
                    if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary")) != 1) {
                        z4 = false;
                    }
                    arrayList.add(new k(profileCardDataB, Boolean.valueOf(z4)));
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            cursorQuery.close();
        }
        if (arrayList.size() > 0) {
            return (k) arrayList.get(0);
        }
        return null;
    }

    public final Long e(long j3, boolean z, ProfileCardData profileCardData, boolean z4, Long l7) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("raw_contact_id", Long.valueOf(j3));
        contentValues.put("mimetype", "vnd.sec.cursor.item/profile_card");
        contentValues.put("data1", profileCardData.getJsonForData1());
        contentValues.put("data14", profileCardData.getBgHash());
        contentValues.put("data15", profileCardData.getThumbnail());
        if (l7 != null) {
            contentValues.put("data13", String.valueOf(l7.longValue()));
        }
        contentValues.put("is_primary", (Integer) 1);
        if (z4) {
            contentValues.put("is_super_primary", (Integer) 1);
        }
        Uri uriInsert = this.f19844a.insert(c(z), contentValues);
        String lastPathSegment = uriInsert != null ? uriInsert.getLastPathSegment() : null;
        if (lastPathSegment != null) {
            return Long.valueOf(Long.parseLong(lastPathSegment));
        }
        return null;
    }

    public final int f(long j3, String str, String media, boolean z) {
        l.f(media, "media");
        try {
            Uri uri = Uri.parse(media);
            l.c(uri);
            Uri uriBuild = (z ? ContactsContract.Profile.CONTENT_URI : ContactsContract.AUTHORITY_URI).buildUpon().appendPath("profile_card_file").appendPath(String.valueOf(j3)).appendQueryParameter("storageColumn", str).build();
            l.e(uriBuild, "build(...)");
            return a(uri, uriBuild);
        } catch (Throwable th2) {
            th2.printStackTrace();
            return 0;
        }
    }
}
