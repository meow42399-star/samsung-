package t;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends g1 {
    public final int C;
    public final int D;
    public u1 E;
    public s.m F;

    public v1(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.C = 21;
            this.D = 22;
        } else {
            this.C = 22;
            this.D = 21;
        }
    }

    @Override // t.g1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        s.h hVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.E != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                hVar = (s.h) headerViewListAdapter.getWrappedAdapter();
            } else {
                hVar = (s.h) adapter;
                headersCount = 0;
            }
            s.m item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= hVar.getCount()) ? null : hVar.getItem(i);
            s.m mVar = this.F;
            if (mVar != item) {
                s.k kVar = hVar.f22753a;
                if (mVar != null) {
                    this.E.f(kVar, mVar);
                }
                this.F = item;
                if (item != null) {
                    this.E.r(kVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (Build.VERSION.SDK_INT < 37 || !(getAdapter() instanceof s.h) || (collectionInfo = accessibilityNodeInfo.getCollectionInfo()) == null || collectionInfo.getRowCount() != -1) {
            return;
        }
        int count = getCount();
        accessibilityNodeInfo.setCollectionInfo(new AccessibilityNodeInfo.CollectionInfo.Builder().setRowCount(count).setColumnCount(1).setItemCount(count).setHierarchical(collectionInfo.isHierarchical()).setSelectionMode(collectionInfo.getSelectionMode()).build());
    }

    @Override // t.g1, android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.C) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.D) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (s.h) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (s.h) adapter).f22753a.c(false);
        return true;
    }

    public void setHoverListener(u1 u1Var) {
        this.E = u1Var;
    }

    @Override // t.g1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
