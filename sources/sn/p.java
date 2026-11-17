package sn;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f23614c;

    public p(boolean z, boolean z4) {
        this.f23612a = z;
        this.f23613b = z4;
    }

    @Override // sn.l
    public final void H(ImageView imageView, boolean z, m mVar, long j3) {
        if (this.f23614c == null) {
            this.f23614c = new q(imageView.getContext(), this.f23612a, this.f23613b);
        }
        imageView.setImageDrawable(this.f23614c);
    }

    @Override // sn.l
    public final void N(ImageView imageView, m mVar, long j3) {
        if (this.f23614c == null) {
            this.f23614c = new q(imageView.getContext(), this.f23612a, this.f23613b);
        }
        imageView.setImageDrawable(this.f23614c);
    }
}
