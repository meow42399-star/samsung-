package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;
import y5.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends l0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f6659r = 0;

    public /* synthetic */ v(Context context) {
        super(context);
    }

    @Override // y5.l0
    public int b(View view, int i) {
        switch (this.f6659r) {
            case 1:
                return 0;
            default:
                return super.b(view, i);
        }
    }

    @Override // y5.l0
    public int c(View view, int i) {
        switch (this.f6659r) {
            case 1:
                return 0;
            default:
                return super.c(view, i);
        }
    }

    @Override // y5.l0
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f6659r) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // y5.l0
    public PointF f(int i) {
        switch (this.f6659r) {
            case 1:
                return null;
            default:
                return super.f(i);
        }
    }

    public v(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
