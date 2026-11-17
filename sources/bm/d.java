package bm;

import ae.i;
import ag.o;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Pair;
import com.samsung.android.dialer.R;
import d60.f;
import h.h;
import h.k;
import h.m;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import k50.e;
import kotlin.jvm.internal.l;
import o4.p;
import v50.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends p implements DialogInterface.OnClickListener {
    public k D0;
    public jl.a E0;
    public ArrayList F0 = new ArrayList();
    public a G0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        m mVarN0 = N0();
        i iVar = new i(mVarN0);
        a aVar = new a(mVarN0, this.F0);
        this.G0 = aVar;
        aVar.f3893c = this.f18707q.getInt("Current_Preferred_Sim", -1);
        iVar.y(R.string.menu_preferred_sim_card_na);
        iVar.x(this.G0, -1, this);
        k kVarG = iVar.g();
        this.D0 = kVarG;
        kVarG.setCanceledOnTouchOutside(true);
        return this.D0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, final int i) {
        if (N0() == null || this.D0 == null) {
            return;
        }
        h.w("onClick : ", i, "SelectPreferredSimDialogFragment");
        jl.a aVar = this.E0;
        final o oVar = new o(9, this);
        pl.k kVar = (pl.k) aVar;
        kVar.getClass();
        final ql.p pVar = kVar.y;
        ql.b mContactListSelectionPresenterHelper = kVar.f20756u;
        l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        a00.i iVar = (a00.i) pVar.f21560j;
        h.w("onPreferredSimSelected : ", i, "ContactListPresenter.ContactListMenuPresenterHelper");
        Integer numValueOf = i < 2 ? Integer.valueOf(i) : null;
        final AtomicReference atomicReference = new AtomicReference(new Pair(0, 0));
        if (((m50.a) pVar.f21555d) == null) {
            pVar.f21555d = new m50.a();
        }
        pl.m mVar = (pl.m) pVar.f21559h;
        ArrayList arrayListU = mContactListSelectionPresenterHelper.u();
        mVar.getClass();
        a0 a0VarH = e.h(new ax.a(mVar.f20788a.d(), arrayListU, numValueOf, 5), 3);
        iVar.getClass();
        pVar.f21561k = (f) a0VarH.x(a00.i.c()).s(a00.i.f()).j(new aj.k(26)).u(new po.c(26, new la0.h(22, atomicReference)), new po.c(27, new ql.l(pVar, 0)), new p50.a() { // from class: ql.m
            @Override // p50.a
            public final void run() {
                String strF;
                String strA;
                Object obj = atomicReference.get();
                kotlin.jvm.internal.l.e(obj, "get(...)");
                p pVar2 = pVar;
                pVar2.getClass();
                Integer num = (Integer) ((Pair) obj).first;
                uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "onCompleteSetPreferredSim : " + num);
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar2.f21556e;
                kotlin.jvm.internal.l.c(num);
                int iIntValue = num.intValue();
                pl.m mVar2 = (pl.m) pVar2.f21559h;
                int i6 = i;
                if (i6 == 0) {
                    strF = mVar2.f(0);
                } else if (i6 != 1) {
                    strF = uz.o.d().getString(R.string.dsds_group_global_preferred_sim_defaut);
                    kotlin.jvm.internal.l.c(strF);
                } else {
                    strF = mVar2.f(1);
                }
                if (iIntValue <= 0) {
                    strA = ve.i.b(R.string.no_phone_numbers, "getString(...)");
                } else {
                    String string = iIntValue == 1 ? uz.o.d().getString(R.string.calls_to_this_contact_will_now_go_through, strF) : uz.o.d().getString(R.string.calls_to_this_contacts_will_now_go_through_na, strF);
                    kotlin.jvm.internal.l.c(string);
                    if (((q.a) pVar2.f21562l) == null) {
                        pVar2.f21562l = new q.a();
                    }
                    q.a aVar3 = (q.a) pVar2.f21562l;
                    kotlin.jvm.internal.l.c(aVar3);
                    strA = aVar3.a(string);
                    kotlin.jvm.internal.l.e(strA, "naturalizeText(...)");
                }
                aVar2.b0(strA);
                oVar.run();
                pVar2.q(false);
            }
        });
        m50.a aVar2 = (m50.a) pVar.f21555d;
        l.c(aVar2);
        f fVar = (f) pVar.f21561k;
        l.c(fVar);
        aVar2.a(fVar);
        ((com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e).b();
        a aVar3 = this.G0;
        aVar3.f3892b = i;
        aVar3.notifyDataSetChanged();
        this.D0.setCanceledOnTouchOutside(false);
        this.D0.setOnDismissListener(new c(0, this));
    }

    @Override // o4.p, o4.x
    public final void y1() {
        uz.o.p("SelectPreferredSimDialogFragment", "dismissDialog");
        k kVar = this.D0;
        if (kVar != null) {
            kVar.dismiss();
        }
        this.D0 = null;
        N1();
        super.y1();
    }
}
