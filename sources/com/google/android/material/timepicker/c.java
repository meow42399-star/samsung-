package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f6861d;

    public c(ClockFaceView clockFaceView) {
        this.f6861d = clockFaceView;
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        this.f27305a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f6861d.H.get(iIntValue - 1));
        }
        dVar.k(l8.c.q(view.isSelected(), 0, 1, iIntValue, 1));
        dVar.i(true);
        dVar.b(x3.b.f27984e);
    }

    @Override // w3.b
    public final boolean g(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.g(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f6861d;
        view.getHitRect(clockFaceView.E);
        float fCenterX = clockFaceView.E.centerX();
        float fCenterY = clockFaceView.E.centerY();
        clockFaceView.D.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.D.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
