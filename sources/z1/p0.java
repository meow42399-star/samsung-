package z1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f30375a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f30376b = new int[2];

    public void a(View view, float[] fArr) {
        Matrix matrix = this.f30375a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f30376b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i6 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i6);
        h1.c0.n(fArr, matrix);
    }
}
