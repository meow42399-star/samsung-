package t3;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f24241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24246f;

    public i(Uri uri, int i, int i6, boolean z, int i9) {
        uri.getClass();
        this.f24241a = uri;
        this.f24242b = i;
        this.f24243c = i6;
        this.f24244d = z;
        this.f24245e = null;
        this.f24246f = i9;
    }

    public i(String str, String str2) {
        this.f24241a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f24242b = 0;
        this.f24243c = 400;
        this.f24244d = false;
        this.f24245e = str2;
        this.f24246f = 0;
    }
}
