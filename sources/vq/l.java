package vq;

import com.samsung.android.dialer.R;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends e {
    public final void B() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/contact_event", R.string.eventLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        aVar.f30065m = rr.b.b("--MM-dd");
        aVar.f30066n = rr.b.b("yyyy-MM-dd");
        yq.d dVarD = u90.n.d(3, true);
        dVarD.f30079c = 1;
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(dVarD);
        arrayList.add(u90.n.d(1, false));
        arrayList.add(u90.n.d(2, false));
        yq.d dVarD2 = u90.n.d(0, false);
        dVarD2.f30078b = true;
        arrayList.add(dVarD2);
        aVar.f30068p = true;
        aVar.d(3);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.eventLabelsGroup, 1));
    }

    public final void C() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/relation", R.string.relationLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        yq.c cVarH = u90.n.h(9);
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(cVarH);
        arrayList.add(u90.n.h(8));
        arrayList.add(u90.n.h(5));
        arrayList.add(u90.n.h(2));
        arrayList.add(u90.n.h(13));
        arrayList.add(u90.n.h(14));
        arrayList.add(u90.n.h(3));
        arrayList.add(u90.n.h(6));
        arrayList.add(u90.n.h(12));
        arrayList.add(u90.n.h(4));
        arrayList.add(u90.n.h(10));
        arrayList.add(u90.n.h(7));
        arrayList.add(u90.n.h(1));
        arrayList.add(u90.n.h(11));
        yq.c cVarH2 = u90.n.h(0);
        cVarH2.f30078b = true;
        arrayList.add(cVarH2);
        aVar.d(14);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.full_name, 8289));
    }

    @Override // vq.e
    public final yq.a h() {
        yq.a aVarH = super.h();
        aVarH.f30061h = 1;
        yq.b bVarI = ve.i.i(aVarH, "data4", R.string.ghostData_title, 8193);
        ArrayList arrayList = aVarH.f30063k;
        arrayList.add(bVarI);
        arrayList.add(new yq.b("data5", R.string.ghostData_department, 8193));
        arrayList.add(new yq.b("data1", R.string.ghostData_company, 8193));
        return aVarH;
    }

    @Override // vq.e
    public final boolean w() {
        return true;
    }

    @Override // vq.e
    public final boolean y() {
        return true;
    }
}
