package dk;

import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import kotlin.jvm.internal.l;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9120a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent event) {
        switch (this.f9120a) {
            case 0:
                int i = CoverScreenIntegratedSearchActivity.f7332e0;
                l.f(event, "event");
                if (event.getAction() == 1) {
                    t.e("224", "1972");
                }
                break;
            case 1:
                if (event.getAction() == 1) {
                    t.e("104", "1513");
                }
                break;
            case 2:
                if (event.getAction() == 1) {
                    t.e("104", "1874");
                }
                break;
            case 3:
                int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                break;
            case 4:
                int i9 = IntegratedSearchActivity.f7275y0;
                l.f(event, "event");
                if (event.getAction() == 1) {
                    t.e("104", "1874");
                }
                break;
            default:
                int i10 = IntegratedSearchActivity.f7275y0;
                l.f(event, "event");
                if (event.getAction() == 1) {
                    t.e("104", "1513");
                }
                break;
        }
        return false;
    }
}
