package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l9.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l9.d f5205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f5206b;

    public m(View view) {
        o9.f.c(view, "Argument must not be null");
        this.f5206b = view;
        this.f5205a = new l9.d(view);
    }

    @Override // l9.g
    public final void d(k9.i iVar) throws Throwable {
        l9.d dVar = this.f5205a;
        ArrayList arrayList = dVar.f15822b;
        View view = dVar.f15821a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = dVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = dVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            iVar.m(iA, iA2);
            return;
        }
        if (!arrayList.contains(iVar)) {
            arrayList.add(iVar);
        }
        if (dVar.f15823c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            l9.c cVar = new l9.c(dVar);
            dVar.f15823c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // l9.g
    public final void i(k9.c cVar) {
        this.f5206b.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // l9.g
    public final k9.c j() {
        Object tag = this.f5206b.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof k9.c) {
            return (k9.c) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        l9.d dVar = this.f5205a;
        ViewTreeObserver viewTreeObserver = dVar.f15821a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(dVar.f15823c);
        }
        dVar.f15823c = null;
        dVar.f15822b.clear();
    }

    @Override // l9.g
    public final void l(k9.i iVar) {
        this.f5205a.f15822b.remove(iVar);
    }

    public final String toString() {
        return "Target for: " + this.f5206b;
    }

    @Override // h9.g
    public final void f() {
    }

    @Override // h9.g
    public final void m() {
    }

    @Override // h9.g
    public final void onDestroy() {
    }

    @Override // l9.g
    public final void a(Object obj) {
    }

    @Override // l9.g
    public final void e(Drawable drawable) {
    }

    @Override // l9.g
    public final void h(Drawable drawable) {
    }
}
