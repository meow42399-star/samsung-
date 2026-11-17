package t;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24166b;

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup parent) {
        kotlin.jvm.internal.l.f(parent, "parent");
        View dropDownView = super.getDropDownView(i, view, parent);
        if (view == null) {
            this.f24165a = dropDownView.getPaddingTop();
            this.f24166b = dropDownView.getPaddingBottom();
        }
        int dimensionPixelSize = dropDownView.getResources().getDimensionPixelSize(R.dimen.sesl_popup_menu_first_last_item_vertical_edge_padding);
        int i6 = this.f24165a + dimensionPixelSize;
        int i9 = this.f24166b + dimensionPixelSize;
        int paddingLeft = dropDownView.getPaddingLeft();
        if (i != 0) {
            i6 = this.f24165a;
        }
        int paddingRight = dropDownView.getPaddingRight();
        if (i != getCount() - 1) {
            i9 = this.f24166b;
        }
        dropDownView.setPadding(paddingLeft, i6, paddingRight, i9);
        return dropDownView;
    }
}
