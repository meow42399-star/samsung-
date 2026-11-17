package z8;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.h;
import java.io.File;
import java.io.FileNotFoundException;
import s8.i;
import y8.q;
import y8.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f30699u = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f30701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f30702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f30703d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f30704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f30705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f30706q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f30707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f30708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile com.bumptech.glide.load.data.d f30709t;

    public c(Context context, r rVar, r rVar2, Uri uri, int i, int i6, i iVar, Class cls) {
        this.f30700a = context.getApplicationContext();
        this.f30701b = rVar;
        this.f30702c = rVar2;
        this.f30703d = uri;
        this.f30704o = i;
        this.f30705p = i6;
        this.f30706q = iVar;
        this.f30707r = cls;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return this.f30707r;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        com.bumptech.glide.load.data.d dVar = this.f30709t;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f30708s = true;
        com.bumptech.glide.load.data.d dVar = this.f30709t;
        if (dVar != null) {
            dVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(h hVar, com.bumptech.glide.load.data.c cVar) throws Throwable {
        try {
            com.bumptech.glide.load.data.d dVarE = e();
            if (dVarE == null) {
                cVar.f(new IllegalArgumentException("Failed to build fetcher for: " + this.f30703d));
            } else {
                this.f30709t = dVarE;
                if (this.f30708s) {
                    cancel();
                } else {
                    dVarE.d(hVar, cVar);
                }
            }
        } catch (FileNotFoundException e5) {
            cVar.f(e5);
        }
    }

    public final com.bumptech.glide.load.data.d e() throws Throwable {
        q qVarB;
        Throwable th2;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f30700a;
        i iVar = this.f30706q;
        int i = this.f30705p;
        int i6 = this.f30704o;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f30703d;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f30699u, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            qVarB = this.f30701b.b(file, i6, i, iVar);
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th2;
                        }
                        cursor.close();
                        throw th2;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th4) {
                th2 = th4;
            }
        } else {
            Uri requireOriginal = this.f30703d;
            boolean z = e40.a.z(requireOriginal);
            r rVar = this.f30702c;
            if (z && requireOriginal.getPathSegments().contains("picker")) {
                qVarB = rVar.b(requireOriginal, i6, i, iVar);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                qVarB = rVar.b(requireOriginal, i6, i, iVar);
            }
        }
        if (qVarB != null) {
            return qVarB.f29728c;
        }
        return null;
    }
}
