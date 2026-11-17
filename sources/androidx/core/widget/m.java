package androidx.core.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements w3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f1504a;

    public m(NestedScrollView nestedScrollView) {
        this.f1504a = nestedScrollView;
    }

    @Override // w3.d
    public final boolean b(float f4) {
        if (f4 == 0.0f) {
            return false;
        }
        d();
        this.f1504a.fling((int) f4);
        return true;
    }

    @Override // w3.d
    public final float c() {
        return -this.f1504a.getVerticalScrollFactorCompat();
    }

    @Override // w3.d
    public final void d() {
        this.f1504a.mScroller.abortAnimation();
    }
}
