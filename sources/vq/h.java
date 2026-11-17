package vq;

import android.content.Context;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27121j;

    public h(String str, boolean z) {
        this.f27104a = "vnd.sec.contact.phone";
        this.f27105b = null;
        this.f27121j = true;
        if (z) {
            this.f27108e = R.string.account_tablet;
        } else {
            this.f27108e = R.string.account_phone;
            m0.i.t(new StringBuilder("this.titleRes : "), this.f27108e, "FallbackAccountType");
        }
        this.f27109f = R.drawable.contacts_import_list_box_device;
        if (!uz.o.w()) {
            this.f27106c = str;
            this.f27107d = str;
        }
        try {
            l();
            a();
            j();
            f();
            if (!uz.o.w()) {
                yq.a aVar = new yq.a("vnd.sec.cursor.item/samsung_easysignup", R.string.use_presence_status, 5, true);
                o(aVar);
                aVar.f30061h = 1;
                aVar.a();
                aVar.f30063k.add(new yq.b("sync4", R.string.use_presence_status, 16385));
            }
            i();
            b();
            c();
            m(Locale.getDefault());
            e();
            h();
            k();
            g();
            n();
            D();
            B();
            d();
            C();
            this.f27110g = true;
        } catch (zq.a e5) {
            uz.o.E("FallbackAccountType", "Problem building account type" + e5);
        }
    }

    public final void B() throws zq.a {
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

    public final void C() throws zq.a {
        yq.a aVar = new yq.a("vnd.android.cursor.item/profile_relation", R.string.relationLabelsGroup, ContactType.Preset.PRESET_PARENTS_SIBLING_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30061h = 20;
        aVar.f30060g = "data2";
        aVar.b();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Context contextD = uz.o.d();
        for (int i = 0; i < 25; i++) {
            String string = contextD.getString(wq.b.f27885c[i]);
            if (!arrayList2.contains(string)) {
                arrayList.add(Integer.valueOf(wq.b.f27883a[i]));
                arrayList2.add(string);
            }
        }
        uz.o.G("SamsungRelation", "getRelationTypes, size = " + arrayList.size());
        yq.c cVarH = u90.n.h(0);
        cVarH.f30078b = true;
        ArrayList arrayList3 = aVar.f30062j;
        arrayList3.add(cVarH);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            arrayList3.add(new yq.c(iIntValue, wq.b.a(iIntValue)));
        }
        aVar.d(0);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.full_name, 8289));
    }

    public final void D() throws zq.a {
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
    public boolean w() {
        return this.f27121j;
    }

    @Override // vq.e
    public boolean y() {
        return !(this instanceof j);
    }
}
