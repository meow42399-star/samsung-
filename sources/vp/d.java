package vp;

import af.a0;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Patterns;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ct.o f26977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kz.d f26978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fs.b f26979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oq.n f26980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dx.b f26981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final dz.b f26982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zy.h f26983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bz.d f26984h;
    public final ts.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final iv.b f26985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final sq.c f26986k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final gz.b f26987l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final uw.b f26988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yx.a f26989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26990o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26991p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final er.h f26992q = new er.h(null, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final er.h f26993r = new er.h(null, null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final er.h f26994s = new er.h(null, null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final er.h f26995t = new er.h(null, null);

    public d(ct.o oVar, kz.d dVar, fs.b bVar, oq.n nVar, dx.b bVar2, dz.b bVar3, zy.h hVar, bz.d dVar2, ts.a aVar, iv.b bVar4, sq.c cVar, gz.b bVar5, uw.b bVar6, yx.a aVar2) {
        this.f26977a = oVar;
        this.f26978b = dVar;
        this.f26979c = bVar;
        this.f26980d = nVar;
        this.f26981e = bVar2;
        this.f26982f = bVar3;
        this.f26983g = hVar;
        this.f26984h = dVar2;
        this.i = aVar;
        this.f26985j = bVar4;
        this.f26986k = cVar;
        this.f26987l = bVar5;
        this.f26988m = bVar6;
        this.f26989n = aVar2;
        this.f26990o = ((bz.c) dVar2).z();
        this.f26991p = ((sq.a) cVar).j();
    }

    public static com.samsung.android.dialtacts.model.data.n a(String str) throws Throwable {
        String str2;
        oz.b bVarB = oz.b.b(uz.o.d(), str);
        String strD = bVarB != null ? bVarB.d() : null;
        String str3 = bVarB != null ? str : null;
        Uri uri = (bVarB == null || (str2 = bVarB.f19880k) == null) ? null : Uri.parse(str2);
        boolean z = false;
        String strC = bVarB != null ? oz.b.c(str, false) : null;
        if (bVarB != null) {
            z = !(((yz.f) uz.e.f25665b).f30145d ? TextUtils.isEmpty(bVarB.f19880k) : TextUtils.isEmpty(bVarB.f19880k));
        }
        com.samsung.android.dialtacts.model.data.n nVar = new com.samsung.android.dialtacts.model.data.n();
        nVar.f7789a = strD;
        nVar.f7790b = str3;
        nVar.f7791c = uri;
        nVar.f7792d = strC;
        nVar.f7793e = z;
        return nVar;
    }

    public static String d(Object obj) {
        String string;
        return (obj == null || (string = obj.toString()) == null) ? "" : string;
    }

    public static boolean f(er.d dVar) {
        return dVar.f10371b == 6 && !dVar.f10372b0.f();
    }

    public static ArrayList h(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            er.d dVar = (er.d) it.next();
            p60.t.j1(!dVar.f10407t0.isEmpty() ? h(dVar.f10407t0) : cx.a.u0(dVar), arrayList);
        }
        return arrayList;
    }

    public static void m(er.d dVar, gr.g gVar) {
        if (gVar == null) {
            dVar.E = 0L;
            dVar.f10388k = null;
            dVar.f10390l = 0;
            dVar.f10392m = null;
            dVar.f10402r = null;
            dVar.f10408u = 0L;
            dVar.D = null;
            dVar.f10400q = null;
            dVar.f10387j0 = 0;
            dVar.I = "";
            return;
        }
        long j3 = dVar.E;
        long j10 = gVar.f12596a;
        if (j3 != j10) {
            dVar.E = j10;
        }
        if (!d(dVar.f10388k).equals(d(gVar.f12599d))) {
            dVar.f10388k = gVar.f12599d;
        }
        long j11 = dVar.f10408u;
        long j12 = gVar.f12601f;
        if (j11 != j12) {
            dVar.f10408u = j12;
        }
        int i = dVar.f10390l;
        int i6 = gVar.f12602g;
        if (i != i6) {
            dVar.f10390l = i6;
        }
        if (!d(dVar.f10392m).equals(d(gVar.f12603h))) {
            dVar.f10392m = d(gVar.f12603h);
        }
        if (!d(dVar.f10402r).equals(d(gVar.i))) {
            dVar.f10402r = gVar.i;
        }
        if (!d(dVar.f10404s).equals(d(gVar.f12604j))) {
            dVar.f10404s = gVar.f12604j;
        }
        if (!d(dVar.D).equals(d(gVar.f12605k))) {
            dVar.D = gVar.f12605k;
        }
        if (!d(dVar.f10400q).equals(d(gVar.f12597b))) {
            dVar.f10400q = gVar.f12597b;
        }
        int i9 = dVar.f10387j0;
        int i10 = gVar.f12608n;
        if (i9 != i10) {
            dVar.f10387j0 = i10;
        }
        if (!d(dVar.I).equals(d(gVar.f12609o))) {
            String str = gVar.f12609o;
            dVar.I = str != null ? str : "";
        }
        int i11 = dVar.f10399p0;
        g0 g0Var = gVar.f12610p;
        if (i11 != (g0Var != null ? g0Var.f7744b : -1)) {
            dVar.f10399p0 = g0Var != null ? g0Var.f7744b : -1;
        }
    }

    public final int b(ArrayList arrayList) {
        int i;
        ArrayList<er.d> arrayListH = h(arrayList);
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayListH, 10));
        Iterator it = arrayListH.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((er.d) it.next()).f10369a));
        }
        this.i.g(arrayList2);
        boolean zB = ((gz.a) this.f26987l).b();
        final ct.o oVar = this.f26977a;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        for (er.d dVar : arrayListH) {
            String str = dVar.f10375d;
            if (!TextUtils.isEmpty(str)) {
                ContentValues contentValues = new ContentValues();
                if (TextUtils.isEmpty(dVar.f10388k)) {
                    contentValues.putNull("name");
                } else {
                    contentValues.put("name", dVar.f10388k);
                }
                contentValues.put("numbertype", Integer.valueOf(dVar.f10390l));
                if (TextUtils.isEmpty(dVar.f10392m)) {
                    contentValues.putNull("numberlabel");
                } else {
                    contentValues.put("numberlabel", dVar.f10392m);
                }
                Uri uri = dVar.f10400q;
                if (uri != null) {
                    contentValues.put("lookup_uri", uri.toString());
                } else {
                    contentValues.putNull("lookup_uri");
                }
                if (TextUtils.isEmpty(dVar.f10402r)) {
                    contentValues.putNull("matched_number");
                } else {
                    contentValues.put("matched_number", dVar.f10402r);
                }
                if (TextUtils.isEmpty(dVar.f10404s)) {
                    contentValues.putNull("normalized_number");
                } else {
                    contentValues.put("normalized_number", dVar.f10404s);
                }
                contentValues.put("photo_id", Long.valueOf(dVar.f10408u));
                String str2 = dVar.D;
                if (str2 != null) {
                    contentValues.put("photo_uri", str2);
                } else {
                    contentValues.putNull("photo_uri");
                }
                if (TextUtils.isEmpty(dVar.f10406t)) {
                    contentValues.putNull("formatted_number");
                } else {
                    contentValues.put("formatted_number", dVar.f10406t);
                }
                contentValues.put("contactid", Long.valueOf(dVar.E));
                if (!zB && -1 <= (i = dVar.U)) {
                    contentValues.put("spam_report", Integer.valueOf(i));
                }
                if (TextUtils.isEmpty(dVar.F)) {
                    contentValues.putNull("cityid");
                } else {
                    contentValues.put("cityid", dVar.F);
                }
                u0 u0Var = dVar.f10372b0;
                if (!(dVar.f10371b == 6 && u0Var.f()) && (dVar.E != 0 || TextUtils.isEmpty(dVar.f10388k))) {
                    Pair pairCreate = Pair.create(str, dVar.f10394n);
                    if (!map.containsKey(pairCreate)) {
                        map.put(pairCreate, contentValues);
                    }
                } else {
                    contentValues.put("sec_smartcall", u0Var.toString());
                    map2.put(Long.valueOf(dVar.f10369a), contentValues);
                }
            }
        }
        final ArrayList<ContentProviderOperation> arrayList3 = new ArrayList<>();
        final String str3 = (String) map2.keySet().stream().map(new iq.d(27)).collect(Collectors.joining(","));
        map.forEach(new BiConsumer(oVar, str3, arrayList3) { // from class: ct.m

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f8603a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ArrayList f8604b;

            {
                this.f8603a = str3;
                this.f8604b = arrayList3;
            }

            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Pair pair = (Pair) obj;
                ContentValues contentValues2 = (ContentValues) obj2;
                c cVar = c.f8569a;
                String number = (String) pair.first;
                String str4 = (String) pair.second;
                kotlin.jvm.internal.l.f(number, "number");
                String excludeIds = this.f8603a;
                kotlin.jvm.internal.l.f(excludeIds, "excludeIds");
                v3.b bVarR = e70.a.R(number);
                String str5 = (String) bVarR.f25785a;
                String str6 = (String) bVarR.f25786b;
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str5);
                String strSqlEscapeString2 = DatabaseUtils.sqlEscapeString(str6);
                String strK = h.h.k(m0.i.k("number = ", strSqlEscapeString, " AND post_dial_digits = ", strSqlEscapeString2, " AND countryiso"), (str4 == null || str4.length() == 0) ? " IS NULL" : a1.b.k(" = ", DatabaseUtils.sqlEscapeString(str4)), " AND uuid IS NULL", c.c());
                if (excludeIds.length() > 0) {
                    strK = a1.b.l(strK, " AND _id NOT IN (", excludeIds, ")");
                }
                this.f8604b.add(ContentProviderOperation.newUpdate(vz.f.f27189g).withValues(contentValues2).withSelection(strK, null).build());
            }
        });
        map2.forEach(new ct.i(oVar, arrayList3));
        int i6 = 0;
        try {
            int iIntValue = 0;
            for (ContentProviderResult contentProviderResult : oVar.f8607a.applyBatch("logs", arrayList3)) {
                try {
                    Integer num = contentProviderResult.count;
                    iIntValue += num == null ? 0 : num.intValue();
                } catch (Exception e5) {
                    e = e5;
                    i6 = iIntValue;
                    uz.o.D(e, "CallLogsProviderDataSource", "updateCallLogs");
                    return i6;
                }
            }
            return iIntValue;
        } catch (Exception e6) {
            e = e6;
        }
    }

    public final String c(String str, String str2) {
        if (str == null || str.length() == 0) {
            return "";
        }
        if (str.contains("@") || str.contains("%40")) {
            return str;
        }
        if (str2 == null || str2.length() == 0) {
            str2 = ((fs.a) this.f26979c).a();
        }
        return uz.p.e(str, null, str2);
    }

    public final gr.g e(int i, String str) {
        Uri uriBuild = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        boolean zMatches = Patterns.EMAIL_ADDRESS.matcher(str).matches();
        oq.n nVar = this.f26980d;
        if (zMatches) {
            uz.o.G("CallLogsCommonModel", "EmailAddress ltn ".concat(str));
            return nVar.c(str, i, -1L);
        }
        if (((yz.f) uz.e.f25665b).f30146e) {
            int iC = ((kz.c) this.f26978b).c();
            int length = str.length();
            boolean z = false;
            int i6 = 0;
            while (true) {
                if (i6 >= str.length()) {
                    z = true;
                    break;
                }
                if (Character.isDigit(str.charAt(i6))) {
                    break;
                }
                i6++;
            }
            if (length > iC && !z) {
                uriBuild = Uri.parse("content://com.android.contacts/phone_lookup_n_enterprise").buildUpon().appendEncodedPath(String.valueOf(iC)).build();
            }
            StringBuilder sbG = qf.a.g(iC, "updateCallLogViaContact ltn ", str, " ", " ");
            sbG.append(length);
            sbG.append(" ");
            sbG.append(uriBuild);
            uz.o.G("CallLogsCommonModel", sbG.toString());
        }
        return nVar.d(str, -1L, i, uriBuild);
    }

    public final void g(List callLogDates, boolean z) {
        kotlin.jvm.internal.l.f(callLogDates, "callLogDates");
        h.h.w("notifyDeleteCallLogs ", callLogDates.size(), "CallLogsCommonModel");
        if (callLogDates.isEmpty()) {
            return;
        }
        Intent intent = new Intent("com.samsung.android.callassistant.action.DELETED_CALL_LOG");
        intent.setPackage("com.samsung.android.callassistant");
        intent.putExtra("deleted_call_creation_times", p60.o.E1(callLogDates, ";", null, null, null, 62));
        intent.putExtra("is_media_sync", z);
        Context contextD = uz.o.d();
        List<ResolveInfo> listQueryBroadcastReceivers = uz.o.h().b().queryBroadcastReceivers(intent, 0);
        kotlin.jvm.internal.l.e(listQueryBroadcastReceivers, "queryBroadcastReceivers(...)");
        if (listQueryBroadcastReceivers.isEmpty()) {
            return;
        }
        contextD.sendBroadcast(intent);
    }

    public final ContentValues i(ContentValues contentValues, HashMap numberMap) {
        gr.g gVarE;
        kotlin.jvm.internal.l.f(numberMap, "numberMap");
        String asString = contentValues.getAsString("number");
        if (asString == null) {
            asString = "";
        }
        if (numberMap.containsKey(asString)) {
            gVarE = (gr.g) numberMap.get(asString);
        } else {
            gVarE = e(-1, asString);
            numberMap.put(asString, gVarE);
        }
        if (gVarE == null) {
            contentValues.put("contactid", (Integer) 0);
            contentValues.put("name", "");
            contentValues.put("numbertype", (Integer) 0);
            contentValues.put("numberlabel", "");
            contentValues.put("matched_number", "");
            contentValues.put("photo_id", (Integer) 0);
            contentValues.put("photo_uri", "");
            contentValues.put("lookup_uri", "");
            contentValues.put("normalized_number", "");
            return contentValues;
        }
        String str = gVarE.f12599d;
        if (str == null || str.length() == 0) {
            contentValues.putNull("name");
        } else {
            contentValues.put("name", gVarE.f12599d);
        }
        String str2 = gVarE.f12603h;
        if (str2 == null || str2.length() == 0) {
            contentValues.putNull("numberlabel");
        } else {
            contentValues.put("numberlabel", gVarE.f12603h);
        }
        Uri uri = gVarE.f12597b;
        contentValues.put("lookup_uri", uri != null ? uri.toString() : null);
        String str3 = gVarE.i;
        if (str3 == null || str3.length() == 0) {
            contentValues.putNull("matched_number");
        } else {
            contentValues.put("matched_number", gVarE.i);
        }
        String str4 = gVarE.f12604j;
        if (str4 == null || str4.length() == 0) {
            contentValues.putNull("normalized_number");
        } else {
            contentValues.put("normalized_number", gVarE.f12604j);
        }
        contentValues.put("photo_id", Long.valueOf(gVarE.f12601f));
        contentValues.put("photo_uri", gVarE.f12605k);
        contentValues.put("contactid", Long.valueOf(gVarE.f12596a));
        return contentValues;
    }

    public final er.d j(int i, er.d originLog) {
        String str;
        int iB;
        String str2;
        kotlin.jvm.internal.l.f(originLog, "originLog");
        if (!originLog.K0 && ((str = originLog.f10415y0) == null || str.length() == 0)) {
            if (!originLog.f10407t0.isEmpty()) {
                k(i, originLog.f10407t0);
                l(originLog);
                return originLog;
            }
            String str3 = originLog.f10375d;
            m(originLog, e(i, str3));
            if (str3 != null && str3.length() != 0 && ((str2 = originLog.f10406t) == null || str2.length() == 0)) {
                originLog.f10406t = c(str3, originLog.f10394n);
            }
            n(originLog);
            Object obj = e70.a.R(str3).f25785a;
            kotlin.jvm.internal.l.c(obj);
            String str4 = (String) obj;
            if (originLog.E == 0) {
                if (f(originLog)) {
                    u0 u0VarC = dz.b.c(str4, new dz.a(this.f26982f, 0));
                    kotlin.jvm.internal.l.f(u0VarC, "<set-?>");
                    originLog.f10372b0 = u0VarC;
                }
                if (uz.o.x("com.sec.android.yellowpage")) {
                    ((dx.a) this.f26981e).a(str4);
                }
            }
            String strA = originLog.f10372b0.a();
            if (originLog.E == 0 && strA.length() > 0) {
                originLog.f10388k = strA;
            }
            if (uz.e.w()) {
                if (((zy.g) this.f26983g).r() && (iB = ((iv.a) this.f26985j).b(str4)) != -2 && iB != 0 && iB != -3) {
                    originLog.U = iB;
                }
                if (TextUtils.isEmpty(originLog.F)) {
                    originLog.F = (String) this.f26989n.b(originLog.f10375d).d();
                }
            }
            if (uz.e.d() && originLog.E == 0) {
                uz.o.G("CallLogsCommonModel", "ecid");
                com.samsung.android.dialtacts.model.data.n nVarA = a(str4);
                if (!nVarA.equals(originLog.f10395n0)) {
                    originLog.f10395n0 = nVarA;
                    uz.o.G("CallLogsCommonModel", "ecid update ".concat(str4));
                    return originLog;
                }
            } else {
                originLog.f10395n0 = null;
            }
        }
        return originLog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [p60.w] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.HashMap] */
    public final List k(int i, List originLog) {
        String str;
        String str2;
        List listU0;
        kotlin.jvm.internal.l.f(originLog, "originLog");
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        boolean zX = uz.o.x("com.sec.android.yellowpage");
        boolean zD = uz.e.d();
        boolean zR = ((zy.g) this.f26983g).r();
        ArrayList<er.d> arrayList2 = new ArrayList();
        Iterator it = originLog.iterator();
        while (it.hasNext()) {
            er.d dVar = (er.d) it.next();
            if (dVar.f10407t0.isEmpty()) {
                listU0 = cx.a.u0(dVar);
            } else {
                arrayList.add(dVar);
                listU0 = dVar.f10407t0;
            }
            p60.t.j1(listU0, arrayList2);
        }
        for (er.d dVar2 : arrayList2) {
            String str3 = dVar2.f10375d;
            if (!map.containsKey(str3)) {
                map.put(str3, new ArrayList());
            }
            Object obj = map.get(str3);
            kotlin.jvm.internal.l.c(obj);
            ((List) obj).add(dVar2);
            if (f(dVar2)) {
                hashSet.add(str3);
            }
        }
        map.values().parallelStream().forEach(new a0(17, new c(this, i, zX, zD, zR)));
        for (Object obj2 : arrayList) {
            kotlin.jvm.internal.l.e(obj2, "next(...)");
            l((er.d) obj2);
        }
        if (!hashSet.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(hashSet);
            dz.b bVar = this.f26982f;
            ArrayList<String> arrayListV1 = p60.o.v1(arrayList3);
            ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayListV1, 10));
            for (String str4 : arrayListV1) {
                Pattern pattern = uz.p.f25692a;
                arrayList4.add(PhoneNumberUtils.normalizeNumber(str4));
            }
            List listS1 = p60.o.s1(arrayList4);
            ArrayList<String> arrayList5 = new ArrayList();
            for (Object obj3 : listS1) {
                String str5 = (String) obj3;
                kotlin.jvm.internal.l.c(str5);
                if (str5.length() > 0) {
                    arrayList5.add(obj3);
                }
            }
            uz.o.G("SmartCallModel", "getSmartCallData: " + arrayList5.size());
            boolean zA = oz.j.a();
            ?? map2 = p60.w.f20280a;
            if (zA && !arrayList5.isEmpty()) {
                if (bVar.d()) {
                    pw.c cVar = (pw.c) bVar.f9391b;
                    Uri uri = pw.c.f20876b;
                    if (pw.b.c()) {
                        map2 = new HashMap();
                        for (String str6 : arrayList5) {
                            map2.put(str6, cVar.b(str6));
                        }
                    } else {
                        uz.o.p("SmartCallWhoWhoDataSource", "getSmartCallData disabled");
                    }
                } else {
                    pw.a aVar = bVar.f9390a;
                    HashMap map3 = new HashMap();
                    try {
                        Cursor cursorQuery = aVar.f20872a.query(hx.a.f13679c, hx.a.f13683g, "phoneNumber like ? ", new String[]{String.join(",", arrayList5), "false", "false", "false", "true"}, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.getCount() > 0) {
                                    uz.o.G("SmartCallProviderDataSource", "getMultipleSmartCallData count: " + cursorQuery.getCount());
                                    while (cursorQuery.moveToNext()) {
                                        map3.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("phoneNumber")), pw.a.d(cursorQuery));
                                    }
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u30.j.b(cursorQuery, th2);
                                    throw th3;
                                }
                            }
                        }
                        u30.j.b(cursorQuery, null);
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                    map2 = map3;
                }
            }
            Iterator it2 = originLog.iterator();
            while (it2.hasNext()) {
                er.d dVar3 = (er.d) it2.next();
                String str7 = dVar3.f10375d;
                Pattern pattern2 = uz.p.f25692a;
                String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str7);
                if (!dVar3.K0 && f(dVar3) && dVar3.E == 0 && map2.containsKey(strNormalizeNumber) && ((str2 = dVar3.f10415y0) == null || str2.length() == 0)) {
                    Object obj4 = map2.get(strNormalizeNumber);
                    kotlin.jvm.internal.l.c(obj4);
                    dVar3.f10372b0 = (u0) obj4;
                }
            }
        }
        Iterator it3 = originLog.iterator();
        while (it3.hasNext()) {
            er.d dVar4 = (er.d) it3.next();
            if (!dVar4.K0 && ((str = dVar4.f10415y0) == null || str.length() == 0)) {
                String strA = dVar4.f10372b0.a();
                if (dVar4.E == 0 && strA.length() > 0) {
                    dVar4.f10388k = strA;
                }
            }
        }
        return originLog;
    }

    public final void l(er.d groupCallLog) {
        Object next;
        kotlin.jvm.internal.l.f(groupCallLog, "groupCallLog");
        int size = groupCallLog.f10407t0.size();
        if (size > 0) {
            ArrayList arrayListI2 = p60.o.i2(p60.o.Z1(groupCallLog.f10407t0, new ps.a(1)));
            groupCallLog.f10407t0 = arrayListI2;
            er.d dVar = (er.d) arrayListI2.get(0);
            groupCallLog.f10369a = dVar.f10369a;
            groupCallLog.f10390l = dVar.f10390l;
            groupCallLog.f10392m = dVar.f10392m;
            groupCallLog.f10371b = dVar.f10371b;
            groupCallLog.B = dVar.B;
            groupCallLog.f10405s0 = dVar.f10405s0;
            groupCallLog.f10410v = dVar.f10410v;
            groupCallLog.w = dVar.w;
            groupCallLog.f10373c = dVar.f10373c;
            groupCallLog.f10384h0 = dVar.f10384h0;
            List list = groupCallLog.f10407t0;
            ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((er.d) it.next()).f10379f));
            }
            Long l7 = (Long) p60.o.L1(arrayList);
            long jLongValue = l7 != null ? l7.longValue() : 0L;
            List<er.d> list2 = groupCallLog.f10407t0;
            ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
            for (er.d dVar2 : list2) {
                arrayList2.add(Long.valueOf((dVar2.f10381g * ((long) 1000)) + dVar2.f10379f));
            }
            Long l11 = (Long) p60.o.J1(arrayList2);
            long jLongValue2 = l11 != null ? l11.longValue() : 0L;
            groupCallLog.f10379f = jLongValue;
            groupCallLog.f10381g = (jLongValue2 - jLongValue) / ((long) 1000);
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < size; i++) {
                String str = ((er.d) groupCallLog.f10407t0.get(i)).f10406t;
                if (str == null || str.length() == 0) {
                    break;
                }
                sb2.append(str);
                if (i < size - 1) {
                    sb2.append(", ");
                }
            }
            groupCallLog.f10406t = sb2.toString();
            groupCallLog.f10388k = p60.o.E1(groupCallLog.f10407t0, ", ", null, null, new ve.c(12), 30);
            groupCallLog.f10375d = p60.o.E1(groupCallLog.f10407t0, ", ", null, null, new ve.c(13), 30);
            groupCallLog.E = 0L;
            Iterator it2 = groupCallLog.f10407t0.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((er.d) next).E == 0);
            er.d dVar3 = (er.d) next;
            if (dVar3 != null) {
                groupCallLog.E = dVar3.E;
            }
            groupCallLog.B0 = p60.o.E1(groupCallLog.f10407t0, ", ", null, null, new ve.c(14), 30);
            groupCallLog.C0 = p60.o.E1(groupCallLog.f10407t0, ", ", null, null, new ve.c(15), 30);
            groupCallLog.D0 = p60.o.E1(groupCallLog.f10407t0, ", ", null, null, new ve.c(16), 30);
        }
    }

    public final void n(er.d callLog) {
        String str;
        Object obj;
        Object next;
        kotlin.jvm.internal.l.f(callLog, "callLog");
        String str2 = callLog.f10410v;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = callLog.f10382g0;
        if (str3 == null) {
            str3 = callLog.w;
        }
        er.h hVar = new er.h(str3, callLog.f10413x);
        if (this.f26990o || this.f26991p) {
            if ((str3 == null || str3.length() == 0) && ((str = hVar.f10450b) == null || str.length() == 0)) {
                return;
            }
            if ("com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(str2) || "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity".equals(str2) || "com.samsung.android.mdecservice".equals(str2)) {
                ArrayList arrayListB0 = cx.a.B0(new o60.q(this.f26992q, 0, 0), new o60.q(this.f26993r, 1, 1));
                if (this.f26991p) {
                    arrayListB0.add(new o60.q(this.f26994s, 0, 2));
                    arrayListB0.add(new o60.q(this.f26995t, 1, 3));
                }
                Iterator it = arrayListB0.iterator();
                do {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!hVar.b((er.h) ((o60.q) next).f18816a));
                o60.q qVar = (o60.q) next;
                if (qVar == null) {
                    for (Object obj2 : arrayListB0) {
                        if (hVar.a((er.h) ((o60.q) obj2).f18816a)) {
                            obj = obj2;
                            break;
                        }
                    }
                    qVar = (o60.q) obj;
                }
                callLog.f10383h = qVar != null ? ((Number) qVar.f18817b).intValue() : -1;
                callLog.i = qVar != null ? ((Number) qVar.f18818c).intValue() : -1;
            }
        }
    }

    public final void o() {
        boolean z = ((bz.c) this.f26984h).z();
        this.f26990o = z;
        er.h hVar = this.f26993r;
        er.h hVar2 = this.f26992q;
        if (z) {
            uz.o.G("CallLogsCommonModel", "updateSimInfo " + hVar2 + " " + hVar);
            kz.c cVar = (kz.c) this.f26978b;
            hVar2.f10449a = cVar.i(0);
            hVar2.f10450b = cVar.m(0);
            hVar.f10449a = cVar.i(1);
            hVar.f10450b = cVar.m(1);
        }
        sq.a aVar = (sq.a) this.f26986k;
        boolean zJ = aVar.j();
        this.f26991p = zJ;
        if (zJ) {
            uz.o.G("CallLogsCommonModel", "updateSimInfo(cmc pd) " + hVar2 + " " + hVar);
            String strD = aVar.d(0);
            er.h hVar3 = this.f26994s;
            hVar3.f10449a = strD;
            hVar3.f10450b = aVar.e(0);
            String strD2 = aVar.d(1);
            er.h hVar4 = this.f26995t;
            hVar4.f10449a = strD2;
            hVar4.f10450b = aVar.e(1);
        }
    }
}
