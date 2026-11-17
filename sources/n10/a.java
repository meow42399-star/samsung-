package n10;

import android.net.Uri;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f17716a;

    static {
        Uri uri = Uri.parse("content://com.samsung.android.moneta.feature.basicdomain.BasicDomainProvider");
        l.e(uri, "parse(this)");
        f17716a = uri;
    }
}
