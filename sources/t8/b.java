package t8;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import bu.e;
import com.bumptech.glide.h;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import y8.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparable f24497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f24499d;

    public /* synthetic */ b(Comparable comparable, Object obj, int i) {
        this.f24496a = i;
        this.f24497b = comparable;
        this.f24498c = obj;
    }

    public static b e(Context context, Uri uri, c cVar) {
        return new b(uri, new d(com.bumptech.glide.b.b(context).f5140c.a().e(), cVar, com.bumptech.glide.b.b(context).f5141d, context.getContentResolver()), 0);
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f24496a) {
            case 0:
                return InputStream.class;
            case 1:
                ((z) this.f24498c).getClass();
                return InputStream.class;
            default:
                return ((z) this.f24498c).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        switch (this.f24496a) {
            case 0:
                InputStream inputStream = (InputStream) this.f24499d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.f24499d).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.f24499d;
                if (obj != null) {
                    try {
                        switch (((z) this.f24498c).f29751a) {
                            case 8:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        switch (this.f24496a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        int i = this.f24496a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(h hVar, com.bumptech.glide.load.data.c cVar) throws Throwable {
        Object objOpen;
        switch (this.f24496a) {
            case 0:
                try {
                    InputStream inputStreamI = i();
                    this.f24499d = inputStreamI;
                    cVar.l(inputStreamI);
                } catch (FileNotFoundException e5) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e5);
                    }
                    cVar.f(e5);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = z.a((String) this.f24497b);
                    this.f24499d = byteArrayInputStreamA;
                    cVar.l(byteArrayInputStreamA);
                } catch (IllegalArgumentException e6) {
                    cVar.f(e6);
                }
                break;
            default:
                try {
                    z zVar = (z) this.f24498c;
                    File file = (File) this.f24497b;
                    switch (zVar.f29751a) {
                        case 8:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.f24499d = objOpen;
                    cVar.l(objOpen);
                } catch (FileNotFoundException e9) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e9);
                    }
                    cVar.f(e9);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0028: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:41), block:B:10:0x0028 */
    public InputStream i() throws Throwable {
        Cursor cursorA;
        Cursor cursor;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iX;
        d dVar = (d) this.f24498c;
        ContentResolver contentResolver = dVar.f24502c;
        Uri uri = (Uri) this.f24497b;
        Cursor cursor2 = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorA = dVar.f24500a.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException e5) {
                        e = e5;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iX = e.x(dVar.f24503d, inputStreamOpenInputStream2, dVar.f24501b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th2) {
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th2;
                                }
                            } catch (IOException | NullPointerException e6) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e6);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iX = -1;
                            }
                        } else {
                            iX = -1;
                        }
                        if (iX != -1) {
                            return new com.bumptech.glide.load.data.h(iX, inputStreamOpenInputStream);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e9) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e9));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iX = e.x(dVar.f24503d, inputStreamOpenInputStream2, dVar.f24501b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iX = -1;
                    }
                    if (iX != -1) {
                        return new com.bumptech.glide.load.data.h(iX, inputStreamOpenInputStream);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (Throwable th3) {
                th = th3;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SecurityException e11) {
            e = e11;
            cursorA = null;
        } catch (Throwable th4) {
            th = th4;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iX = e.x(dVar.f24503d, inputStreamOpenInputStream2, dVar.f24501b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iX = -1;
        }
        if (iX != -1) {
            return new com.bumptech.glide.load.data.h(iX, inputStreamOpenInputStream);
        }
        return inputStreamOpenInputStream;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
