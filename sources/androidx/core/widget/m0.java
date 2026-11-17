package androidx.core.widget;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface m0 {
    void seslForceTopFadingEdgeClamped(int i);

    Rect seslGetAvailableBounds();

    int seslGetGoToTopBottomPadding();

    boolean seslGetGoToTopBounds(int i, Rect rect);

    int seslGetGoToTopDefaultBottomPadding();

    void seslHideGoToTop();

    void seslHideGoToTopImmediately();

    void seslSetAvailableBounds(Rect rect, boolean z);

    void seslSetBottomScrollOffset(int i);

    void seslSetGoToTopBottomPadding(int i);

    void seslSetGoToTopSuppressed(boolean z);

    void seslSetHoverBottomPadding(int i);

    void seslSetHoverTopPadding(int i);

    void seslSetScrollBarBottomOffset(int i);

    void seslSetScrollBarTopOffset(int i);

    void seslShowGoToTop();
}
