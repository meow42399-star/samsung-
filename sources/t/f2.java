package t;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f23765a;

    public f2(ContactSearchView contactSearchView) {
        this.f23765a = contactSearchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        InputMethodManager inputMethodManager;
        ContactSearchView contactSearchView = this.f23765a;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = contactSearchView.z;
        if (contactSearchView.D0.getPackageManager().hasSystemFeature("com.sec.feature.folder_type") && (inputMethodManager = (InputMethodManager) contactSearchView.getContext().getSystemService("input_method")) != null && i == 23) {
            inputMethodManager.viewClicked(view);
            inputMethodManager.showSoftInput(view, 1);
        }
        if (contactSearchView.f24034y0 != null) {
            if (!searchView$SearchAutoComplete.isPopupShowing() || searchView$SearchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchView$SearchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && (i == 66 || i == 160)) {
                    view.cancelLongPress();
                    contactSearchView.getContext().startActivity(contactSearchView.t("android.intent.action.SEARCH", null, null, searchView$SearchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (contactSearchView.f24034y0 != null && contactSearchView.f24018i0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i == 66 || i == 84 || i == 61 || i == 160) {
                    contactSearchView.A(searchView$SearchAutoComplete.getListSelection());
                    return true;
                }
                if (i == 21 || i == 22) {
                    searchView$SearchAutoComplete.setSelection(i == 21 ? 0 : searchView$SearchAutoComplete.length());
                    searchView$SearchAutoComplete.setListSelection(0);
                    searchView$SearchAutoComplete.clearListSelection();
                    searchView$SearchAutoComplete.a();
                    return true;
                }
                if (i == 19) {
                    searchView$SearchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
