package sn;

import android.graphics.Bitmap;
import android.net.Uri;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f23540b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap f23541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SoftReference f23542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f23544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23545g;

    public d(byte[] bArr) {
        this.f23539a = bArr;
    }

    public d(byte[] bArr, Uri uri, boolean z, int i) {
        this.f23539a = bArr;
        this.f23544f = uri;
        this.f23545g = z;
    }
}
