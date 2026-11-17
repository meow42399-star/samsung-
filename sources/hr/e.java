package hr;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f13638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13639c;

    public e(long j3, Uri uri, boolean z) {
        this.f13637a = j3;
        this.f13638b = uri;
        this.f13639c = z;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LargePhotoData{mRawContactId=");
        sb2.append(this.f13637a);
        sb2.append(", mPhotoUri=");
        sb2.append(this.f13638b);
        sb2.append(", mIsExternalProfile=");
        return h.h.l(sb2, this.f13639c, '}');
    }
}
