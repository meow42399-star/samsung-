package w3;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface j {
    void onNestedPreScroll(View view, int i, int i6, int[] iArr, int i9);

    void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11);

    void onNestedScrollAccepted(View view, View view2, int i, int i6);

    boolean onStartNestedScroll(View view, View view2, int i, int i6);

    void onStopNestedScroll(View view, int i);
}
