package hi;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements le.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f13292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f13293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f13294c;

    public e0(View view, View view2, View view3) {
        this.f13292a = view;
        this.f13293b = view2;
        this.f13294c = view3;
    }

    @Override // le.r
    public final int getType() {
        return 4;
    }

    @Override // le.r
    public final void invalidate() {
        this.f13292a.setVisibility(0);
        this.f13293b.setVisibility(8);
        this.f13294c.setVisibility(8);
    }
}
