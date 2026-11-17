package com.samsung.android.dialtacts.common.contactslist.Itemview;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ContactListItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster {
    public ContactListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        View viewFindViewById = findViewById(R.id.contact_list_item_header);
        View viewFindViewById2 = findViewById(R.id.contact_list_item_expand_viewstub);
        if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
            rect.top = viewFindViewById.getMeasuredHeight() + rect.top;
        }
        if (viewFindViewById2 == null || viewFindViewById2.getVisibility() != 0) {
            return;
        }
        rect.bottom -= viewFindViewById2.getMeasuredHeight();
    }
}
