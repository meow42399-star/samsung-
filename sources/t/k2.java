package t;

import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f23885a;

    public k2(ContactSearchView contactSearchView) {
        this.f23885a = contactSearchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        ContactSearchView contactSearchView = this.f23885a;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = contactSearchView.z;
        View view2 = contactSearchView.L;
        if (view2.getWidth() > 1) {
            Rect rect = new Rect();
            boolean z = contactSearchView.getLayoutDirection() == 1;
            if (searchView$SearchAutoComplete.getDropDownBackground() != null) {
                searchView$SearchAutoComplete.getDropDownBackground().getPadding(rect);
            }
            searchView$SearchAutoComplete.setDropDownHorizontalOffset(z ? -rect.left : 0 - rect.left);
            searchView$SearchAutoComplete.setDropDownWidth(view2.getWidth() + rect.left + rect.right);
            if (searchView$SearchAutoComplete.isPopupShowing()) {
                searchView$SearchAutoComplete.showDropDown();
            }
        }
    }
}
