package ap;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f2854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f2855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f2856c;

    public j(l lVar, float f4, float f6) {
        this.f2854a = lVar;
        this.f2855b = f4;
        this.f2856c = f6;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        view.removeOnLayoutChangeListener(this);
        l.h(this.f2854a, this.f2855b, this.f2856c, false, false, 12);
    }
}
