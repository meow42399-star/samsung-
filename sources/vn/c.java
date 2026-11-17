package vn;

import android.graphics.Bitmap;
import android.net.Uri;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eo.a f26960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eo.b f26961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap f26962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f26963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26964e;

    public c(eo.a aVar, eo.b bVar, un.a aVar2) {
        this.f26960a = aVar;
        this.f26961b = bVar;
        this.f26962c = aVar2 == null ? null : aVar2.f25543a;
        this.f26963d = aVar2 != null ? aVar2.f25544b : null;
        this.f26964e = aVar2 == null ? 1 : aVar2.f25546d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        eo.a aVar = cVar.f26960a;
        eo.a aVar2 = this.f26960a;
        if (aVar2 == null) {
            if (aVar != null) {
                return false;
            }
        } else if (!aVar2.equals(aVar)) {
            return false;
        }
        if (!this.f26961b.equals(cVar.f26961b)) {
            return false;
        }
        Bitmap bitmap = cVar.f26962c;
        Bitmap bitmap2 = this.f26962c;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (!bitmap2.equals(bitmap)) {
            return false;
        }
        Uri uri = cVar.f26963d;
        Uri uri2 = this.f26963d;
        if (uri2 == null) {
            if (uri != null) {
                return false;
            }
        } else if (!uri2.equals(uri)) {
            return false;
        }
        return q2.b(this.f26964e, cVar.f26964e);
    }

    public final int hashCode() {
        eo.a aVar = this.f26960a;
        int iHashCode = (this.f26961b.hashCode() + (((aVar == null ? 43 : aVar.hashCode()) + 59) * 59)) * 59;
        Bitmap bitmap = this.f26962c;
        int iHashCode2 = (iHashCode + (bitmap == null ? 43 : bitmap.hashCode())) * 59;
        Uri uri = this.f26963d;
        return q2.h(this.f26964e) + ((iHashCode2 + (uri != null ? uri.hashCode() : 43)) * 59);
    }

    public final String toString() {
        return "PhotoLoadingResult(mPhotoRequestHandler=" + this.f26960a + ", mPhotoRequest=" + this.f26961b + ", mPhoto=" + this.f26962c + ", mPhotoFileUri=" + this.f26963d + ", mAnimationSupportType=" + qf.a.t(this.f26964e) + ")";
    }
}
