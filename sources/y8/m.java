package y8;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f29718d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29721c;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.f29719a = i;
        this.f29720b = obj;
        this.f29721c = obj2;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f29719a) {
            case 0:
                return File.class;
            default:
                return ((z) this.f29721c).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        int i = this.f29719a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        switch (this.f29719a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        int i = this.f29719a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, com.bumptech.glide.load.data.c cVar) {
        Object objWrap;
        switch (this.f29719a) {
            case 0:
                Cursor cursorQuery = ((Context) this.f29720b).getContentResolver().query((Uri) this.f29721c, f29718d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        cursorQuery.close();
                        throw th2;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    cVar.l(new File(string));
                    return;
                }
                cVar.f(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f29721c)));
                return;
            default:
                z zVar = (z) this.f29721c;
                byte[] bArr = (byte[]) this.f29720b;
                switch (zVar.f29751a) {
                    case 1:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                cVar.l(objWrap);
                return;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
