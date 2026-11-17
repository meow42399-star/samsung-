package yk;

import android.content.Context;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.net.Uri;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kc.n;
import oq.m;
import p60.p;
import p60.t;
import p60.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ArrayList f29989x = e70.a.J("phoneticMimeType", "vnd.android.cursor.item/nickname", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/organization", "vnd.android.cursor.item/sip_address", "vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/postal-address_v2", "vnd.android.cursor.item/contact_event", "vnd.android.cursor.item/group_membership", "vnd.android.cursor.item/vnd.com.linkedin.android.profile", "vnd.android.cursor.item/vnd.com.linkedin.android.messaging", "vnd.android.cursor.item/website", "vnd.android.cursor.item/relation", "vnd.android.cursor.item/note", "vnd.android.cursor.item/im", "vnd.android.cursor.item/identity");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final al.h f29990d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29991o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public gr.d f29992p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f29993q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HashMap f29994r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29995s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m60.k f29996t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29997u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedHashMap f29998v;
    public final String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, a00.i schedulerProvider, al.h hVar) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f29990d = hVar;
        this.w = "ContactInfoCardDataGenerator";
    }

    public static void e(String str, long j3, ArrayList arrayList, String str2, String str3, String str4) {
        fl.f fVar = new fl.f();
        fVar.f11394c = str2;
        fVar.f11393b = str3;
        if (str4 != null && str4.length() != 0) {
            fVar.f11396e = str4;
        }
        arrayList.add(new fl.h(str, j3, fVar, null, 8));
    }

    /* JADX WARN: Code duplicated, block: B:204:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149 A[PHI: r9
      0x0149: PHI (r9v6 al.h) = (r9v1 al.h), (r9v1 al.h), (r9v8 al.h) binds: [B:34:0x00db, B:38:0x00ec, B:359:0x0149] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v45 */
    @Override // yk.b
    public final Object b() throws Throwable {
        al.h hVar;
        Throwable th2;
        Collection collection;
        al.h hVar2;
        String str;
        ?? r11;
        boolean z;
        ?? r12;
        Object string;
        String strA;
        Collection collection2;
        ?? r13;
        String str2;
        String str3;
        Context context;
        al.h hVar3;
        ?? r14;
        String str4;
        String str5;
        Context context2;
        String str6;
        al.h hVar4;
        Iterator it;
        Object next;
        Long asLong;
        List listSubList;
        o.G("ContactInfoCardDataGenerator", "makeDataModelWithEntries");
        boolean z4 = this.f29991o;
        int i = 1;
        String str7 = "vnd.android.cursor.item/group_membership";
        String str8 = "getRawContacts(...)";
        al.h hVar5 = this.f29990d;
        Context context3 = this.f29966a;
        int i6 = 0;
        if (z4) {
            collection = v.f20279a;
            hVar = hVar5;
            th2 = null;
        } else {
            ArrayList arrayList = new ArrayList();
            gr.d dVar = this.f29992p;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("contactData");
                throw null;
            }
            kc.d dVarD = dVar.d();
            kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = dVarD.iterator();
            while (it2.hasNext()) {
                t.j1(((gr.i) it2.next()).h(false), arrayList2);
            }
            ArrayList<xq.c> arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if ("vnd.android.cursor.item/group_membership".equals(((xq.c) obj).j())) {
                    arrayList3.add(obj);
                }
            }
            m mVar = hVar5.f839a.f27683a;
            gr.d dVar2 = this.f29992p;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("contactData");
                throw null;
            }
            mVar.getClass();
            o.G("ContactDetailModel", "loadGroupMetaData");
            if (dVar2.j() && !dVar2.g() && dVar2.z == null) {
                ((qt.c) mVar.f19675a).h(dVar2);
            }
            ArrayList arrayList4 = new ArrayList(p.g1(arrayList3, 10));
            for (xq.c cVar : arrayList3) {
                kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GroupMembershipDataItem");
                arrayList4.add((xq.g) cVar);
            }
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                Long asLong2 = ((xq.g) it3.next()).f28629a.getAsLong("data1");
                if (asLong2 == null) {
                    hVar2 = hVar5;
                    break;
                    break;
                }
                long jLongValue = asLong2.longValue();
                o.G("ContactInfoCardDataGenerator", "handleGroupMembership");
                gr.d dVar3 = this.f29992p;
                if (dVar3 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                n nVar = dVar3.z;
                if (nVar == null) {
                    hVar2 = hVar5;
                    break;
                }
                kc.b bVarListIterator = nVar.listIterator(i6);
                kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
                while (true) {
                    if (!bVarListIterator.hasNext()) {
                        hVar2 = hVar5;
                        break;
                        break;
                    }
                    com.samsung.android.dialtacts.model.data.t tVar = (com.samsung.android.dialtacts.model.data.t) bVarListIterator.next();
                    hVar2 = hVar5;
                    long j3 = tVar.f7864d;
                    int i9 = tVar.f7866f;
                    if (j3 == jLongValue) {
                        String string2 = (i9 == R.string.unknown || (i9 == R.string.system_group_my_contacts && ((str = tVar.i) == null || str.length() == 0))) ? tVar.f7865e : context3.getString(i9);
                        if (string2 != null && string2.length() != 0 && !arrayList.contains(string2)) {
                            arrayList.add(string2);
                            break;
                        }
                        break;
                    }
                    hVar5 = hVar2;
                }
                hVar5 = hVar2;
                i6 = 0;
            }
            hVar = hVar5;
            th2 = null;
            ArrayList arrayList5 = new ArrayList();
            if (!arrayList.isEmpty()) {
                if (arrayList.size() > 1) {
                    Collections.sort(arrayList);
                }
                String strC = "ar".equals(Locale.getDefault().getLanguage()) ? "، " : qf.a.c(context3.getString(R.string.comma), " ");
                StringBuilder sb2 = new StringBuilder();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (i10 != 0) {
                        sb2.append(strC);
                    }
                    sb2.append((String) arrayList.get(i10));
                }
                String string3 = context3.getString(R.string.groupsLabel);
                kotlin.jvm.internal.l.e(string3, "getString(...)");
                String string4 = sb2.toString();
                kotlin.jvm.internal.l.e(string4, "toString(...)");
                e("groupMimeType", -3L, arrayList5, string3, string4, null);
            }
            collection = arrayList5;
        }
        o.p("ContactInfoCardDataGenerator", "[dts] buildContactCardEntries");
        ArrayList arrayList6 = new ArrayList();
        for (String str9 : f29989x) {
            if ("phoneticMimeType".equals(str9)) {
                gr.d dVar4 = this.f29992p;
                if (dVar4 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw th2;
                }
                String str10 = dVar4.f12564m;
                if (!"CN".equals(((yz.m) uz.e.f25667d).f()) && !TextUtils.isEmpty(str10)) {
                    fl.f fVar = new fl.f();
                    fVar.f11394c = context3.getString(R.string.phonetic_name);
                    fVar.f11393b = str10;
                    arrayList6.add(new fl.h("phoneticMimeType", -2L, fVar, null, 8));
                }
            } else if (!this.f29991o || !"vnd.android.cursor.item/postal-address_v2".equals(str9)) {
                if (str7.equals(str9)) {
                    arrayList6.addAll(collection);
                } else {
                    HashMap map = this.f29994r;
                    if (map == null) {
                        kotlin.jvm.internal.l.o("dataItemsMap");
                        throw th2;
                    }
                    List list = (List) map.get(str9);
                    String str11 = "vnd.android.cursor.item/phone_v2";
                    if (list != null) {
                        if ("vnd.android.cursor.item/phone_v2".equals(str9)) {
                            listSubList = list.subList(i, list.size());
                        } else if ("vnd.android.cursor.item/relation".equals(str9)) {
                            gr.d dVar5 = this.f29992p;
                            if (dVar5 == null) {
                                listSubList = list;
                                kotlin.jvm.internal.l.o("contactData");
                                throw th2;
                            }
                            listSubList = list;
                            kc.d dVarD2 = dVar5.d();
                            kotlin.jvm.internal.l.e(dVarD2, str8);
                            Iterator it4 = dVarD2.iterator();
                            do {
                                if (!it4.hasNext()) {
                                    next = th2;
                                    break;
                                }
                                next = it4.next();
                            } while (!"com.android.nttdocomo".equals(((gr.i) next).d()));
                            gr.i iVar = (gr.i) next;
                            long jO = iVar != null ? iVar.o() : 0L;
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj2 : list) {
                                xq.c cVar2 = (xq.c) obj2;
                                Collection collection3 = collection;
                                if (cVar2.f28629a.getAsLong("raw_contact_id") != null && ((asLong = cVar2.f28629a.getAsLong("raw_contact_id")) == null || asLong.longValue() != jO)) {
                                    arrayList7.add(obj2);
                                }
                                collection = collection3;
                            }
                            collection2 = collection;
                            r13 = arrayList7;
                        }
                        listSubList = list;
                        collection2 = collection;
                        r13 = listSubList;
                    } else {
                        collection2 = collection;
                        r13 = th2;
                    }
                    gr.d dVar6 = this.f29992p;
                    if (dVar6 == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw th2;
                    }
                    if (dVar6.j()) {
                        gr.d dVar7 = this.f29992p;
                        if (dVar7 == null) {
                            kotlin.jvm.internal.l.o("contactData");
                            throw th2;
                        }
                        if (dVar7.d().size() == 0 || r13 == 0) {
                            str2 = str7;
                            str3 = str8;
                            context = context3;
                            hVar3 = hVar;
                            r14 = th2;
                        } else {
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it5 = r13.iterator();
                            while (it5.hasNext()) {
                                xq.c cVar3 = (xq.c) it5.next();
                                String strJ = cVar3.j();
                                if (strJ == null) {
                                    strJ = "";
                                }
                                if (this.f29991o || !"vnd.android.cursor.item/profile_relation".equals(strJ)) {
                                    if (str11.equals(strJ)) {
                                        gr.d dVar8 = this.f29992p;
                                        if (dVar8 == null) {
                                            kotlin.jvm.internal.l.o("contactData");
                                            throw th2;
                                        }
                                        al.h hVar6 = hVar;
                                        str4 = str7;
                                        str5 = str8;
                                        str6 = str11;
                                        context2 = context3;
                                        it = it5;
                                        zk.d dVarC = uw.c.c(this.f29966a, dVar8, hVar6, this.f29997u, this.f29967b, this.f29995s, this.f29998v, hVar6.i(dVar8));
                                        m60.k kVar = this.f29996t;
                                        if (kVar == null) {
                                            hVar4 = hVar6;
                                            kotlin.jvm.internal.l.o("rejectedDataIdSubject");
                                            throw th2;
                                        }
                                        dVarC.D = kVar;
                                        fl.h hVarA = dVarC.a(cVar3);
                                        Object objC = !this.f29995s ? dVarC.c(cVar3) : th2;
                                        if (hVarA != null) {
                                            hVar4 = hVar6;
                                            hVar4 = hVar6;
                                            arrayList8.add(hVarA);
                                        }
                                        if (objC != null) {
                                            arrayList8.add(objC);
                                        }
                                    } else {
                                        str4 = str7;
                                        str5 = str8;
                                        context2 = context3;
                                        str6 = str11;
                                        hVar4 = hVar;
                                        it = it5;
                                        gr.d dVar9 = this.f29992p;
                                        if (dVar9 == null) {
                                            kotlin.jvm.internal.l.o("contactData");
                                            throw th2;
                                        }
                                        wk.c cVar4 = hVar4.f839a;
                                        boolean z5 = this.f29995s;
                                        HashMap map2 = this.f29994r;
                                        if (map2 == null) {
                                            kotlin.jvm.internal.l.o("dataItemsMap");
                                            throw th2;
                                        }
                                        zk.a aVarD = uw.c.d(this.f29966a, strJ, dVar9, cVar4, z5, map2.get(str6) == null);
                                        Object objA = aVarD != null ? aVarD.a(cVar3) : th2;
                                        if (objA != null) {
                                            arrayList8.add(objA);
                                        }
                                    }
                                    context3 = context2;
                                    str11 = str6;
                                    it5 = it;
                                    str7 = str4;
                                    str8 = str5;
                                    hVar = hVar4;
                                }
                            }
                            str2 = str7;
                            str3 = str8;
                            context = context3;
                            hVar3 = hVar;
                            r14 = arrayList8;
                        }
                    } else {
                        str2 = str7;
                        str3 = str8;
                        context = context3;
                        hVar3 = hVar;
                        r14 = th2;
                    }
                    if (r14 != 0 && !r14.isEmpty()) {
                        arrayList6.addAll(r14);
                    }
                    context3 = context;
                    hVar = hVar3;
                    collection = collection2;
                    str7 = str2;
                    str8 = str3;
                    i = 1;
                }
            }
        }
        Context context4 = context3;
        al.h hVar7 = hVar;
        o.p("ContactInfoCardDataGenerator", "[dts] buildContactCardEntries end");
        ArrayList arrayList9 = new ArrayList();
        gr.d dVar10 = this.f29992p;
        if (dVar10 == null) {
            kotlin.jvm.internal.l.o("contactData");
            throw th2;
        }
        String str12 = dVar10.f12573v;
        if (str12 != null) {
            o.p("ContactInfoCardDataGenerator", "addRingtoneEntry : ".concat(str12));
            m mVar2 = hVar7.f839a.f27683a;
            mVar2.getClass();
            uy.a aVar = mVar2.w;
            Uri ringtoneUri = Uri.parse(str12).buildUpon().clearQuery().build();
            kotlin.jvm.internal.l.f(ringtoneUri, "ringtoneUri");
            if (RingtoneManager.isDefault(ringtoneUri)) {
                strA = o.d().getString(R.string.default_ringtone);
            } else {
                o.G("RingtoneModel", "getRingtoneTitle : ".concat(str12));
                Uri uri = Uri.parse(str12);
                strA = ((yv.a) aVar.f25657a).a(uri);
                o.G("RingtoneModel", "getRingtoneTitle : uri " + uri + " ,result : " + strA);
            }
            String str13 = strA;
            if (str13 != null && str13.length() != 0) {
                boolean zEquals = "true".equals(Uri.parse(str12).getQueryParameter("force"));
                String string5 = context4.getString(R.string.label_ringtone);
                kotlin.jvm.internal.l.e(string5, "getString(...)");
                e("ringtoneMimeType", -1L, arrayList9, string5, str13, zEquals ? context4.getString(R.string.always_ring) : th2);
            }
        }
        gr.d dVar11 = this.f29992p;
        if (dVar11 == null) {
            kotlin.jvm.internal.l.o("contactData");
            throw th2;
        }
        String str14 = dVar11.w;
        if (str14 != null) {
            m mVar3 = hVar7.f839a.f27683a;
            mVar3.getClass();
            uy.a aVar2 = mVar3.w;
            o.G("RingtoneModel", "getVibrationTitle : ".concat(str14));
            if (TextUtils.isEmpty(str14)) {
                r12 = th2;
            } else {
                Uri uri2 = Uri.parse(str14);
                if (TextUtils.equals(uri2.toString(), "content://com.android.settings.personalvibration.PersonalVibrationProvider/50000")) {
                    string = o.d().getString(R.string.sec_vib_picker_sync_with_ringtone);
                } else {
                    Cursor cursorQuery = ((yv.a) aVar2.f25657a).f30121a.query(uri2, null, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                Object string6 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("vibration_name"));
                                cursorQuery.close();
                                string = string6;
                            } else {
                                cursorQuery.close();
                                string = th2;
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                u30.j.b(cursorQuery, th3);
                                throw th4;
                            }
                        }
                    } else {
                        string = th2;
                    }
                }
                r12 = string;
            }
            h.h.t("getVibrationTitle result : ", r12, "RingtoneModel");
            if (r12 != 0 && r12.length() != 0) {
                String string7 = context4.getString(R.string.call_vibration);
                kotlin.jvm.internal.l.e(string7, "getString(...)");
                e("vibrationMimeType", -1L, arrayList9, string7, r12, null);
            }
        }
        if (!arrayList9.isEmpty()) {
            arrayList6.addAll(arrayList9);
        }
        this.f29993q = arrayList6;
        boolean z11 = ((AtomicBoolean) hVar7.f840b.f846f.getValue()).get();
        if (this.f29995s) {
            gr.d dVar12 = this.f29992p;
            if (dVar12 == null) {
                kotlin.jvm.internal.l.o("contactData");
                throw th2;
            }
            gr.e eVar = (gr.e) dVar12;
            Date date = new Date();
            Date date2 = new Date(eVar.N);
            Calendar calendar = Calendar.getInstance();
            int time = 30 - ((int) ((date.getTime() - date2.getTime()) / ((long) 86400000)));
            o.G("ContactInfoCardDataGenerator", "currentDate: " + date);
            o.G("ContactInfoCardDataGenerator", "deletedDate: " + date2);
            calendar.setTime(date2);
            String quantityString = context4.getResources().getQuantityString(R.plurals.trash_detail_delete_info, time, eVar.O, bl.a.d(calendar), Integer.valueOf(time));
            kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
            r11 = quantityString;
        } else {
            r11 = th2;
        }
        LinkedHashMap linkedHashMap = this.f29998v;
        if (linkedHashMap == null) {
            z = false;
        } else {
            if (!linkedHashMap.isEmpty()) {
                Iterator it6 = linkedHashMap.entrySet().iterator();
                while (true) {
                    if (it6.hasNext()) {
                        if (((Boolean) ((Map.Entry) it6.next()).getValue()).booleanValue()) {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        }
        return new fl.e(arrayList6, z11, r11, z);
    }

    @Override // yk.b
    public final String c() {
        return this.w;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "ContactInfoCardDataGenerator");
    }

    public final fl.h g(long j3) {
        ArrayList<fl.h> arrayList = this.f29993q;
        fl.h hVar = null;
        if (arrayList != null) {
            for (fl.h hVar2 : arrayList) {
                if (hVar2.f11410b == j3) {
                    hVar = hVar2;
                }
            }
        }
        return hVar;
    }
}
