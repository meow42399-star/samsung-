package af;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.samsung.android.dialer.callhistory.history.view.HistoryItemView;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f490b;

    public /* synthetic */ e0(View view, int i) {
        this.f489a = i;
        this.f490b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f489a;
        View view = this.f490b;
        switch (i) {
            case 0:
                view.performClick();
                break;
            case 1:
                uz.o.G("Utils-InputMethodWrapper", "forceShowSoftInput view: " + view);
                if (view != null) {
                    bp.u.f3995a.showSoftInput(view, 1);
                }
                break;
            case 2:
                view.requestLayout();
                break;
            case 3:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
            case 4:
                int i6 = HistoryItemView.f7123b;
                view.setPressed(false);
                break;
            case 5:
                int i9 = IntegratedSearchActivity.f7275y0;
                if (view != null) {
                    view.requestApplyInsets();
                }
                break;
            default:
                int i10 = IntegratedSearchActivity.f7275y0;
                view.requestApplyInsets();
                break;
        }
    }
}
