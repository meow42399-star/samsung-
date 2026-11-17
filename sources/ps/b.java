package ps;

import android.net.Uri;
import kotlin.jvm.internal.l;
import o60.p;
import pl.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f20863b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f20864a = da.a.G(new n(9));

    static {
        Uri uriWithAppendedPath = Uri.withAppendedPath(Uri.parse("content://com.samsung.android.smartsuggestions.search"), "v1");
        l.e(uriWithAppendedPath, "withAppendedPath(...)");
        Uri uriWithAppendedPath2 = Uri.withAppendedPath(uriWithAppendedPath, "call_recording");
        l.e(uriWithAppendedPath2, "withAppendedPath(...)");
        f20863b = uriWithAppendedPath2;
    }
}
