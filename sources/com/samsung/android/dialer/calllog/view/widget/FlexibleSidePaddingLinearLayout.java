package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.core.widget.h;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FlexibleSidePaddingLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f7211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f7212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f7213d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7214a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleSidePaddingLinearLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        if (f7213d) {
            return;
        }
        f7211b = getResources().getDimensionPixelSize(i.q(context) ? R.dimen.call_log_list_item_padding_start_default_tablet : R.dimen.w_list_sub_header_margin_start);
        f7212c = getResources().getDimensionPixelSize(R.dimen.w_list_item_padding_end);
        f7213d = true;
    }

    public final void a(boolean z) {
        int i = f7211b;
        if (z) {
            i /= 2;
        }
        setPaddingRelative(i, getPaddingTop(), z ? f7212c / 2 : f7212c, getPaddingBottom());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f7213d = false;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        boolean z = getContext().getResources().getConfiguration().screenWidthDp <= 250;
        if (this.f7214a != z) {
            post(new h(this, z, 5));
            this.f7214a = z;
        }
    }
}
