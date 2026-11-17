package s;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements a0, w, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f22799a;

    public static boolean n() {
        return bu.a.V() && ts.c.i(PopupWindow.class, "semSetAllowOutsideTaskBounds", Boolean.TYPE) != null;
    }

    @Override // s.w
    public final int getId() {
        return 0;
    }

    @Override // s.w
    public final boolean i(k kVar, m mVar) {
        return false;
    }

    @Override // s.w
    public final boolean m(k kVar, m mVar) {
        return false;
    }

    public abstract void o(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (h) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (h) listAdapter).f22753a.q((MenuItem) listAdapter.getItem(i), this, !(this instanceof e) ? 0 : 4);
    }

    public abstract void p();

    public abstract void q(View view);

    public abstract void r(boolean z);

    public abstract void s(int i);

    public abstract void t(int i);

    public abstract void u(PopupWindow.OnDismissListener onDismissListener);

    public abstract void v(boolean z);

    public abstract void w(int i);

    @Override // s.w
    public final void l(Context context, k kVar) {
    }
}
