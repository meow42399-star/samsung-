package com.samsung.android.dialtacts.common.contactdetail.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "A", "I", "getMaxButtonWidth", "()I", "setMaxButtonWidth", "(I)V", "maxButtonWidth", "B", "getMinButtonWidth", "setMinButtonWidth", "minButtonWidth", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContactDetailButtonContainer extends ConstraintLayout {
    public static final /* synthetic */ int C = 0;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public int maxButtonWidth;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public int minButtonWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactDetailButtonContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }

    public final int getMaxButtonWidth() {
        return this.maxButtonWidth;
    }

    public final int getMinButtonWidth() {
        return this.minButtonWidth;
    }

    public final void setMaxButtonWidth(int i) {
        this.maxButtonWidth = i;
    }

    public final void setMinButtonWidth(int i) {
        this.minButtonWidth = i;
    }
}
