package lw;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.r0;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f16179b = {"display_name", "display_name_alt", "photo_id", "_id", "lookup", "sec_primary_name_initial"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f16180c = {"display_name", "display_name_alt", "photo_id", "data1", "data2", "data3", "contact_id", "_id", "lookup", "mimetype"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f16181d = {"display_name", "display_name_alt", "photo_id", "data1", "data2", "data3", "contact_id", "_id", "lookup"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f16182e = {"data15"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentResolver f16183a;

    /* JADX WARN: Code duplicated, block: B:22:0x003c  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public final String a(long j3) {
        Exception exc;
        String string;
        if (j3 <= 0) {
            return "";
        }
        try {
            Cursor cursorQuery = this.f16183a.query(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, j3), new String[]{"sec_primary_name_initial"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        string = cursorQuery.getString(0);
                    } else {
                        string = "";
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
                string = "";
            }
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Exception e5) {
                    exc = e5;
                    o.G("ShortcutDataSource", "getNameInitial error : " + exc.getMessage());
                }
            }
        } catch (Exception e6) {
            exc = e6;
            string = "";
            o.G("ShortcutDataSource", "getNameInitial error : " + exc.getMessage());
            if (string == null) {
                return "";
            }
            return string;
        }
        if (string == null) {
            return "";
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0216 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3 A[PHI: r3
      0x00f3: PHI (r3v10 android.graphics.Bitmap) = (r3v8 android.graphics.Bitmap), (r3v9 android.graphics.Bitmap), (r3v12 android.graphics.Bitmap) binds: [B:91:0x01d0, B:86:0x01ae, B:65:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x00f3 -> B:67:0x00f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x01a8 -> B:67:0x00f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x01ae -> B:67:0x00f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x01ca -> B:67:0x00f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x01d0 -> B:67:0x00f6). Please report as a decompilation issue!!! */
    public final byte[] b(r0 r0Var) throws Throwable {
        byte[] bArr;
        Throwable th2;
        Bitmap bitmapDecodeByteArray;
        long j3 = r0Var.f7842j;
        byte[] blob = null;
        Bitmap bitmap = 0;
        blob = null;
        if (j3 == 0) {
            return null;
        }
        Cursor cursorQuery = this.f16183a.query(ContactsContract.Data.CONTENT_URI, new String[]{"data14"}, "_id=?", new String[]{String.valueOf(j3)}, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    long j10 = cursorQuery.getLong(0);
                    if (j10 != 0) {
                        try {
                            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f16183a.openAssetFileDescriptor(ContentUris.withAppendedId(ContactsContract.DisplayPhoto.CONTENT_URI, j10), "r");
                            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                try {
                                    FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                                    bArr = new byte[fileInputStreamCreateInputStream.available()];
                                    fileInputStreamCreateInputStream.read(bArr);
                                    fileInputStreamCreateInputStream.close();
                                    assetFileDescriptorOpenAssetFileDescriptor.close();
                                    assetFileDescriptorOpenAssetFileDescriptor.close();
                                    cursorQuery.close();
                                } catch (Throwable th3) {
                                    try {
                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } else {
                                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                    assetFileDescriptorOpenAssetFileDescriptor.close();
                                }
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                bArr = null;
                            }
                        } catch (IOException e5) {
                            o.c("ShortcutDataSource", e5.getMessage());
                        }
                    } else {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        bArr = null;
                    }
                } else {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    bArr = null;
                }
            } catch (Throwable th5) {
                try {
                    cursorQuery.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        } else {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            bArr = null;
        }
        if (bArr != null) {
            try {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                    int i = options.outWidth;
                    int i6 = options.outHeight;
                    if (i <= 0 || i6 <= 0) {
                        bArr = null;
                    } else {
                        int iMax = Math.max(i, i6);
                        if (iMax <= 450) {
                            o.p("ShortcutDataSource", "Skip! origianlWidth : " + i + " originalHeight : " + i6);
                        } else {
                            int i9 = 1;
                            while (true) {
                                int i10 = i9 * 2;
                                if (iMax / i10 < 450) {
                                    break;
                                }
                                i9 = i10;
                            }
                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                            options2.inSampleSize = i9;
                            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
                            if (bitmapDecodeByteArray == null) {
                                if (bitmapDecodeByteArray != null && !bitmapDecodeByteArray.isRecycled()) {
                                    bitmapDecodeByteArray.recycle();
                                }
                                bArr = null;
                            } else {
                                try {
                                    float fMax = 450 / Math.max(bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                                    if (fMax < 1.0f) {
                                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, Math.round(bitmapDecodeByteArray.getWidth() * fMax), Math.round(bitmapDecodeByteArray.getHeight() * fMax), true);
                                        bitmapDecodeByteArray.recycle();
                                        bitmapDecodeByteArray = bitmapCreateScaledBitmap;
                                    }
                                    int width = bitmapDecodeByteArray.getWidth();
                                    int height = bitmapDecodeByteArray.getHeight();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    bitmapDecodeByteArray.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                                    o.p("ShortcutDataSource", "originalWidth : " + i + " originalHeight : " + i6 + " newWidth : " + width + " newHeight : " + height + " beforeKB(raw) : " + (((i * i6) * 4) / 1024) + " KB afterKB(raw) : " + (((width * height) * 4) / 1024) + " KB");
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    if (!bitmapDecodeByteArray.isRecycled()) {
                                        bitmapDecodeByteArray.recycle();
                                    }
                                    bArr = byteArray;
                                } catch (Exception e6) {
                                    e = e6;
                                    o.c("ShortcutDataSource", e.getMessage());
                                    if (bitmapDecodeByteArray != null && !bitmapDecodeByteArray.isRecycled()) {
                                        bitmapDecodeByteArray.recycle();
                                    }
                                    bArr = null;
                                } catch (OutOfMemoryError e9) {
                                    e = e9;
                                    o.c("ShortcutDataSource", "tryCompressPhotoImage OOM, fallback to thumbnail : " + e.getMessage());
                                    if (bitmapDecodeByteArray != null && !bitmapDecodeByteArray.isRecycled()) {
                                        bitmapDecodeByteArray.recycle();
                                    }
                                    bArr = null;
                                }
                            }
                        }
                    }
                } catch (Throwable th7) {
                    th2 = th7;
                    bitmap = bArr;
                    if (bitmap != 0 || bitmap.isRecycled()) {
                        throw th2;
                    }
                    bitmap.recycle();
                    throw th2;
                }
            } catch (Exception e11) {
                e = e11;
                bitmapDecodeByteArray = null;
            } catch (OutOfMemoryError e12) {
                e = e12;
                bitmapDecodeByteArray = null;
            } catch (Throwable th8) {
                th2 = th8;
                if (bitmap != 0) {
                    throw th2;
                }
                throw th2;
            }
            if (bArr != null) {
                return bArr;
            }
        }
        Cursor cursorQuery2 = this.f16183a.query(ContactsContract.Data.CONTENT_URI, f16182e, "_id=?", new String[]{String.valueOf(r0Var.f7842j)}, null);
        if (cursorQuery2 != null) {
            try {
                if (cursorQuery2.moveToFirst()) {
                    blob = cursorQuery2.getBlob(0);
                } else if (cursorQuery2 != null) {
                }
                cursorQuery2.close();
            } catch (Throwable th9) {
                try {
                    cursorQuery2.close();
                    throw th9;
                } catch (Throwable th10) {
                    th9.addSuppressed(th10);
                    throw th9;
                }
            }
        } else if (cursorQuery2 != null) {
            cursorQuery2.close();
        }
        return blob;
    }
}
