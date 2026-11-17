package fx;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f11547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f11548b;

    static {
        Uri uriWithAppendedPath = Uri.withAppendedPath(c.f11552a, "contacts");
        f11547a = uriWithAppendedPath;
        f11548b = Uri.withAppendedPath(uriWithAppendedPath, "filter_enterprise");
    }
}
