package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f6860a;

    public b(ClockFaceView clockFaceView) {
        this.f6860a = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f6860a;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.D.f6850d) - clockFaceView.L;
        if (height != clockFaceView.B) {
            clockFaceView.B = height;
            clockFaceView.g();
            ClockHandView clockHandView = clockFaceView.D;
            clockHandView.f6858v = clockFaceView.B;
            clockHandView.invalidate();
        }
        return true;
    }
}
