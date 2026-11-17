package com.samsung.android.dialtacts.common.contactslist.view;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import bp.v;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static float f7513c = -1.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7515b;

    public final void a(ContactRecyclerView contactRecyclerView, MotionEvent motionEvent) {
        if (f7513c == -1.0f) {
            f7513c = ViewConfiguration.get(contactRecyclerView.getContext()).getScaledTouchSlop();
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f7514a = motionEvent.getY();
            this.f7515b = motionEvent.getX();
            return;
        }
        if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY() - this.f7514a;
                float x11 = motionEvent.getX() - this.f7515b;
                if (((float) Math.sqrt((y * y) + (x11 * x11))) > f7513c) {
                    double degrees = Math.toDegrees(Math.atan2(Math.abs(y), Math.abs(x11)));
                    if (degrees <= 60.0d || degrees >= 120.0d || !v.i(contactRecyclerView)) {
                        return;
                    }
                    androidx.recyclerview.widget.a layoutManager = contactRecyclerView.getLayoutManager();
                    Objects.requireNonNull(layoutManager);
                    ((ContactRecyclerView.DAPolicyLayoutManager) layoutManager).P = false;
                    v.b();
                    View viewFindFocus = contactRecyclerView.getRootView().findFocus();
                    if (viewFindFocus != null) {
                        viewFindFocus.clearFocus();
                        return;
                    }
                    return;
                }
                return;
            }
            if (action != 3) {
                return;
            }
        }
        androidx.recyclerview.widget.a layoutManager2 = contactRecyclerView.getLayoutManager();
        Objects.requireNonNull(layoutManager2);
        ((ContactRecyclerView.DAPolicyLayoutManager) layoutManager2).P = true;
    }
}
