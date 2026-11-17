package bi;

import b.l;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.blockstatistic.BlockStatisticActivity;
import com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity;
import com.samsung.android.dialer.main.view.PermissionActivity;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import h.m;
import h.r;
import hi.o0;
import le.q;
import lk.k;
import yi.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f3815b;

    public /* synthetic */ a(m mVar, int i) {
        this.f3814a = i;
        this.f3815b = mVar;
    }

    @Override // c.b
    public final void a(l lVar) {
        switch (this.f3814a) {
            case 0:
                LogsFindoSearchResultsActivity logsFindoSearchResultsActivity = (LogsFindoSearchResultsActivity) this.f3815b;
                if (!logsFindoSearchResultsActivity.N) {
                    logsFindoSearchResultsActivity.N = true;
                    ((e) logsFindoSearchResultsActivity.q()).getClass();
                }
                break;
            case 1:
                CoverScreenIntegratedSearchActivity coverScreenIntegratedSearchActivity = (CoverScreenIntegratedSearchActivity) this.f3815b;
                if (!coverScreenIntegratedSearchActivity.R) {
                    coverScreenIntegratedSearchActivity.R = true;
                    coverScreenIntegratedSearchActivity.f7335c0 = ((le.b) ((dk.d) coverScreenIntegratedSearchActivity.q())).b();
                }
                break;
            case 2:
                m mVar = this.f3815b;
                r rVarM = mVar.m();
                rVarM.a();
                ((v7.m) mVar.f3008d.f27867c).k("androidx:appcompat");
                rVarM.d();
                break;
            case 3:
                PermissionActivity permissionActivity = (PermissionActivity) this.f3815b;
                if (!permissionActivity.R) {
                    permissionActivity.R = true;
                    ((o0) permissionActivity.q()).getClass();
                }
                break;
            case 4:
                DialtactsActivity dialtactsActivity = (DialtactsActivity) this.f3815b;
                if (!dialtactsActivity.R) {
                    dialtactsActivity.R = true;
                    ((q) dialtactsActivity.q()).getClass();
                }
                break;
            case 5:
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) this.f3815b;
                if (!recentCallsWidgetSettingsActivity.N) {
                    recentCallsWidgetSettingsActivity.N = true;
                    recentCallsWidgetSettingsActivity.f7345e0 = new ry.b((uv.a) ((le.b) ((k) recentCallsWidgetSettingsActivity.q())).f15927a.f15940e.get());
                }
                break;
            case 6:
                BlockStatisticActivity blockStatisticActivity = (BlockStatisticActivity) this.f3815b;
                if (!blockStatisticActivity.R) {
                    blockStatisticActivity.R = true;
                    ((oe.a) blockStatisticActivity.q()).getClass();
                }
                break;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f3815b;
                if (!integratedSearchActivity.R) {
                    integratedSearchActivity.R = true;
                    integratedSearchActivity.f7296u0 = ((le.b) ((h) integratedSearchActivity.q())).b();
                }
                break;
        }
    }
}
