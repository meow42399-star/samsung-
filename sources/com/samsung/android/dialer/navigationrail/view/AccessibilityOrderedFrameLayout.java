package com.samsung.android.dialer.navigationrail.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialer/navigationrail/view/AccessibilityOrderedFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AccessibilityOrderedFrameLayout extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibilityOrderedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addChildrenForAccessibility(ArrayList children) {
        l.f(children, "children");
        View viewFindViewById = findViewById(R.id.responsive_pane);
        View viewFindViewById2 = viewFindViewById != null ? viewFindViewById.findViewById(R.id.responsive_pane_drawer) : null;
        View viewFindViewById3 = viewFindViewById != null ? viewFindViewById.findViewById(R.id.responsive_pane_content) : null;
        if (viewFindViewById2 == null || viewFindViewById3 == null) {
            super.addChildrenForAccessibility(children);
        } else {
            viewFindViewById2.addChildrenForAccessibility(children);
            viewFindViewById3.addChildrenForAccessibility(children);
        }
    }
}
