package androidx.core.widget;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j0 f1503a;

    @Override // android.view.View
    public final void getLocationInWindow(int[] iArr) {
        super.getLocationInWindow(iArr);
        j0 j0Var = this.f1503a;
        if (j0Var != null) {
            i0 i0Var = (i0) ((aj.q) j0Var).f783b;
            int[] iArr2 = new int[2];
            i0Var.f1482e.K(iArr2);
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = (iArr2[1] - i0Var.f1482e.L()) + iArr[1];
        }
    }

    public j0 getWindowLocationProvider() {
        return this.f1503a;
    }

    public void setWindowLocationProvider(j0 j0Var) {
        if (this.f1503a != j0Var) {
            this.f1503a = j0Var;
        }
    }
}
