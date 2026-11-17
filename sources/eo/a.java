package eo;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f10327a;

    public a(ImageView imageView) {
        this.f10327a = imageView;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        ImageView imageView = ((a) obj).f10327a;
        ImageView imageView2 = this.f10327a;
        if (imageView2 == null) {
            return imageView == null;
        }
        return imageView2.equals(imageView);
    }

    public final int hashCode() {
        ImageView imageView = this.f10327a;
        return 59 + (imageView == null ? 43 : imageView.hashCode());
    }

    public final String toString() {
        return "ImageViewPhotoRequestHandler(mImageView=" + this.f10327a + ")";
    }
}
