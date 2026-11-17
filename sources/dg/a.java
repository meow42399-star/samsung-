package dg;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity;
import com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9035c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f9033a = i;
        this.f9034b = obj;
        this.f9035c = obj2;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        int i = this.f9033a;
        Object obj = this.f9035c;
        Object obj2 = this.f9034b;
        switch (i) {
            case 0:
                int i6 = CallLogPickerActivity.S;
                ((pk.e) obj2).f20738a.onBackInvoked();
                ((CallLogPickerActivity) obj).I();
                break;
            case 1:
                ResponsivePaneLayout responsivePaneLayout = (ResponsivePaneLayout) obj2;
                OnBackInvokedDispatcher onBackInvokedDispatcher = (OnBackInvokedDispatcher) obj;
                int i9 = ResponsivePaneLayout.F;
                p3.a.a(responsivePaneLayout, "actionModeBackInvoked isOpen=" + responsivePaneLayout.j());
                if (responsivePaneLayout.j()) {
                    responsivePaneLayout.g(true);
                }
                responsivePaneLayout.l(onBackInvokedDispatcher);
                break;
            default:
                String[] strArr = CallHistoryActivity.Q;
                ((OnBackInvokedCallback) obj2).onBackInvoked();
                ((CallHistoryActivity) obj).I();
                break;
        }
    }
}
