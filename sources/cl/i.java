package cl;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f4923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View.OnLayoutChangeListener f4924c;

    public /* synthetic */ i(LinearLayout linearLayout, View.OnLayoutChangeListener onLayoutChangeListener, int i) {
        this.f4922a = i;
        this.f4923b = linearLayout;
        this.f4924c = onLayoutChangeListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.f4922a;
        View.OnLayoutChangeListener onLayoutChangeListener = this.f4924c;
        LinearLayout linearLayout = this.f4923b;
        switch (i) {
            case 0:
                CommunicationCardView.a((CommunicationCardView) linearLayout, (ag.p) onLayoutChangeListener);
                break;
            default:
                int i6 = ThirdPartyMessengerCardView.f7417s;
                ((ThirdPartyMessengerCardView) linearLayout).removeOnLayoutChangeListener((ag.p) onLayoutChangeListener);
                break;
        }
    }
}
