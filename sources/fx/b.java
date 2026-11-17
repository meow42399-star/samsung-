package fx;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f11549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f11550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f11551c;

    static {
        Uri uri = c.f11552a;
        Uri uriWithAppendedPath = Uri.withAppendedPath(uri, "logs");
        f11549a = uriWithAppendedPath;
        f11550b = Uri.withAppendedPath(uri, "calllog");
        f11551c = Uri.withAppendedPath(uriWithAppendedPath, "call/search");
    }
}
