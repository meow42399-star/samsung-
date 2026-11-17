package com.google.android.material.oneui.floatingactioncontainer;

import android.view.ViewTreeObserver;
import com.google.android.material.appbar.AppBarLayout;
import d3.c;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FloatingToolbarLayout f6727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f6728b;

    public b(FloatingToolbarLayout floatingToolbarLayout, ViewTreeObserver viewTreeObserver) {
        this.f6727a = floatingToolbarLayout;
        this.f6728b = viewTreeObserver;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        FloatingToolbarLayout floatingToolbarLayout = this.f6727a;
        if (floatingToolbarLayout.getToolbar$material_release() != null) {
            c behavior = floatingToolbarLayout.getBehavior();
            l.d(behavior, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.FloatingToolbarBehavior<*>");
            AppBarLayout appBarLayout = ((FloatingToolbarLayout.FloatingToolbarBehavior) behavior).f6724a;
            if (appBarLayout != null) {
                floatingToolbarLayout.M(appBarLayout, true);
            }
        }
        this.f6728b.removeOnGlobalLayoutListener(this);
    }
}
