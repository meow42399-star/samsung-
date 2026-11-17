package xf;

import android.view.ContextMenu;
import android.view.View;
import com.samsung.android.app.telephonyui.callsettingslib.utils.WhoWhoUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import os_migration_data_types.v1.ContactType;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements View.OnCreateContextMenuListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoundedCornerRecyclerView f28355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yf.d f28356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qf.d f28357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public of.i f28358d;

    public k(RoundedCornerRecyclerView roundedCornerRecyclerView, yf.d adapter, qf.d dVar) {
        kotlin.jvm.internal.l.f(adapter, "adapter");
        this.f28355a = roundedCornerRecyclerView;
        this.f28356b = adapter;
        this.f28357c = dVar;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu menu, View v9, ContextMenu.ContextMenuInfo contextMenuInfo) {
        kotlin.jvm.internal.l.f(menu, "menu");
        kotlin.jvm.internal.l.f(v9, "v");
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.f28355a;
        View viewO = roundedCornerRecyclerView.O(v9);
        y1 y1VarB0 = viewO == null ? null : roundedCornerRecyclerView.b0(viewO);
        if (y1VarB0 == null) {
            return;
        }
        qf.d dVar = this.f28357c;
        o60.p pVar = dVar.y;
        if (dVar.s().f26752b.f26811a.f2()) {
            return;
        }
        int iD = y1VarB0.d();
        yf.d dVar2 = this.f28356b;
        of.i iVarL = dVar2.f29818j.l(iD);
        if (iVarL == null || com.bumptech.glide.f.J(iVarL)) {
            return;
        }
        this.f28358d = iVarL;
        ug.f fVarI = dVar2.f29818j.i(iD);
        if (fVarI == null) {
            return;
        }
        menu.setHeaderTitle(fVarI.f25427d0.f25395v);
        menu.add(1, 100, 0, R.string.menu_deleteContact);
        String phoneNumber = fVarI.getPhoneNumber();
        if (fVarI.J() && sg.f.b(phoneNumber)) {
            vf.c cVar = (vf.c) pVar.getValue();
            sg.g gVar = cVar.f26756b;
            boolean z = (uz.e.w() || !nf.b.f(((lq.a) gVar.l()).c(), ((zy.g) gVar.E()).l()) || cVar.a()) ? false : true;
            boolean zE = nf.b.e();
            ve.i.n("isEnableBlock: ", z, " isAutoRejectListAvailable: ", zE, "CallLogContextMenuImpl");
            if (z && zE) {
                kotlin.jvm.internal.l.c(phoneNumber);
                vf.c cVar2 = (vf.c) pVar.getValue();
                cVar2.getClass();
                boolean zC = cVar2.f26756b.c().c(phoneNumber, phoneNumber);
                h.h.y("isBlocked: ", "CallLogContextMenuImpl", zC);
                if (!zC) {
                    menu.add(1, ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, 0, R.string.menu_block);
                }
            }
            vf.c cVar3 = (vf.c) pVar.getValue();
            if (cVar3.a()) {
                return;
            }
            boolean zA = oz.j.a();
            sg.g gVar2 = cVar3.f26756b;
            boolean z4 = oz.j.a() && ("whowho".equals(uz.e.o()) || gVar2.H().b() == 0) && !((kz.c) gVar2.L()).B() && uz.o.r(WhoWhoUtils.WHO_WHO_PACKAGE_NAME);
            ve.i.n("SpamCall: ", zA, " WhoWhoReport: ", z4, "CallLogContextMenuImpl");
            if (zA || z4) {
                menu.add(1, ContactType.Preset.PRESET_MALE_COUSIN_VALUE, 0, R.string.menu_report);
            }
        }
    }
}
