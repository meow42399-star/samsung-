package com.google.android.material.datepicker;

import android.os.Message;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6618b;

    public /* synthetic */ j(int i, Object obj) {
        this.f6617a = i;
        this.f6618b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f6617a) {
            case 0:
                k kVar = (k) this.f6618b;
                int i = kVar.f6622r0;
                if (i == 2) {
                    kVar.O1(1);
                    kVar.f6625u0.announceForAccessibility(kVar.T0(R.string.mtrl_picker_toggled_to_day_selection));
                } else if (i == 1) {
                    kVar.O1(2);
                    kVar.f6624t0.announceForAccessibility(kVar.T0(R.string.mtrl_picker_toggled_to_year_selection));
                }
                break;
            case 1:
                ta.c cVar = (ta.c) this.f6618b;
                s.m itemData = ((gb.d) view).getItemData();
                if (itemData != null) {
                    boolean zQ = cVar.U.f12234a.q(itemData, cVar.T, 0);
                    if (itemData.isCheckable()) {
                        if (!zQ || itemData.isChecked()) {
                            cVar.setCheckedItem(itemData);
                        }
                    }
                }
                break;
            case 2:
                gb.k kVar2 = (gb.k) this.f6618b;
                s.k kVar3 = kVar2.f12260n0;
                kVar3.f22765o = kVar2.f12254h0;
                gb.o oVar = kVar2.T;
                gb.m mVar = oVar.z;
                if ((mVar == null || !mVar.b()) && oVar.f12285t != null && oVar.f12288x == null) {
                    kVar3.i();
                    if (!kVar3.f22770t.isEmpty()) {
                        gb.m mVar2 = new gb.m(oVar, oVar.w, kVar3, oVar.f12285t.f12258l0);
                        oVar.z = mVar2;
                        c60.g gVar = new c60.g(9, oVar, mVar2);
                        oVar.f12288x = gVar;
                        oVar.f12285t.post(gVar);
                        s.v vVar = oVar.f22739o;
                        if (vVar != null) {
                            vVar.t(oVar.f22737c);
                        }
                    }
                }
                break;
            default:
                h.f fVar = (h.f) this.f6618b;
                if (view == fVar.i && (message3 = fVar.f12719k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != fVar.f12720l || (message2 = fVar.f12722n) == null) {
                    messageObtain = (view != fVar.f12723o || (message = fVar.f12725q) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                fVar.I.obtainMessage(1, fVar.f12711b).sendToTarget();
                break;
        }
    }
}
