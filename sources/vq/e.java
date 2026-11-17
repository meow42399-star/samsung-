package vq;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Locale;
import java.util.TreeSet;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27107d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TreeSet f27111h = new TreeSet(Comparator.comparingInt(new cs.d(4)).thenComparingInt(new cs.d(5)));
    public final HashMap i = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27104a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27105b = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27108e = R.string.account_phone;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27109f = R.mipmap.ic_launcher_contacts;

    public e() {
        if (A()) {
            try {
                yq.a aVar = new yq.a("vnd.android.cursor.item/ringtone", R.string.label_ringtone, 991, true);
                o(aVar);
                aVar.f30061h = 1;
                aVar.a();
                aVar.f30063k.add(new yq.b("custom_ringtone", -1, -1));
                if (!uz.o.w()) {
                    yq.a aVar2 = new yq.a("vnd.android.cursor.item/vibration", R.string.call_vibration_pattern_label, 993, true);
                    o(aVar2);
                    aVar2.f30061h = 1;
                    aVar2.a();
                    aVar2.f30063k.add(new yq.b("sec_custom_vibration", -1, -1));
                }
                if (!uz.o.w()) {
                    yq.a aVar3 = new yq.a("vnd.sec.cursor.item/call_background", R.string.call_background_label, 994, true);
                    o(aVar3);
                    aVar3.f30061h = 1;
                    aVar3.a();
                    aVar3.f30063k.add(new yq.b("sec_call_background", -1, -1));
                }
            } catch (zq.a e5) {
                uz.o.E("BaseAccountType", "Problem building account type" + e5);
            }
        }
        if (z()) {
            try {
                yq.a aVar4 = new yq.a("vnd.sec.cursor.item/profile_card", R.string.profile_card_label, 995, true);
                o(aVar4);
                aVar4.f30061h = 1;
                aVar4.f30059f = new ar.a(0, "data1");
                aVar4.a();
                aVar4.f30063k.add(new yq.b("data1", -1, -1));
            } catch (zq.a e6) {
                uz.o.E("BaseAccountType", "Problem building account type" + e6);
            }
        }
    }

    public boolean A() {
        return true;
    }

    public yq.a a() {
        yq.a aVar = new yq.a("#displayName", R.string.nameLabelsGroup, -1, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30061h = 1;
        yq.b bVarI = ve.i.i(aVar, "data1", R.string.full_name, 8289);
        bVarI.f30073e = true;
        ArrayList arrayList = aVar.f30063k;
        arrayList.add(bVarI);
        boolean z = uz.o.d().getResources().getBoolean(R.bool.config_editor_field_order_primary);
        yq.b bVar = new yq.b("data4", R.string.name_prefix, 8289);
        bVar.f30074f = true;
        arrayList.add(bVar);
        if (z) {
            yq.b bVar2 = new yq.b("data2", R.string.first_name, 8289);
            bVar2.f30074f = true;
            yq.b bVarH = ve.i.h(arrayList, bVar2, "data5", R.string.middle_name, 8289);
            bVarH.f30074f = true;
            yq.b bVarH2 = ve.i.h(arrayList, bVarH, "data3", R.string.last_name, 8289);
            bVarH2.f30074f = true;
            arrayList.add(bVarH2);
        } else {
            yq.b bVar3 = new yq.b("data3", R.string.last_name, 8289);
            bVar3.f30074f = true;
            yq.b bVarH3 = ve.i.h(arrayList, bVar3, "data5", R.string.middle_name, 8289);
            bVarH3.f30074f = true;
            yq.b bVarH4 = ve.i.h(arrayList, bVarH3, "data2", R.string.first_name, 8289);
            bVarH4.f30074f = true;
            arrayList.add(bVarH4);
        }
        yq.b bVar4 = new yq.b("data6", R.string.name_suffix, 8289);
        bVar4.f30074f = true;
        arrayList.add(bVar4);
        return aVar;
    }

    public yq.a b() {
        yq.a aVar = new yq.a(false);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        yq.c cVarC = u90.n.c(1);
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(cVarC);
        arrayList.add(u90.n.c(2));
        arrayList.add(u90.n.c(3));
        yq.c cVarC2 = u90.n.c(0);
        cVarC2.f30078b = true;
        arrayList.add(cVarC2);
        aVar.a();
        yq.b bVar = new yq.b("data1", -1, 33);
        bVar.f30076h = true;
        aVar.f30063k.add(bVar);
        return aVar;
    }

    public final void c() throws zq.a {
        yq.a aVar = new yq.a("vnd.sec.cursor.item/emergency_info", R.string.emergency_medical_info, 1000, true);
        o(aVar);
        aVar.f30061h = 1;
        yq.b bVarI = ve.i.i(aVar, "data1", R.string.my_emergency_info_health_record, 8193);
        ArrayList arrayList = aVar.f30063k;
        arrayList.add(bVarI);
        arrayList.add(new yq.b("data2", R.string.my_emergency_info_allergies, 8193));
        arrayList.add(new yq.b("data3", R.string.my_emergency_info_current_medicatoins, 8193));
        arrayList.add(new yq.b("data5", R.string.my_emergency_info_blood, 8193));
        arrayList.add(new yq.b("data4", R.string.my_emergency_info_medical_notes, 8193));
    }

    public final void d() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/group_membership", R.string.groupsLabel, 20, true);
        o(aVar);
        aVar.f30061h = -1;
        aVar.f30063k.add(ve.i.i(aVar, "data1", -1, -1));
        aVar.f30067o = 10;
    }

    public yq.a e() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/im", R.string.imLabelsGroup, ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.d(3);
        aVar.f30060g = "data5";
        aVar.b();
        boolean zW = uz.e.w();
        ArrayList arrayList = aVar.f30062j;
        if (zW) {
            arrayList.add(u90.n.e(4));
        }
        arrayList.add(u90.n.e(9));
        if (!uz.e.w()) {
            arrayList.add(u90.n.e(10));
        }
        if (!uz.e.w()) {
            arrayList.add(u90.n.e(5));
        }
        if (!uz.e.w()) {
            arrayList.add(u90.n.e(4));
        }
        arrayList.add(u90.n.e(3));
        arrayList.add(u90.n.e(2));
        arrayList.add(u90.n.e(0));
        arrayList.add(u90.n.e(6));
        arrayList.add(u90.n.e(7));
        arrayList.add(u90.n.e(1));
        yq.c cVarE = u90.n.e(-1);
        cVarE.f30078b = true;
        arrayList.add(cVarE);
        aVar.a();
        yq.b bVar = new yq.b("data1", -1, 33);
        bVar.f30076h = true;
        aVar.f30063k.add(bVar);
        return aVar;
    }

    public final void f() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/nickname", R.string.nicknameLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, true);
        o(aVar);
        aVar.f30061h = 1;
        aVar.f30059f = new ar.a(0, "data1");
        aVar.d(1);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", -1, 8289));
    }

    public yq.a g() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/note", R.string.label_notes, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, true);
        o(aVar);
        aVar.f30061h = 1;
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30063k.add(ve.i.i(aVar, "data1", -1, 147457));
        return aVar;
    }

    public yq.a h() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/organization", R.string.organizationLabel, 5, true);
        o(aVar);
        aVar.f30059f = new cc.f(13);
        aVar.f30061h = 1;
        yq.b bVarI = ve.i.i(aVar, "data1", R.string.ghostData_company, 8193);
        ArrayList arrayList = aVar.f30063k;
        arrayList.add(bVarI);
        arrayList.add(new yq.b("data4", R.string.ghostData_title, 8193));
        return aVar;
    }

    public yq.a i() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/phone_v2", R.string.subtitle_phone, 10, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        yq.c cVarF = u90.n.f(2);
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(cVarF);
        if (uz.e.z()) {
            arrayList.add(u90.n.f(3));
            arrayList.add(u90.n.f(1));
        } else {
            arrayList.add(u90.n.f(1));
            arrayList.add(u90.n.f(3));
        }
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
        yq.c cVarF6 = u90.n.f(0);
        cVarF6.f30078b = true;
        arrayList.add(cVarF6);
        aVar.a();
        aVar.f30063k.add(new yq.b("data1", -1, 3));
        return aVar;
    }

    public void j() {
        yq.a aVar = new yq.a("#phoneticName", R.string.phonetic_name, ContactType.Preset.PRESET_AUNT_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30061h = 1;
        aVar.a();
        boolean z = uz.o.d().getResources().getBoolean(R.bool.config_editor_field_order_primary);
        yq.b bVar = new yq.b("#phoneticName", R.string.phonetic_name, 8193);
        bVar.f30073e = true;
        ArrayList arrayList = aVar.f30063k;
        arrayList.add(bVar);
        if (z) {
            yq.b bVar2 = new yq.b("data7", R.string.name_phonetic_given, 8193);
            bVar2.f30074f = true;
            yq.b bVarH = ve.i.h(arrayList, bVar2, "data8", R.string.name_phonetic_middle, 8193);
            bVarH.f30074f = true;
            yq.b bVarH2 = ve.i.h(arrayList, bVarH, "data9", R.string.name_phonetic_family, 8193);
            bVarH2.f30074f = true;
            arrayList.add(bVarH2);
            return;
        }
        yq.b bVar3 = new yq.b("data9", R.string.name_phonetic_family, 8193);
        bVar3.f30074f = true;
        yq.b bVarH3 = ve.i.h(arrayList, bVar3, "data8", R.string.name_phonetic_middle, 8193);
        bVarH3.f30074f = true;
        yq.b bVarH4 = ve.i.h(arrayList, bVarH3, "data7", R.string.name_phonetic_given, 8193);
        bVarH4.f30074f = true;
        arrayList.add(bVarH4);
    }

    public yq.a k() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/photo", -1, -1, true);
        o(aVar);
        aVar.f30061h = 1;
        aVar.f30063k.add(ve.i.i(aVar, "data15", -1, -1));
        return aVar;
    }

    public yq.a l() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/name", R.string.nameLabelsGroup, -1, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30061h = 1;
        yq.b bVarI = ve.i.i(aVar, "data1", R.string.full_name, 8289);
        ArrayList arrayList = aVar.f30063k;
        yq.b bVarH = ve.i.h(arrayList, bVarI, "data4", R.string.name_prefix, 8289);
        bVarH.f30074f = true;
        yq.b bVarH2 = ve.i.h(arrayList, bVarH, "data3", R.string.last_name, 8289);
        bVarH2.f30074f = true;
        yq.b bVarH3 = ve.i.h(arrayList, bVarH2, "data5", R.string.middle_name, 8289);
        bVarH3.f30074f = true;
        yq.b bVarH4 = ve.i.h(arrayList, bVarH3, "data2", R.string.first_name, 8289);
        bVarH4.f30074f = true;
        yq.b bVarH5 = ve.i.h(arrayList, bVarH4, "data6", R.string.name_suffix, 8289);
        bVarH5.f30074f = true;
        arrayList.add(bVarH5);
        arrayList.add(new yq.b("data9", R.string.name_phonetic_family, 8193));
        arrayList.add(new yq.b("data8", R.string.name_phonetic_middle, 8193));
        arrayList.add(new yq.b("data7", R.string.name_phonetic_given, 8193));
        return aVar;
    }

    public yq.a m(Locale locale) {
        yq.a aVar = new yq.a("vnd.android.cursor.item/postal-address_v2", R.string.postalLabelsGroup, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.f30060g = "data2";
        aVar.b();
        yq.c cVarG = u90.n.g(1);
        ArrayList arrayList = aVar.f30062j;
        arrayList.add(cVarG);
        arrayList.add(u90.n.g(2));
        arrayList.add(u90.n.g(3));
        yq.c cVarG2 = u90.n.g(0);
        cVarG2.f30078b = true;
        arrayList.add(cVarG2);
        aVar.a();
        String str = "KR".equals(((yz.m) uz.e.f25667d).f()) ? "formatted" : "";
        boolean zIsEmpty = TextUtils.isEmpty(str);
        ArrayList arrayList2 = aVar.f30063k;
        if (zIsEmpty) {
            if (("DCM".equals(uz.e.l()) || "KDDI".equals(uz.e.l())) && Locale.JAPANESE.getLanguage().equals(locale.getLanguage())) {
                arrayList2.add(new yq.b("data9", R.string.zip_code, 139377));
                arrayList2.add(new yq.b("data8", R.string.state, 139377));
                arrayList2.add(new yq.b("data7", R.string.postal_city, 139377));
                arrayList2.add(new yq.b("data4", R.string.postal_street, 139377));
                yq.b bVar = new yq.b("data6", R.string.postal_neighborhood, 139377);
                bVar.f30072d = true;
                yq.b bVarH = ve.i.h(arrayList2, bVar, "data5", R.string.postal_pobox, 139377);
                bVarH.f30072d = true;
                arrayList2.add(bVarH);
                arrayList2.add(new yq.b("data10", R.string.postal_country, 139377));
            } else {
                arrayList2.add(new yq.b("data4", R.string.postal_street, 139377));
                yq.b bVar2 = new yq.b("data5", R.string.postal_pobox, 139377);
                bVar2.f30072d = true;
                yq.b bVarH2 = ve.i.h(arrayList2, bVar2, "data6", R.string.postal_neighborhood, 139377);
                bVarH2.f30072d = true;
                arrayList2.add(bVarH2);
                arrayList2.add(new yq.b("data7", R.string.postal_city, 139377));
                arrayList2.add(new yq.b("data8", R.string.state, 139377));
                arrayList2.add(new yq.b("data9", R.string.zip_code, 139377));
                arrayList2.add(new yq.b("data10", R.string.postal_country, 139377));
            }
        } else if ("formatted".equals(str)) {
            arrayList2.add(new yq.b("data1", -1, 139377));
        } else {
            uz.o.H("BaseAccountType", "values : ".concat(str));
            if (str.contains("street")) {
                yq.b bVar3 = new yq.b("data4", R.string.postal_street, 139377);
                bVar3.f30072d = str.contains("streetoptional");
                arrayList2.add(bVar3);
            }
            if (str.contains("pobox")) {
                yq.b bVar4 = new yq.b("data5", R.string.postal_pobox, 139377);
                bVar4.f30072d = str.contains("poboxoptional");
                arrayList2.add(bVar4);
            }
            if (str.contains("neighborhood")) {
                yq.b bVar5 = new yq.b("data6", R.string.postal_neighborhood, 139377);
                bVar5.f30072d = str.contains("neighborhoodoptional");
                arrayList2.add(bVar5);
            }
            if (str.contains("city")) {
                yq.b bVar6 = new yq.b("data7", R.string.postal_city, 139377);
                bVar6.f30072d = str.contains("cityoptional");
                arrayList2.add(bVar6);
            }
            if (str.contains("region")) {
                yq.b bVar7 = new yq.b("data8", R.string.state, 139377);
                bVar7.f30072d = str.contains("regionoptional");
                arrayList2.add(bVar7);
            }
            if (str.contains("postcode")) {
                yq.b bVar8 = new yq.b("data9", R.string.zip_code, 139377);
                bVar8.f30072d = str.contains("postcodeoptional");
                arrayList2.add(bVar8);
            }
            if (str.contains("country")) {
                yq.b bVar9 = new yq.b("data10", R.string.postal_country, 139377);
                bVar9.f30072d = str.contains("countryoptional");
                arrayList2.add(bVar9);
            }
        }
        aVar.f30067o = 10;
        return aVar;
    }

    public yq.a n() {
        yq.a aVar = new yq.a("vnd.android.cursor.item/website", R.string.websiteLabelsGroup, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, true);
        o(aVar);
        aVar.f30059f = new ar.a(0, "data1");
        aVar.d(7);
        aVar.a();
        yq.b bVar = new yq.b("data1", -1, 17);
        bVar.f30076h = true;
        aVar.f30063k.add(bVar);
        aVar.f30067o = 1;
        return aVar;
    }

    public final void o(yq.a aVar) throws zq.a {
        String str = aVar.f30054a;
        if (TextUtils.isEmpty(str)) {
            throw new zq.a("null is not a valid mime type");
        }
        HashMap map = this.i;
        if (map.get(str) != null) {
            throw new zq.a(qf.a.d("mime type '", str, "' is already registered"));
        }
        this.f27111h.add(aVar);
        map.put(str, aVar);
    }

    public final b p() {
        return new b(this.f27104a, this.f27105b);
    }

    public final Drawable q() {
        String str = this.f27106c;
        Context contextD = uz.o.d();
        int i = this.f27108e;
        if (i != -1 && str != null) {
            return contextD.getPackageManager().getDrawable(str, this.f27109f, null);
        }
        if (i != -1) {
            try {
                return contextD.getResources().getDrawable(this.f27109f, null);
            } catch (Resources.NotFoundException unused) {
                uz.o.P("AccountType", "no such drawable resource");
            }
        }
        return null;
    }

    public final CharSequence r() {
        String str = this.f27106c;
        int i = this.f27108e;
        String str2 = this.f27104a;
        Context contextD = uz.o.d();
        if (i == -1 || str == null) {
            if (i != -1) {
                try {
                    return contextD.getText(i);
                } catch (Resources.NotFoundException unused) {
                    uz.o.P("AccountType", "no such text resource");
                }
            }
            return str2;
        }
        PackageManager packageManager = contextD.getPackageManager();
        if (packageManager != null) {
            return packageManager.getText(str, i, null);
        }
        return null;
    }

    public ArrayList s() {
        return new ArrayList();
    }

    public final yq.a t(String str) {
        return (yq.a) this.i.get(str);
    }

    public String toString() {
        return "accountType : " + this.f27104a + ", dataSet : " + this.f27105b;
    }

    public String u() {
        return null;
    }

    public String v() {
        return this.f27107d;
    }

    public abstract boolean w();

    public boolean x() {
        return false;
    }

    public boolean y() {
        return this instanceof d;
    }

    public boolean z() {
        return true;
    }
}
