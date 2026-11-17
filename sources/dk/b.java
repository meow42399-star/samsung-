package dk;

import android.content.Intent;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.view.SemWindowManager;
import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SemWindowManager.FoldStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoverScreenIntegratedSearchActivity f9121a;

    public b(CoverScreenIntegratedSearchActivity coverScreenIntegratedSearchActivity) {
        this.f9121a = coverScreenIntegratedSearchActivity;
    }

    public final void onFoldStateChanged(boolean z) {
        if (z) {
            this.f9121a.f7334b0 = true;
            return;
        }
        if (this.f9121a.f7334b0) {
            Intent intent = new Intent("intent.action.INTEGRATED_SEARCH");
            ContactSearchView contactSearchView = this.f9121a.V;
            if (contactSearchView == null) {
                l.o("searchView");
                throw null;
            }
            CharSequence query = contactSearchView.getQuery();
            if (query != null && query.length() != 0) {
                intent.putExtra("query", query);
            }
            intent.setFlags(268468224);
            this.f9121a.startActivity(intent);
        }
        this.f9121a.finish();
    }

    public final void onTableModeChanged(boolean z) {
        h.u("onTableModeChanged isTableMode = ", "CoverScreenIntegratedSearchActivity", z);
    }
}
