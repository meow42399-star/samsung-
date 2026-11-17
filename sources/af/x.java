package af;

import android.view.ViewTreeObserver;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements ViewTreeObserver.OnWindowFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f633b;

    public /* synthetic */ x(int i, Object obj) {
        this.f632a = i;
        this.f633b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        int i = this.f632a;
        Object obj = this.f633b;
        switch (i) {
            case 0:
                g0 g0Var = (g0) obj;
                if (z) {
                    uz.o.G("CallHistoryFragment", "onWindowFocusChanged check record");
                    ve.k kVar = g0Var.f503t0;
                    if (kVar != null) {
                        kVar.s0();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                bp.k kVar2 = (bp.k) obj;
                kVar2.f3949a.getWindow().getDecorView().post(new ag.o(11, kVar2));
                return;
            default:
                ij.b bVar = (ij.b) obj;
                if (z) {
                    bVar.a();
                    if (bVar.f14074e) {
                        SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
                        if (speedDialSearchEditText == null) {
                            kotlin.jvm.internal.l.o("searchTextView");
                            throw null;
                        }
                        if (speedDialSearchEditText.hasFocus()) {
                            SpeedDialSearchEditText speedDialSearchEditText2 = bVar.f14071b;
                            if (speedDialSearchEditText2 == null) {
                                kotlin.jvm.internal.l.o("searchTextView");
                                throw null;
                            }
                            uz.o.G("Utils-InputMethodWrapper", "showInputMethod  view : " + speedDialSearchEditText2);
                            bp.u.f3995a.showSoftInput(speedDialSearchEditText2, 0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
