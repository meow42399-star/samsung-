package y8;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f29749b;

    public /* synthetic */ y(r rVar, int i) {
        this.f29748a = i;
        this.f29749b = rVar;
    }

    @Override // y8.r
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.f29748a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        Uri uriFromFile;
        switch (this.f29748a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                r rVar = this.f29749b;
                if (rVar.a(uriFromFile)) {
                    return rVar.b(uriFromFile, i, i6, iVar);
                }
                return null;
            default:
                return this.f29749b.b(new h((URL) obj), i, i6, iVar);
        }
    }
}
