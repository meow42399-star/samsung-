package b;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2975d;

    public a(BackEvent backEvent) {
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        float progress = backEvent.getProgress();
        int swipeEdge = backEvent.getSwipeEdge();
        this.f2972a = touchX;
        this.f2973b = touchY;
        this.f2974c = progress;
        this.f2975d = swipeEdge;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f2972a);
        sb2.append(", touchY=");
        sb2.append(this.f2973b);
        sb2.append(", progress=");
        sb2.append(this.f2974c);
        sb2.append(", swipeEdge=");
        return a1.b.n(sb2, this.f2975d, '}');
    }
}
