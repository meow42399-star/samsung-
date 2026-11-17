package com.samsung.android.dialer.callhistory.history.view;

import af.e0;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;", "Landroid/widget/LinearLayout;", "Landroid/widget/AbsListView$SelectionBoundsAdjuster;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "a", "Landroid/view/View;", "getHistoryItem", "()Landroid/view/View;", "setHistoryItem", "(Landroid/view/View;)V", "historyItem", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class HistoryItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7123b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public View historyItem;

    public HistoryItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect bounds) {
        l.f(bounds, "bounds");
        View viewFindViewById = findViewById(R.id.sub_header);
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 0) {
            return;
        }
        bounds.top = viewFindViewById.getMeasuredHeight() + bounds.top;
    }

    public final View getHistoryItem() {
        return this.historyItem;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        if (this.historyItem == null) {
            this.historyItem = findViewById(R.id.history_item);
        }
        super.onFinishInflate();
    }

    @Override // android.view.View
    public final boolean performClick() {
        View view = this.historyItem;
        if (view != null) {
            view.setPressed(true);
            view.postDelayed(new e0(view, 4), 200L);
        }
        return super.performClick();
    }

    public final void setHistoryItem(View view) {
        this.historyItem = view;
    }
}
