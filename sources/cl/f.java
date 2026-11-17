package cl;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4897b;

    public /* synthetic */ f(int i, Object obj) {
        this.f4896a = i;
        this.f4897b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView parent, View view, int i, long j3) {
        fl.q qVar;
        fl.q qVar2;
        long jLongValue;
        int i6 = this.f4896a;
        Object obj = this.f4897b;
        switch (i6) {
            case 0:
                CommunicationCardView communicationCardView = (CommunicationCardView) obj;
                p pVar = communicationCardView.K;
                if (pVar != null) {
                    Object obj2 = ((ArrayList) pVar.f5008b).get(i);
                    kotlin.jvm.internal.l.e(obj2, "get(...)");
                    fl.k kVar = (fl.k) obj2;
                    l lVar = communicationCardView.I;
                    if (lVar != null) {
                        ((xk.q) ((px.c) lVar).f20887b).E0(kVar.f11410b, true);
                    }
                }
                t.t1 t1Var = communicationCardView.J;
                if (t1Var != null) {
                    t1Var.dismiss();
                    communicationCardView.J = null;
                    return;
                }
                return;
            case 1:
                ThirdPartyMessengerCardView thirdPartyMessengerCardView = (ThirdPartyMessengerCardView) obj;
                z1 z1Var = thirdPartyMessengerCardView.f7424q;
                Intent intent = null;
                uz.t.g("501", "5556", (z1Var == null || (qVar2 = (fl.q) z1Var.f5111a.f11444e.get(i)) == null) ? null : qVar2.f11441a);
                z1 z1Var2 = thirdPartyMessengerCardView.f7424q;
                if (z1Var2 != null && (qVar = (fl.q) z1Var2.f5111a.f11444e.get(i)) != null) {
                    intent = qVar.f11443c;
                }
                uz.o.G("ThirdPartyMessengerCardView", "sendIntent : " + intent);
                ar.a aVar = thirdPartyMessengerCardView.f7419b;
                if (aVar != null && intent != null) {
                    ((i0) aVar.f2884b).a2(intent);
                }
                t.t1 t1Var2 = thirdPartyMessengerCardView.f7423p;
                if (t1Var2 != null) {
                    t1Var2.dismiss();
                    return;
                }
                return;
            case 2:
                ij.b bVar = (ij.b) obj;
                uz.t.e("118", "1408");
                hj.f fVar = bVar.f14070a;
                SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
                if (speedDialSearchEditText == null) {
                    kotlin.jvm.internal.l.o("searchTextView");
                    throw null;
                }
                kj.c searchAdapter = speedDialSearchEditText.getSearchAdapter();
                if (searchAdapter.f15555d.size() <= i) {
                    Long l7 = vz.d.f27171b;
                    kotlin.jvm.internal.l.c(l7);
                    jLongValue = l7.longValue();
                } else {
                    jLongValue = searchAdapter.getItem(i).f20857a;
                }
                fVar.w(-1, jLongValue);
                SpeedDialSearchEditText speedDialSearchEditText2 = bVar.f14071b;
                if (speedDialSearchEditText2 == null) {
                    kotlin.jvm.internal.l.o("searchTextView");
                    throw null;
                }
                pr.a item = speedDialSearchEditText2.getSearchAdapter().getItem(i);
                String strP = qf.a.p(item.f20858b, ", ", item.f20859c);
                SpeedDialSearchEditText speedDialSearchEditText3 = bVar.f14071b;
                if (speedDialSearchEditText3 == null) {
                    kotlin.jvm.internal.l.o("searchTextView");
                    throw null;
                }
                speedDialSearchEditText3.replaceText(strP);
                SpeedDialSearchEditText speedDialSearchEditText4 = bVar.f14071b;
                if (speedDialSearchEditText4 != null) {
                    speedDialSearchEditText4.setText("");
                    return;
                } else {
                    kotlin.jvm.internal.l.o("searchTextView");
                    throw null;
                }
            default:
                ij.d dVar = (ij.d) obj;
                kotlin.jvm.internal.l.f(parent, "parent");
                kotlin.jvm.internal.l.f(view, "view");
                SpeedDialListSpinner speedDialListSpinner = dVar.f14083d;
                if (speedDialListSpinner == null) {
                    kotlin.jvm.internal.l.o("speedDialSpinner");
                    throw null;
                }
                TextView textView = dVar.f14084e;
                if (textView == null) {
                    kotlin.jvm.internal.l.o("spinnerDataView");
                    throw null;
                }
                textView.setText(speedDialListSpinner.b(i));
                boolean z = speedDialListSpinner.b(i).length() > 0;
                RoundedCornerRelativeLayout roundedCornerRelativeLayout = dVar.f14081b;
                if (roundedCornerRelativeLayout == null) {
                    kotlin.jvm.internal.l.o("spinLayout");
                    throw null;
                }
                roundedCornerRelativeLayout.setVisibility(z ? 0 : 8);
                speedDialListSpinner.d(i);
                String string = speedDialListSpinner.getContext().getResources().getString(R.string.speed_dial_setting);
                String string2 = speedDialListSpinner.getContext().getResources().getString(R.string.dropdown_list_for_tts);
                SpeedDialListSpinner speedDialListSpinner2 = dVar.f14083d;
                if (speedDialListSpinner2 == null) {
                    kotlin.jvm.internal.l.o("speedDialSpinner");
                    throw null;
                }
                speedDialListSpinner.setContentDescription(string + ", " + string2 + ", " + speedDialListSpinner2.d(i));
                int iD = speedDialListSpinner.d(i);
                StringBuilder sb2 = new StringBuilder("setSelect : ");
                sb2.append(iD);
                uz.o.G("SpeedDialSpinnerViewManager", sb2.toString());
                uz.t.e("118", "1410");
                SpeedDialListSpinner speedDialListSpinner3 = dVar.f14083d;
                if (speedDialListSpinner3 == null) {
                    kotlin.jvm.internal.l.o("speedDialSpinner");
                    throw null;
                }
                if (speedDialListSpinner3.getSpinnerListPopupWindow().K.isShowing()) {
                    speedDialListSpinner3.getSpinnerListPopupWindow().dismiss();
                    return;
                }
                return;
        }
    }
}
