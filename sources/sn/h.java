package sn;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends HandlerThread {
    public static final String[] w = {"_id", "data15", "data14"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f23555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f23556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f23557d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashSet f23558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashSet f23559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f23560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final gy.b f23561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ri.g f23562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f23563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Handler f23564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l8.c f23565v;

    public h(gy.b bVar, ri.g gVar, l8.c cVar) {
        super("ContactPhotoLoader");
        this.f23556c = new HashSet();
        this.f23557d = new HashSet();
        this.f23558o = new HashSet();
        this.f23559p = new HashSet();
        this.f23560q = new ArrayList();
        this.f23563t = new ar.a(28, this);
        this.f23555b = uz.o.d().getContentResolver();
        this.f23561r = bVar;
        this.f23562s = gVar;
        Paint paint = new Paint();
        this.f23554a = paint;
        paint.setColor(uz.o.d().getColor(R.color.smart_call_icon_bg_color));
        this.f23565v = cVar;
    }

    public final byte[] a(Uri uri) throws IOException {
        byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
        InputStream inputStreamOpenInputStream = this.f23555b.openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            uz.o.P("LoaderThread", "Cannot load photo " + uri);
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                int i = inputStreamOpenInputStream.read(bArr);
                if (i == -1) {
                    inputStreamOpenInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th2) {
                inputStreamOpenInputStream.close();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0 A[PHI: r4 r15
      0x00f0: PHI (r4v27 android.database.Cursor) = (r4v17 android.database.Cursor), (r4v29 android.database.Cursor) binds: [B:49:0x0105, B:40:0x00ee] A[DONT_GENERATE, DONT_INLINE]
      0x00f0: PHI (r15v7 int) = (r15v5 int), (r15v8 int) binds: [B:49:0x0105, B:40:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0112  */
    /* JADX WARN: Code duplicated, block: B:60:0x013e A[Catch: all -> 0x0156, TryCatch #3 {all -> 0x0156, blocks: (B:58:0x0138, B:60:0x013e, B:62:0x0144, B:66:0x015a, B:67:0x016e), top: B:91:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0144 A[Catch: all -> 0x0156, TryCatch #3 {all -> 0x0156, blocks: (B:58:0x0138, B:60:0x013e, B:62:0x0144, B:66:0x015a, B:67:0x016e), top: B:91:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0159  */
    /* JADX WARN: Code duplicated, block: B:67:0x016e A[Catch: all -> 0x0156, TRY_LEAVE, TryCatch #3 {all -> 0x0156, blocks: (B:58:0x0138, B:60:0x013e, B:62:0x0144, B:66:0x015a, B:67:0x016e), top: B:91:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0178  */
    /* JADX WARN: Code duplicated, block: B:80:0x0196  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:91:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void b(boolean z) {
        String[] strArr;
        int i;
        Cursor cursor;
        Cursor cursorQuery;
        ri.g gVar;
        Cursor cursorQuery2;
        Uri uriWithAppendedId;
        Uri uriWithAppendedId2;
        String[] strArr2 = w;
        HashSet hashSet = this.f23557d;
        HashSet<Long> hashSet2 = this.f23556c;
        if (hashSet2.isEmpty()) {
            return;
        }
        this.f23563t.n();
        StringBuilder sb2 = new StringBuilder();
        sb2.setLength(0);
        sb2.append("_id");
        sb2.append(" IN(");
        int size = hashSet2.size();
        HashSet hashSet3 = this.f23558o;
        if (size < 999) {
            for (int i6 = 0; i6 < size; i6++) {
                if (i6 != 0) {
                    sb2.append(',');
                }
                sb2.append('?');
            }
            strArr = (String[]) hashSet3.toArray(new String[0]);
        } else {
            Iterator it = hashSet3.iterator();
            boolean z4 = false;
            while (it.hasNext()) {
                sb2.append((String) it.next());
                sb2.append(',');
                z4 = true;
            }
            if (z4) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
            strArr = null;
        }
        sb2.append(')');
        Uri uri = ContactsContract.Data.CONTENT_URI;
        Iterator it2 = ((ConcurrentHashMap) ((hr.c) this.f23565v.f15782b).f13632b).values().iterator();
        if (it2.hasNext()) {
            ((e) it2.next()).getClass();
        }
        try {
            try {
                i = 2;
                try {
                    cursorQuery = this.f23555b.query(uri, strArr2, sb2.toString(), strArr, null);
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                try {
                                    Long lValueOf = Long.valueOf(cursorQuery.getLong(0));
                                    byte[] blob = cursorQuery.getBlob(1);
                                    if (hashSet.contains(lValueOf)) {
                                        hashSet.remove(lValueOf);
                                        uriWithAppendedId2 = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo"), cursorQuery.getLong(2));
                                    } else {
                                        uriWithAppendedId2 = null;
                                    }
                                    d dVar = c.f23534e;
                                    b.f23533a.a(lValueOf, blob, uriWithAppendedId2, z);
                                    hashSet2.remove(lValueOf);
                                } catch (IllegalStateException e5) {
                                    e = e5;
                                    uz.o.E("LoaderThread", e.toString());
                                    if (cursorQuery != null) {
                                    }
                                    for (Long l7 : hashSet2) {
                                        if (ContactsContract.isProfileId(l7.longValue())) {
                                            cursorQuery2 = this.f23555b.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, l7.longValue()), strArr2, null, null, null);
                                            if (cursorQuery2 != null) {
                                                try {
                                                    if (cursorQuery2.moveToFirst()) {
                                                        if (hashSet.contains(l7)) {
                                                            hashSet.remove(l7);
                                                            uriWithAppendedId = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo"), cursorQuery2.getLong(i));
                                                        } else {
                                                            uriWithAppendedId = null;
                                                        }
                                                        d dVar2 = c.f23534e;
                                                        b.f23533a.a(Long.valueOf(cursorQuery2.getLong(0)), cursorQuery2.getBlob(1), uriWithAppendedId, z);
                                                    } else {
                                                        d dVar3 = c.f23534e;
                                                        b.f23533a.a(l7, null, null, z);
                                                    }
                                                } catch (Throwable th2) {
                                                    if (cursorQuery2 == null) {
                                                        throw th2;
                                                    }
                                                    try {
                                                        cursorQuery2.close();
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        th2.addSuppressed(th3);
                                                        throw th2;
                                                    }
                                                }
                                            } else {
                                                d dVar4 = c.f23534e;
                                                b.f23533a.a(l7, null, null, z);
                                            }
                                            if (cursorQuery2 != null) {
                                                cursorQuery2.close();
                                            }
                                        } else {
                                            d dVar5 = c.f23534e;
                                            b.f23533a.a(l7, null, null, z);
                                        }
                                    }
                                    gVar = this.f23562s;
                                    if (gVar != null) {
                                        ((Handler) ((hr.c) gVar.f22483b).f13635e).sendEmptyMessage(i);
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                cursor = cursorQuery;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (IllegalStateException e6) {
                    e = e6;
                    cursorQuery = null;
                    uz.o.E("LoaderThread", e.toString());
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    while (r0.hasNext()) {
                        if (ContactsContract.isProfileId(l7.longValue())) {
                            cursorQuery2 = this.f23555b.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, l7.longValue()), strArr2, null, null, null);
                            if (cursorQuery2 != null) {
                                d dVar6 = c.f23534e;
                                b.f23533a.a(l7, null, null, z);
                            } else if (cursorQuery2.moveToFirst()) {
                                if (hashSet.contains(l7)) {
                                    hashSet.remove(l7);
                                    uriWithAppendedId = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo"), cursorQuery2.getLong(i));
                                } else {
                                    uriWithAppendedId = null;
                                }
                                d dVar7 = c.f23534e;
                                b.f23533a.a(Long.valueOf(cursorQuery2.getLong(0)), cursorQuery2.getBlob(1), uriWithAppendedId, z);
                            } else {
                                d dVar8 = c.f23534e;
                                b.f23533a.a(l7, null, null, z);
                            }
                            if (cursorQuery2 != null) {
                                cursorQuery2.close();
                            }
                        } else {
                            d dVar9 = c.f23534e;
                            b.f23533a.a(l7, null, null, z);
                        }
                    }
                    gVar = this.f23562s;
                    if (gVar != null) {
                        ((Handler) ((hr.c) gVar.f22483b).f13635e).sendEmptyMessage(i);
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                cursor = null;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (IllegalStateException e9) {
            e = e9;
            i = 2;
        }
        while (r0.hasNext()) {
            if (ContactsContract.isProfileId(l7.longValue())) {
                cursorQuery2 = this.f23555b.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, l7.longValue()), strArr2, null, null, null);
                if (cursorQuery2 != null) {
                    d dVar10 = c.f23534e;
                    b.f23533a.a(l7, null, null, z);
                } else if (cursorQuery2.moveToFirst()) {
                    if (hashSet.contains(l7)) {
                        hashSet.remove(l7);
                        uriWithAppendedId = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo"), cursorQuery2.getLong(i));
                    } else {
                        uriWithAppendedId = null;
                    }
                    d dVar11 = c.f23534e;
                    b.f23533a.a(Long.valueOf(cursorQuery2.getLong(0)), cursorQuery2.getBlob(1), uriWithAppendedId, z);
                } else {
                    d dVar12 = c.f23534e;
                    b.f23533a.a(l7, null, null, z);
                }
                if (cursorQuery2 != null) {
                    cursorQuery2.close();
                }
            } else {
                d dVar13 = c.f23534e;
                b.f23533a.a(l7, null, null, z);
            }
        }
        gVar = this.f23562s;
        if (gVar != null) {
            ((Handler) ((hr.c) gVar.f22483b).f13635e).sendEmptyMessage(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0142  */
    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0158  */
    /* JADX WARN: Code duplicated, block: B:59:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x0238  */
    /* JADX WARN: Code duplicated, block: B:91:0x023d  */
    /* JADX WARN: Code duplicated, block: B:95:0x024d  */
    public final byte[] c(l lVar, Uri uri) throws IOException {
        String packageName;
        InputStream inputStreamOpenInputStream;
        Throwable th2;
        String queryParameter;
        float fFloatValue;
        String queryParameter2;
        int iIntValue;
        int width;
        int height;
        float width2;
        int height2;
        int i;
        ByteArrayOutputStream byteArrayOutputStream;
        boolean zCompress;
        String string = uri.toString();
        int width3 = 0;
        String strSubstring = string.substring(0, string.lastIndexOf("?"));
        if (lVar instanceof p) {
            URL url = new URL(strSubstring);
            uz.o.G("LoaderThread", "requestUrl = " + strSubstring);
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            if (200 != httpURLConnection.getResponseCode()) {
                httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
                if (200 != httpURLConnection.getResponseCode()) {
                    throw new IOException("status code " + httpURLConnection.getResponseCode() + " != 200");
                }
            }
            inputStreamOpenInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
        } else {
            gy.a aVar = (gy.a) this.f23561r;
            aVar.getClass();
            uz.o.p("PhotoModel", "getSmartCallPhotoFilePath : " + strSubstring);
            if (strSubstring == null || strSubstring.length() == 0) {
                packageName = null;
            } else {
                mv.a aVar2 = (mv.a) aVar.f12628a;
                packageName = uz.o.d().getPackageName();
                String[] strArr = {strSubstring};
                if (packageName != null && packageName.length() != 0) {
                    strArr = new String[]{strSubstring, packageName};
                }
                try {
                    Cursor cursorQuery = aVar2.f17659a.query(mv.a.f17658b, null, "srcUrl = ? ", strArr, null);
                    try {
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    packageName = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("localUri"));
                                    try {
                                        uz.o.G("PhotoDataSource", "getSmartCallPhotoFilePath localPath: " + ((Object) packageName));
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        try {
                                            throw th2;
                                        } catch (Throwable th4) {
                                            u30.j.b(cursorQuery, th2);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    packageName = null;
                                }
                                cursorQuery.close();
                            } catch (Throwable th5) {
                                th2 = th5;
                                packageName = null;
                            }
                        } else {
                            packageName = null;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        h.h.r(e, "getSmartCallPhotoFilePath : ", "PhotoDataSource");
                        h.h.x("getSmartCallPhotoFilePath result : ", packageName, "PhotoModel");
                        inputStreamOpenInputStream = uz.o.d().getContentResolver().openInputStream(Uri.parse(packageName));
                        if (inputStreamOpenInputStream != null) {
                            ve.i.k(uri, "Cannot load photo ", "LoaderThread");
                            return null;
                        }
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                        inputStreamOpenInputStream.close();
                        queryParameter = uri.getQueryParameter("crop_ratio");
                        if (TextUtils.isEmpty(queryParameter)) {
                            fFloatValue = 1.0f;
                        } else {
                            fFloatValue = Float.valueOf(queryParameter).floatValue();
                        }
                        queryParameter2 = uri.getQueryParameter("max_width");
                        if (TextUtils.isEmpty(queryParameter2)) {
                            iIntValue = 96;
                        } else {
                            iIntValue = Integer.valueOf(queryParameter2).intValue();
                        }
                        boolean zHasAlpha = bitmapDecodeStream.hasAlpha();
                        width = bitmapDecodeStream.getWidth();
                        height = bitmapDecodeStream.getHeight();
                        width2 = bitmapDecodeStream.getWidth() / bitmapDecodeStream.getHeight();
                        if (fFloatValue > 0.0f) {
                            height2 = 0;
                        } else {
                            height2 = 0;
                        }
                        if (iIntValue > width) {
                            width2 = Math.min(1.0f, iIntValue / width);
                        } else {
                            width2 = Math.min(1.0f, iIntValue / width);
                        }
                        StringBuilder sb2 = new StringBuilder("scaleFactor = ");
                        sb2.append(width2);
                        sb2.append(" / forceCropRatio = ");
                        sb2.append(fFloatValue);
                        sb2.append(" / maxWidth = ");
                        m0.i.t(sb2, iIntValue, "LoaderThread");
                        if (width2 >= 1.0f) {
                            i = (int) (width * width2);
                            int i6 = (int) (height * width2);
                            if (i > 0) {
                            }
                            throw new IOException("Invalid bitmap dimensions");
                        }
                        i = (int) (width * width2);
                        int i9 = (int) (height * width2);
                        if (i > 0) {
                        }
                        throw new IOException("Invalid bitmap dimensions");
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        zCompress = bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
                        byteArrayOutputStream.flush();
                        byteArrayOutputStream.close();
                        if (zCompress) {
                            return byteArrayOutputStream.toByteArray();
                        }
                        throw new IOException("Unable to compress image");
                    }
                } catch (Exception e6) {
                    e = e6;
                    packageName = null;
                }
                h.h.x("getSmartCallPhotoFilePath result : ", packageName, "PhotoModel");
            }
            inputStreamOpenInputStream = uz.o.d().getContentResolver().openInputStream(Uri.parse(packageName));
        }
        if (inputStreamOpenInputStream != null) {
            ve.i.k(uri, "Cannot load photo ", "LoaderThread");
            return null;
        }
        Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStreamOpenInputStream);
        inputStreamOpenInputStream.close();
        queryParameter = uri.getQueryParameter("crop_ratio");
        if (TextUtils.isEmpty(queryParameter)) {
            fFloatValue = Float.valueOf(queryParameter).floatValue();
        } else {
            fFloatValue = 1.0f;
        }
        queryParameter2 = uri.getQueryParameter("max_width");
        if (TextUtils.isEmpty(queryParameter2)) {
            iIntValue = Integer.valueOf(queryParameter2).intValue();
        } else {
            iIntValue = 96;
        }
        boolean zHasAlpha2 = bitmapDecodeStream2.hasAlpha();
        width = bitmapDecodeStream2.getWidth();
        height = bitmapDecodeStream2.getHeight();
        width2 = bitmapDecodeStream2.getWidth() / bitmapDecodeStream2.getHeight();
        if (fFloatValue > 0.0f || bitmapDecodeStream2.getHeight() == 0) {
            height2 = 0;
        } else if (width2 > fFloatValue) {
            width = (int) (height * fFloatValue);
            height2 = 0;
            width3 = (bitmapDecodeStream2.getWidth() - width) / 2;
        } else if (width2 < fFloatValue) {
            height = (int) (width / fFloatValue);
            height2 = (bitmapDecodeStream2.getHeight() - height) / 2;
        } else {
            height2 = 0;
        }
        if (iIntValue > width || width2 <= 1.0f) {
            width2 = Math.min(1.0f, iIntValue / width);
        }
        StringBuilder sb3 = new StringBuilder("scaleFactor = ");
        sb3.append(width2);
        sb3.append(" / forceCropRatio = ");
        sb3.append(fFloatValue);
        sb3.append(" / maxWidth = ");
        m0.i.t(sb3, iIntValue, "LoaderThread");
        if (width2 >= 1.0f || width3 != 0 || height2 != 0 || zHasAlpha2) {
            i = (int) (width * width2);
            int i10 = (int) (height * width2);
            if (i > 0 || i10 <= 0) {
                throw new IOException("Invalid bitmap dimensions");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i10, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            if (zHasAlpha2) {
                canvas.drawRect(0.0f, 0.0f, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), this.f23554a);
            }
            canvas.drawBitmap(bitmapDecodeStream2, new Rect(width3, height2, width + width3, height + height2), new RectF(0.0f, 0.0f, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight()), (Paint) null);
            bitmapDecodeStream2 = bitmapCreateBitmap;
        }
        byteArrayOutputStream = new ByteArrayOutputStream();
        zCompress = bitmapDecodeStream2.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
        byteArrayOutputStream.flush();
        byteArrayOutputStream.close();
        if (zCompress) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IOException("Unable to compress image");
    }

    public final void d() {
        Handler handler = this.f23564u;
        if (handler == null) {
            uz.o.c("LoaderThread", "loader is not ready(2)");
        } else {
            if (handler.hasMessages(1)) {
                return;
            }
            this.f23564u.sendEmptyMessageDelayed(0, 1000L);
        }
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        super.onLooperPrepared();
        this.f23564u = new Handler(getLooper(), new f(0, this));
        uz.o.a("LoaderThread", "loader is ready now");
        this.f23564u.sendEmptyMessage(1);
    }
}
