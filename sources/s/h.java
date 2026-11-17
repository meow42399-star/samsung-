package s;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f22753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22754b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22756d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f22758p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LayoutInflater f22759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f22760r;

    public h(k kVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.f22758p = z;
        this.f22759q = layoutInflater;
        this.f22753a = kVar;
        this.f22760r = i;
        a();
    }

    public final void a() {
        k kVar = this.f22753a;
        m mVar = kVar.G;
        if (mVar != null) {
            kVar.i();
            ArrayList arrayList = kVar.f22770t;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((m) arrayList.get(i)) == mVar) {
                    this.f22754b = i;
                    return;
                }
            }
        }
        this.f22754b = -1;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.f22758p;
        k kVar = this.f22753a;
        if (z) {
            kVar.i();
            arrayListL = kVar.f22770t;
        } else {
            arrayListL = kVar.l();
        }
        int i6 = this.f22754b;
        if (i6 >= 0 && i >= i6) {
            i++;
        }
        return (m) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.f22758p;
        k kVar = this.f22753a;
        if (z) {
            kVar.i();
            arrayListL = kVar.f22770t;
        } else {
            arrayListL = kVar.l();
        }
        return this.f22754b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.f22759q.inflate(this.f22760r, viewGroup, false);
            this.f22755c = view.getPaddingTop();
            this.f22756d = view.getPaddingBottom();
        }
        int i6 = getItem(i).f22778b;
        int i9 = i - 1;
        int i10 = i9 >= 0 ? getItem(i9).f22778b : i6;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f22753a.m() && i6 != i10) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        x xVar = (x) view;
        if (this.f22757o) {
            listMenuItemView.setForceShowIcon(true);
        }
        listMenuItemView.I = false;
        xVar.c(getItem(i));
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.sesl_popup_menu_first_last_item_vertical_edge_padding);
        int i11 = this.f22755c + dimensionPixelSize;
        int i12 = this.f22756d + dimensionPixelSize;
        int paddingLeft = view.getPaddingLeft();
        if (i != 0) {
            i11 = this.f22755c;
        }
        int paddingRight = view.getPaddingRight();
        if (i != getCount() - 1) {
            i12 = this.f22756d;
        }
        view.setPadding(paddingLeft, i11, paddingRight, i12);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return getItem(i).isEnabled();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
