package com.google.android.material.appbar.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import g40.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "value", "a", "I", "getMaxWidth", "()I", "setMaxWidth", "(I)V", "maxWidth", "", "b", "Z", "getExcludePaddingFromMaxWidth", "()Z", "excludePaddingFromMaxWidth", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MaxWidthLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int maxWidth;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean excludePaddingFromMaxWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxWidthLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.J);
        l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.excludePaddingFromMaxWidth = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean getExcludePaddingFromMaxWidth() {
        return this.excludePaddingFromMaxWidth;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int paddingRight;
        if (this.excludePaddingFromMaxWidth) {
            paddingRight = getPaddingRight() + getPaddingLeft() + this.maxWidth;
        } else {
            paddingRight = this.maxWidth;
        }
        if (this.maxWidth == 0 || paddingRight <= 0) {
            paddingRight = Integer.MAX_VALUE;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(b.j(View.MeasureSpec.getSize(i), getSuggestedMinimumWidth(), paddingRight), 1073741824), i6);
    }

    public final void setMaxWidth(int i) {
        if (this.maxWidth != i) {
            this.maxWidth = i;
            requestLayout();
        }
    }
}
