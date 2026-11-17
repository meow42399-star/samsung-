package com.google.android.material.internal;

import af.y0;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import eb.b;
import t.w;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends w implements Checkable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f6669r = {R.attr.state_checked};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6670o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6671p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6672q;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.samsung.android.dialer.R.attr.imageButtonStyle);
        this.f6671p = true;
        this.f6672q = true;
        n0.i(this, new y0(4, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6670o;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f6670o ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f6669r) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f75a);
        setChecked(bVar.f9949c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f9949c = this.f6670o;
        return bVar;
    }

    public void setCheckable(boolean z) {
        if (this.f6671p != z) {
            this.f6671p = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.f6671p || this.f6670o == z) {
            return;
        }
        this.f6670o = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.f6672q = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f6672q) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6670o);
    }
}
