package vq;

import android.text.TextUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f27112j;

    public /* synthetic */ f(int i) {
        this.f27112j = i;
    }

    public static boolean H(String str) {
        return "com.android.exchange".equals(str) || "com.samsung.android.exchange".equals(str) || "com.google.android.gm.exchange".equals(str);
    }

    public static boolean I(String str, String str2) {
        return TextUtils.equals("com.samsung.android.exchange", str2) && str != null && str.endsWith("@samsung.com");
    }

    public void B() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/contact_event", R.string.eventLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, true);
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
        aVar.d(3);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.eventLabelsGroup, 1));
    }

    public void C() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/contact_event", R.string.eventLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, false);
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
        aVar.d(3);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.eventLabelsGroup, 1));
    }

    public void D() {
        switch (this.f27112j) {
            case 2:
                yq.a aVar = new yq.a("vnd.android.cursor.item/contact_event", R.string.eventLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, true);
                o(aVar);
                aVar.f30059f = new ar.a(0, "data1");
                aVar.f30061h = 1;
                aVar.f30060g = "data2";
                aVar.b();
                aVar.f30065m = rr.b.b("--MM-dd");
                yq.d dVarD = u90.n.d(3, false);
                dVarD.f30079c = 1;
                aVar.f30062j.add(dVarD);
                aVar.f30066n = rr.b.b("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
                aVar.f30063k.add(ve.i.i(aVar, "data1", R.string.eventLabelsGroup, 1));
                break;
            default:
                yq.a aVar2 = new yq.a("vnd.android.cursor.item/contact_event", R.string.eventLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, true);
                o(aVar2);
                aVar2.f30059f = new ar.a(0, "data1");
                aVar2.f30060g = "data2";
                aVar2.b();
                aVar2.f30065m = rr.b.b("--MM-dd");
                aVar2.f30066n = rr.b.b("yyyy-MM-dd");
                yq.d dVarD2 = u90.n.d(3, true);
                dVarD2.f30079c = 1;
                aVar2.f30062j.add(dVarD2);
                aVar2.d(3);
                aVar2.a();
                aVar2.f30063k.add(new yq.b("data1", R.string.eventLabelsGroup, 1));
                break;
        }
    }

    public void E() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/contact_event", R.string.eventLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, true);
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
        aVar.d(3);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.eventLabelsGroup, 1));
    }

    public void F() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/relation", R.string.relationLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        yq.c cVarH = u90.n.h(1);
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(cVarH);
        arrayList.add(u90.n.h(2));
        arrayList.add(u90.n.h(3));
        arrayList.add(u90.n.h(4));
        arrayList.add(u90.n.h(5));
        arrayList.add(u90.n.h(6));
        arrayList.add(u90.n.h(7));
        arrayList.add(u90.n.h(8));
        arrayList.add(u90.n.h(9));
        arrayList.add(u90.n.h(10));
        arrayList.add(u90.n.h(11));
        arrayList.add(u90.n.h(12));
        arrayList.add(u90.n.h(13));
        arrayList.add(u90.n.h(14));
        yq.c cVarH2 = u90.n.h(0);
        cVarH2.f30078b = true;
        arrayList.add(cVarH2);
        aVar.d(14);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.full_name, 8289));
    }

    public void G() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/relation", R.string.relationLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        yq.c cVarH = u90.n.h(7);
        cVarH.f30079c = 1;
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(cVarH);
        yq.c cVarH2 = u90.n.h(1);
        cVarH2.f30079c = 1;
        arrayList.add(cVarH2);
        aVar.f30061h = 2;
        aVar.d(14);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", R.string.full_name, 8289));
    }

    @Override // vq.e
    public yq.a a() {
        switch (this.f27112j) {
            case 2:
                yq.a aVar = new yq.a("#displayName", R.string.nameLabelsGroup, -1, true);
                o(aVar);
                boolean z = uz.o.d().getResources().getBoolean(R.bool.config_editor_field_order_primary);
                aVar.f30061h = 1;
                yq.b bVarI = ve.i.i(aVar, "data4", R.string.name_prefix, 8289);
                bVarI.f30072d = true;
                ArrayList arrayList = aVar.f30063k;
                arrayList.add(bVarI);
                if (z) {
                    arrayList.add(new yq.b("data2", R.string.first_name, 8289));
                    yq.b bVar = new yq.b("data5", R.string.middle_name, 8289);
                    bVar.f30072d = true;
                    arrayList.add(bVar);
                    arrayList.add(new yq.b("data3", R.string.last_name, 8289));
                } else {
                    arrayList.add(new yq.b("data3", R.string.last_name, 8289));
                    yq.b bVar2 = new yq.b("data5", R.string.middle_name, 8289);
                    bVar2.f30072d = true;
                    arrayList.add(bVar2);
                    arrayList.add(new yq.b("data2", R.string.first_name, 8289));
                }
                yq.b bVar3 = new yq.b("data6", R.string.name_suffix, 8289);
                bVar3.f30072d = true;
                arrayList.add(bVar3);
                return aVar;
            case 5:
                yq.a aVar2 = new yq.a("#displayName", R.string.nameLabelsGroup, -1, true);
                o(aVar2);
                boolean z4 = uz.o.d().getResources().getBoolean(R.bool.config_editor_field_order_primary);
                aVar2.f30061h = 1;
                aVar2.a();
                ArrayList arrayList2 = aVar2.f30063k;
                if (z4) {
                    arrayList2.add(new yq.b("data2", R.string.first_name, 8289));
                    arrayList2.add(new yq.b("data3", R.string.last_name, 8289));
                } else {
                    arrayList2.add(new yq.b("data3", R.string.last_name, 8289));
                    arrayList2.add(new yq.b("data2", R.string.first_name, 8289));
                }
                return aVar2;
            default:
                return super.a();
        }
    }

    @Override // vq.e
    public yq.a b() {
        switch (this.f27112j) {
            case 0:
                yq.a aVarB = super.b();
                aVarB.b();
                yq.c cVarC = u90.n.c(4);
                ArrayList arrayList = aVarB.f30062j;
                arrayList.add(cVarC);
                arrayList.add(u90.n.c(1));
                arrayList.add(u90.n.c(2));
                arrayList.add(u90.n.c(3));
                yq.c cVarC2 = u90.n.c(0);
                cVarC2.f30078b = true;
                arrayList.add(cVarC2);
                aVarB.a();
                yq.b bVar = new yq.b("data1", R.string.emailLabelsGroup, 33);
                bVar.f30076h = true;
                aVarB.f30063k.add(bVar);
                return aVarB;
            case 2:
                yq.a aVarB2 = super.b();
                aVarB2.f30061h = 3;
                yq.b bVarI = ve.i.i(aVarB2, "data1", R.string.emailLabelsGroup, 33);
                bVarI.f30076h = true;
                aVarB2.f30063k.add(bVarI);
                aVarB2.b();
                aVarB2.f30060g = null;
                return aVarB2;
            case 5:
                yq.a aVarB3 = super.b();
                aVarB3.f30061h = 1;
                yq.b bVarI2 = ve.i.i(aVarB3, "data1", R.string.emailLabelsGroup, 33);
                bVarI2.f30076h = true;
                aVarB3.f30063k.add(bVarI2);
                return aVarB3;
            default:
                return super.b();
        }
    }

    @Override // vq.e
    public yq.a e() {
        switch (this.f27112j) {
            case 2:
                yq.a aVarE = super.e();
                aVarE.f30061h = 3;
                aVarE.f30063k.add(ve.i.i(aVarE, "data1", -1, 33));
                aVarE.f30064l.clear();
                aVarE.b();
                aVarE.f30060g = null;
                return aVarE;
            default:
                return super.e();
        }
    }

    @Override // vq.e
    public yq.a g() {
        switch (this.f27112j) {
            case 5:
                yq.a aVarG = super.g();
                aVarG.f30063k.add(ve.i.i(aVarG, "data1", -1, 147457));
                return aVarG;
            default:
                return super.g();
        }
    }

    @Override // vq.e
    public yq.a h() {
        switch (this.f27112j) {
            case 0:
                yq.a aVarH = super.h();
                aVarH.f30061h = 1;
                yq.b bVarI = ve.i.i(aVarH, "data1", R.string.ghostData_company, 8193);
                ArrayList arrayList = aVarH.f30063k;
                arrayList.add(bVarI);
                arrayList.add(new yq.b("data4", R.string.ghostData_title, 8193));
                arrayList.add(new yq.b("data5", R.string.ghostData_department, 8193));
                arrayList.add(new yq.b("data6", R.string.ghostData_description, 8193));
                arrayList.add(new yq.b("data9", R.string.ghostData_org_postal, 8193));
                return aVarH;
            case 2:
                yq.a aVarH2 = super.h();
                aVarH2.f30061h = 1;
                yq.b bVarI2 = ve.i.i(aVarH2, "data4", R.string.ghostData_title, 8193);
                ArrayList arrayList2 = aVarH2.f30063k;
                arrayList2.add(bVarI2);
                arrayList2.add(new yq.b("data5", R.string.ghostData_department, 8193));
                arrayList2.add(new yq.b("data1", R.string.ghostData_company, 8193));
                return aVarH2;
            case 5:
                yq.a aVarH3 = super.h();
                yq.b bVarI3 = ve.i.i(aVarH3, "data1", R.string.ghostData_company, 8193);
                ArrayList arrayList3 = aVarH3.f30063k;
                arrayList3.add(bVarI3);
                arrayList3.add(new yq.b("data4", R.string.ghostData_title, 8193));
                return aVarH3;
            default:
                return super.h();
        }
    }

    @Override // vq.e
    public yq.a i() {
        switch (this.f27112j) {
            case 0:
                yq.a aVarI = super.i();
                aVarI.b();
                yq.c cVarF = u90.n.f(2);
                ArrayList arrayList = aVarI.f30062j;
                arrayList.add(cVarF);
                arrayList.add(u90.n.f(3));
                arrayList.add(u90.n.f(1));
                yq.c cVarF2 = u90.n.f(4);
                cVarF2.f30078b = true;
                arrayList.add(cVarF2);
                yq.c cVarF3 = u90.n.f(5);
                cVarF3.f30078b = true;
                arrayList.add(cVarF3);
                yq.c cVarF4 = u90.n.f(6);
                cVarF4.f30078b = true;
                arrayList.add(cVarF4);
                arrayList.add(u90.n.f(7));
                yq.c cVarF5 = u90.n.f(8);
                cVarF5.f30078b = true;
                arrayList.add(cVarF5);
                yq.c cVarF6 = u90.n.f(9);
                cVarF6.f30078b = true;
                arrayList.add(cVarF6);
                yq.c cVarF7 = u90.n.f(10);
                cVarF7.f30078b = true;
                arrayList.add(cVarF7);
                yq.c cVarF8 = u90.n.f(11);
                cVarF8.f30078b = true;
                arrayList.add(cVarF8);
                yq.c cVarF9 = u90.n.f(12);
                cVarF9.f30078b = true;
                arrayList.add(cVarF9);
                yq.c cVarF10 = u90.n.f(13);
                cVarF10.f30078b = true;
                arrayList.add(cVarF10);
                yq.c cVarF11 = u90.n.f(14);
                cVarF11.f30078b = true;
                arrayList.add(cVarF11);
                yq.c cVarF12 = u90.n.f(15);
                cVarF12.f30078b = true;
                arrayList.add(cVarF12);
                yq.c cVarF13 = u90.n.f(16);
                cVarF13.f30078b = true;
                arrayList.add(cVarF13);
                yq.c cVarF14 = u90.n.f(17);
                cVarF14.f30078b = true;
                arrayList.add(cVarF14);
                yq.c cVarF15 = u90.n.f(18);
                cVarF15.f30078b = true;
                arrayList.add(cVarF15);
                yq.c cVarF16 = u90.n.f(19);
                cVarF16.f30078b = true;
                arrayList.add(cVarF16);
                yq.c cVarF17 = u90.n.f(20);
                cVarF17.f30078b = true;
                arrayList.add(cVarF17);
                yq.c cVarF18 = u90.n.f(0);
                cVarF18.f30078b = true;
                arrayList.add(cVarF18);
                aVarI.a();
                aVarI.f30063k.add(new yq.b("data1", R.string.phoneLabelsGroup, 3));
                return aVarI;
            case 2:
                yq.a aVarI2 = super.i();
                aVarI2.f30061h = 10;
                aVarI2.b();
                yq.c cVarF19 = u90.n.f(2);
                cVarF19.f30079c = 1;
                ArrayList arrayList2 = aVarI2.f30062j;
                arrayList2.add(cVarF19);
                if (uz.e.z()) {
                    yq.c cVarF20 = u90.n.f(3);
                    cVarF20.f30079c = 2;
                    arrayList2.add(cVarF20);
                    yq.c cVarF21 = u90.n.f(1);
                    cVarF21.f30079c = 2;
                    arrayList2.add(cVarF21);
                } else {
                    yq.c cVarF22 = u90.n.f(1);
                    cVarF22.f30079c = 2;
                    arrayList2.add(cVarF22);
                    yq.c cVarF23 = u90.n.f(3);
                    cVarF23.f30079c = 2;
                    arrayList2.add(cVarF23);
                }
                yq.c cVarF24 = u90.n.f(4);
                cVarF24.f30078b = true;
                cVarF24.f30079c = 1;
                arrayList2.add(cVarF24);
                yq.c cVarF25 = u90.n.f(5);
                cVarF25.f30078b = true;
                cVarF25.f30079c = 1;
                arrayList2.add(cVarF25);
                yq.c cVarF26 = u90.n.f(6);
                cVarF26.f30078b = true;
                cVarF26.f30079c = 1;
                arrayList2.add(cVarF26);
                yq.c cVarF27 = u90.n.f(9);
                cVarF27.f30078b = true;
                cVarF27.f30079c = 1;
                arrayList2.add(cVarF27);
                yq.c cVarF28 = u90.n.f(10);
                cVarF28.f30078b = true;
                cVarF28.f30079c = 1;
                arrayList2.add(cVarF28);
                yq.c cVarF29 = u90.n.f(20);
                cVarF29.f30078b = true;
                cVarF29.f30079c = 1;
                arrayList2.add(cVarF29);
                yq.c cVarF30 = u90.n.f(14);
                cVarF30.f30078b = true;
                cVarF30.f30079c = 1;
                arrayList2.add(cVarF30);
                yq.c cVarF31 = u90.n.f(19);
                cVarF31.f30078b = true;
                cVarF31.f30079c = 1;
                arrayList2.add(cVarF31);
                aVarI2.a();
                aVarI2.f30063k.add(new yq.b("data1", R.string.phoneLabelsGroup, 3));
                return aVarI2;
            case 5:
                yq.a aVarI3 = super.i();
                aVarI3.f30061h = 4;
                aVarI3.f30060g = "data2";
                aVarI3.b();
                yq.c cVarF32 = u90.n.f(1);
                cVarF32.f30079c = 1;
                ArrayList arrayList3 = aVarI3.f30062j;
                arrayList3.add(cVarF32);
                yq.c cVarF33 = u90.n.f(2);
                cVarF33.f30079c = 1;
                arrayList3.add(cVarF33);
                yq.c cVarF34 = u90.n.f(3);
                cVarF34.f30079c = 1;
                arrayList3.add(cVarF34);
                yq.c cVarF35 = u90.n.f(4);
                cVarF35.f30079c = 1;
                arrayList3.add(cVarF35);
                aVarI3.a();
                aVarI3.f30063k.add(new yq.b("data1", R.string.subtitle_phone, 3));
                return aVarI3;
            default:
                return super.i();
        }
    }

    @Override // vq.e
    public void j() {
        switch (this.f27112j) {
            case 2:
                yq.a aVar = new yq.a("#phoneticName", R.string.phonetic_name, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE, true);
                o(aVar);
                aVar.f30059f = new ar.a(0, "data1");
                aVar.f30061h = 1;
                yq.b bVarI = ve.i.i(aVar, "data9", R.string.name_phonetic_family, 8193);
                ArrayList arrayList = aVar.f30063k;
                arrayList.add(bVarI);
                arrayList.add(new yq.b("data7", R.string.name_phonetic_given, 8193));
                break;
            case 5:
                yq.a aVar2 = new yq.a("#phoneticName", R.string.phonetic_name, -1, true);
                o(aVar2);
                aVar2.f30059f = new ar.a(0, "data1");
                aVar2.f30061h = 1;
                yq.b bVarI2 = ve.i.i(aVar2, "data9", R.string.name_phonetic_family, 8193);
                ArrayList arrayList2 = aVar2.f30063k;
                arrayList2.add(bVarI2);
                arrayList2.add(new yq.b("data7", R.string.name_phonetic_given, 8193));
                break;
            default:
                super.j();
                break;
        }
    }

    @Override // vq.e
    public yq.a k() {
        switch (this.f27112j) {
            case 5:
                yq.a aVarK = super.k();
                aVarK.f30061h = 1;
                aVarK.f30063k.add(ve.i.i(aVarK, "data15", -1, -1));
                return aVarK;
            default:
                return super.k();
        }
    }

    @Override // vq.e
    public yq.a l() {
        switch (this.f27112j) {
            case 2:
                yq.a aVar = new yq.a("vnd.android.cursor.item/name", R.string.nameLabelsGroup, -1, true);
                o(aVar);
                aVar.f30059f = new ar.a(0, "data1");
                aVar.f30061h = 1;
                yq.b bVarI = ve.i.i(aVar, "data4", R.string.name_prefix, 8289);
                bVarI.f30072d = true;
                ArrayList arrayList = aVar.f30063k;
                arrayList.add(bVarI);
                arrayList.add(new yq.b("data3", R.string.last_name, 8289));
                arrayList.add(new yq.b("data5", R.string.middle_name, 8289));
                arrayList.add(new yq.b("data2", R.string.first_name, 8289));
                arrayList.add(new yq.b("data6", R.string.name_suffix, 8289));
                arrayList.add(new yq.b("data9", R.string.name_phonetic_family, 8193));
                arrayList.add(new yq.b("data7", R.string.name_phonetic_given, 8193));
                return aVar;
            case 5:
                yq.a aVar2 = new yq.a("vnd.android.cursor.item/name", R.string.nameLabelsGroup, -1, true);
                o(aVar2);
                aVar2.f30059f = new ar.a(0, "data1");
                aVar2.f30061h = 1;
                yq.b bVarI2 = ve.i.i(aVar2, "data4", R.string.name_prefix, 8289);
                bVarI2.f30072d = true;
                ArrayList arrayList2 = aVar2.f30063k;
                arrayList2.add(bVarI2);
                arrayList2.add(new yq.b("data3", R.string.last_name, 8289));
                arrayList2.add(new yq.b("data5", R.string.middle_name, 8289));
                arrayList2.add(new yq.b("data2", R.string.first_name, 8289));
                arrayList2.add(new yq.b("data6", R.string.name_suffix, 8289));
                arrayList2.add(new yq.b("data9", R.string.name_phonetic_family, 8193));
                arrayList2.add(new yq.b("data7", R.string.name_phonetic_given, 8193));
                return aVar2;
            default:
                return super.l();
        }
    }

    @Override // vq.e
    public yq.a m(Locale locale) {
        switch (this.f27112j) {
            case 2:
                yq.a aVarM = super.m(locale);
                ArrayList arrayList = aVarM.f30063k;
                boolean zEquals = Locale.JAPANESE.getLanguage().equals(locale.getLanguage());
                aVarM.f30061h = 3;
                aVarM.f30060g = "data2";
                aVarM.b();
                yq.c cVarG = u90.n.g(2);
                cVarG.f30079c = 1;
                ArrayList arrayList2 = aVarM.f30062j;
                arrayList2.add(cVarG);
                yq.c cVarG2 = u90.n.g(1);
                cVarG2.f30079c = 1;
                arrayList2.add(cVarG2);
                yq.c cVarG3 = u90.n.g(3);
                cVarG3.f30079c = 1;
                arrayList2.add(cVarG3);
                aVarM.a();
                if (zEquals) {
                    yq.b bVar = new yq.b("data10", R.string.postal_country, 139377);
                    bVar.f30072d = true;
                    arrayList.add(bVar);
                    arrayList.add(new yq.b("data9", R.string.zip_code, 139377));
                    arrayList.add(new yq.b("data8", R.string.state, 139377));
                    arrayList.add(new yq.b("data7", R.string.postal_city, 139377));
                    arrayList.add(new yq.b("data4", R.string.postal_street, 139377));
                } else {
                    arrayList.add(new yq.b("data4", R.string.postal_street, 139377));
                    yq.b bVar2 = new yq.b("data5", R.string.postal_pobox, 139377);
                    bVar2.f30072d = true;
                    yq.b bVarH = ve.i.h(arrayList, bVar2, "data6", R.string.postal_neighborhood, 139377);
                    bVarH.f30072d = true;
                    arrayList.add(bVarH);
                    arrayList.add(new yq.b("data7", R.string.postal_city, 139377));
                    arrayList.add(new yq.b("data8", R.string.state, 139377));
                    arrayList.add(new yq.b("data9", R.string.zip_code, 139377));
                    arrayList.add(new yq.b("data10", R.string.postal_country, 139377));
                }
                return aVarM;
            case 3:
            case 4:
            default:
                return super.m(locale);
            case 5:
                yq.a aVarM2 = super.m(locale);
                ArrayList arrayList3 = aVarM2.f30063k;
                boolean zEquals2 = Locale.JAPANESE.getLanguage().equals(Locale.getDefault().getLanguage());
                aVarM2.f30060g = "data2";
                aVarM2.b();
                yq.c cVarG4 = u90.n.g(2);
                cVarG4.f30079c = 1;
                ArrayList arrayList4 = aVarM2.f30062j;
                arrayList4.add(cVarG4);
                yq.c cVarG5 = u90.n.g(1);
                cVarG5.f30079c = 1;
                arrayList4.add(cVarG5);
                yq.c cVarG6 = u90.n.g(3);
                cVarG6.f30079c = 1;
                arrayList4.add(cVarG6);
                aVarM2.a();
                if (zEquals2) {
                    yq.b bVar3 = new yq.b("data10", R.string.postal_country, 139377);
                    bVar3.f30072d = true;
                    arrayList3.add(bVar3);
                    arrayList3.add(new yq.b("data9", R.string.zip_code, 139377));
                    arrayList3.add(new yq.b("data8", R.string.state, 139377));
                    arrayList3.add(new yq.b("data7", R.string.postal_city, 139377));
                    arrayList3.add(new yq.b("data4", R.string.postal_street, 139377));
                } else {
                    arrayList3.add(new yq.b("data4", R.string.postal_street, 139377));
                    arrayList3.add(new yq.b("data7", R.string.postal_city, 139377));
                    arrayList3.add(new yq.b("data8", R.string.state, 139377));
                    arrayList3.add(new yq.b("data9", R.string.zip_code, 139377));
                    yq.b bVar4 = new yq.b("data10", R.string.postal_country, 139377);
                    bVar4.f30072d = true;
                    arrayList3.add(bVar4);
                }
                return aVarM2;
            case 6:
                yq.a aVarM3 = super.m(locale);
                aVarM3.f30060g = "data2";
                aVarM3.b();
                yq.c cVarG7 = u90.n.g(2);
                ArrayList arrayList5 = aVarM3.f30062j;
                arrayList5.add(cVarG7);
                arrayList5.add(u90.n.g(1));
                arrayList5.add(u90.n.g(3));
                aVarM3.a();
                yq.b bVar5 = new yq.b("data4", R.string.postal_street, 139377);
                ArrayList arrayList6 = aVarM3.f30063k;
                arrayList6.add(bVar5);
                arrayList6.add(new yq.b("data7", R.string.postal_city, 139377));
                arrayList6.add(new yq.b("data8", R.string.state, 139377));
                arrayList6.add(new yq.b("data9", R.string.zip_code, 139377));
                arrayList6.add(new yq.b("data10", R.string.postal_country, 139377));
                return aVarM3;
        }
    }

    @Override // vq.e
    public yq.a n() {
        switch (this.f27112j) {
            case 2:
                yq.a aVarN = super.n();
                aVarN.f30061h = 1;
                aVarN.f30063k.add(ve.i.i(aVarN, "data1", -1, 17));
                return aVarN;
            case 5:
                yq.a aVarN2 = super.n();
                yq.b bVarI = ve.i.i(aVarN2, "data1", -1, 17);
                bVarI.f30076h = true;
                aVarN2.f30063k.add(bVarI);
                return aVarN2;
            default:
                return super.n();
        }
    }

    @Override // vq.e
    public final boolean w() {
        switch (this.f27112j) {
            case 0:
                return true;
            case 1:
                return false;
            case 2:
                return true;
            case 3:
                return true;
            case 4:
                return true;
            case 5:
                return true;
            default:
                return true;
        }
    }

    @Override // vq.e
    public boolean y() {
        switch (this.f27112j) {
            case 0:
                return true;
            case 1:
                return false;
            case 2:
                return true;
            case 3:
            case 4:
            default:
                return super.y();
            case 5:
                return true;
            case 6:
                return true;
        }
    }
}
