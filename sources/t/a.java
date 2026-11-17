package t;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.appcompat.widget.SeslToggleSwitch;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23687b;

    public /* synthetic */ a(int i, Object obj) {
        this.f23686a = i;
        this.f23687b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f23686a) {
            case 0:
                ((r.b) this.f23687b).b();
                return;
            case 1:
                ContactSearchView contactSearchView = (ContactSearchView) this.f23687b;
                if (view == contactSearchView.F || view == contactSearchView.S) {
                    contactSearchView.D();
                    return;
                }
                if (view == contactSearchView.H) {
                    contactSearchView.z();
                    return;
                }
                if (view == contactSearchView.G) {
                    contactSearchView.E();
                    return;
                }
                if (view != contactSearchView.I) {
                    SearchView$SearchAutoComplete searchView$SearchAutoComplete = contactSearchView.z;
                    if (view == searchView$SearchAutoComplete) {
                        l2.a(searchView$SearchAutoComplete);
                        if (contactSearchView.R) {
                            contactSearchView.P(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                Intent intent = contactSearchView.f24010a0;
                Context context = contactSearchView.D0;
                SearchableInfo searchableInfo = contactSearchView.f24034y0;
                if (searchableInfo == null) {
                    return;
                }
                try {
                    String strFlattenToShortString = null;
                    if (contactSearchView.B0) {
                        if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                            if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                                context.startActivity(contactSearchView.u(contactSearchView.T0, searchableInfo));
                                return;
                            }
                            return;
                        } else {
                            Intent intent2 = new Intent(intent);
                            ComponentName searchActivity = searchableInfo.getSearchActivity();
                            if (searchActivity != null) {
                                strFlattenToShortString = searchActivity.flattenToShortString();
                            }
                            intent2.putExtra("calling_package", strFlattenToShortString);
                            context.startActivity(intent2);
                            return;
                        }
                    }
                    if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                        if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                            context.startActivity(contactSearchView.v(contactSearchView.f24011b0, searchableInfo));
                            return;
                        }
                        return;
                    } else {
                        Intent intent3 = new Intent(intent);
                        ComponentName searchActivity2 = searchableInfo.getSearchActivity();
                        if (searchActivity2 != null) {
                            strFlattenToShortString = searchActivity2.flattenToShortString();
                        }
                        intent3.putExtra("calling_package", strFlattenToShortString);
                        context.startActivity(intent3);
                        return;
                    }
                } catch (ActivityNotFoundException unused) {
                    Log.w("SearchView", "Could not find voice search activity");
                    return;
                }
            case 2:
                SeslSwitchBar seslSwitchBar = (SeslSwitchBar) this.f23687b;
                SeslToggleSwitch seslToggleSwitch = seslSwitchBar.f1031b;
                if (seslToggleSwitch == null || !seslToggleSwitch.isEnabled()) {
                    return;
                }
                try {
                    seslSwitchBar.z = true;
                    SeslToggleSwitch seslToggleSwitch2 = seslSwitchBar.f1031b;
                    seslToggleSwitch2.setChecked(true ^ seslToggleSwitch2.isChecked());
                    return;
                } finally {
                    seslSwitchBar.z = false;
                }
            default:
                u4 u4Var = ((Toolbar) this.f23687b).W;
                s.m mVar = u4Var == null ? null : u4Var.f24071b;
                if (mVar != null) {
                    mVar.collapseActionView();
                    return;
                }
                return;
        }
    }
}
