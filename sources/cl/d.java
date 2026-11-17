package cl;

import android.content.Intent;
import android.view.View;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommunicationCardView f4880b;

    public /* synthetic */ d(CommunicationCardView communicationCardView, int i) {
        this.f4879a = i;
        this.f4880b = communicationCardView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, InstantiationException {
        l lVar;
        int i = this.f4879a;
        CommunicationCardView communicationCardView = this.f4880b;
        switch (i) {
            case 0:
                fl.a aVar = communicationCardView.L;
                if (aVar == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                if (aVar.f11344b.isEmpty() || (lVar = communicationCardView.I) == null) {
                    return;
                }
                fl.a aVar2 = communicationCardView.L;
                if (aVar2 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                ArrayList arrayList = aVar2.f11344b;
                String displayName = communicationCardView.getHeader();
                px.c cVar = (px.c) lVar;
                kotlin.jvm.internal.l.f(displayName, "displayName");
                ((androidx.room.v) cVar.f20888c).a("6805");
                if (arrayList.size() == 1) {
                    ((xk.q) cVar.f20887b).u0(((fl.k) arrayList.get(0)).f11410b);
                    return;
                } else {
                    i0 i0Var = (i0) cVar.f20889d;
                    i0Var.f4931t0.d0(view, arrayList, displayName, new c0(i0Var, 4));
                    return;
                }
            default:
                int i6 = CommunicationCardView.R;
                kotlin.jvm.internal.l.f(view, "view");
                fl.a aVar3 = communicationCardView.L;
                if (aVar3 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                uz.t.g("501", "5160", String.valueOf(aVar3.i));
                Intent intent = new Intent();
                intent.setAction("com.samsung.contacts.action.PREFER_SIM");
                fl.a aVar4 = communicationCardView.L;
                if (aVar4 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                intent.putExtra("contactUri", aVar4.f11355n);
                fl.a aVar5 = communicationCardView.L;
                if (aVar5 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                intent.putExtra("isManualSimSelectMode", aVar5.f11354m);
                l lVar2 = communicationCardView.I;
                if (lVar2 != null) {
                    ((i0) ((px.c) lVar2).f20889d).b2(intent, true, view, 13);
                    return;
                }
                return;
        }
    }
}
