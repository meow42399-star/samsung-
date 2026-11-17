package up;

import a60.x;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import c70.k;
import com.samsung.android.dialtacts.model.data.j;
import ct.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p60.l;
import uz.p;
import v50.q0;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vp.e f25602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f25603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zt.b f25604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zu.b f25605d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final iu.a f25606o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ws.a f25607p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ts.a f25608q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final zy.h f25609r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final hy.o f25610s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final iv.b f25611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final av.a f25612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fs.b f25613v;
    public final mp.f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final uw.b f25614x;
    public final boolean y = uz.e.g();

    public g(vp.e eVar, o oVar, zt.b bVar, zu.b bVar2, iu.a aVar, ws.a aVar2, ts.a aVar3, zy.h hVar, hy.o oVar2, iv.b bVar3, av.a aVar4, fs.b bVar4, mp.f fVar, uw.b bVar5) {
        this.f25602a = eVar;
        this.f25603b = oVar;
        this.f25604c = bVar;
        this.f25605d = bVar2;
        this.f25606o = aVar;
        this.f25607p = aVar2;
        this.f25608q = aVar3;
        this.f25609r = hVar;
        this.f25610s = oVar2;
        this.f25611t = bVar3;
        this.f25612u = aVar4;
        this.f25613v = bVar4;
        this.w = fVar;
        this.f25614x = bVar5;
    }

    public static final k50.e b(g gVar, ArrayList arrayList, ArrayList arrayList2, HashMap map, HashMap map2) {
        gVar.getClass();
        uz.o.G("CallHistoryModel", "getCallLogMessages numberList : " + arrayList + " emailList: " + arrayList2);
        if (!((zy.g) gVar.f25609r).q()) {
            int i = k50.e.f15062a;
            return q0.f26160b;
        }
        pp.a aVar = new pp.a(gVar, qf.a.c(gVar.j(arrayList, arrayList2), qf.a.d(" AND logtype IN (", l.B0(ct.c.f8572d, null, null, null, null, 63), ")")), true, map2, map);
        int i6 = k50.e.f15062a;
        return new x(2, aVar);
    }

    public static String k(String str, int i, String str2, String str3, String str4, boolean z, ct.d dVar, boolean z4) {
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str) || TextUtils.isEmpty(str4)) {
            if (str == null) {
                str = "";
            }
            v3.b bVarR = e70.a.R(str);
            String str5 = (String) bVarR.f25785a;
            String str6 = (String) bVarR.f25786b;
            Pattern pattern = p.f25692a;
            String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str5);
            sb2.append("(number=");
            sb2.append(DatabaseUtils.sqlEscapeString(str5));
            if (!TextUtils.isEmpty(str2)) {
                sb2.append(" OR e164_number=");
                sb2.append(DatabaseUtils.sqlEscapeString(str2));
            }
            if (!TextUtils.isEmpty(strNormalizeNumber)) {
                sb2.append(" OR normalized_number=");
                sb2.append(DatabaseUtils.sqlEscapeString(strNormalizeNumber));
            }
            sb2.append(") AND post_dial_digits=");
            sb2.append(DatabaseUtils.sqlEscapeString(str6));
        } else {
            sb2.append("sec_custom2=");
            sb2.append(DatabaseUtils.sqlEscapeString(str4));
        }
        if (i >= 1 && i <= 4) {
            sb2.append(" AND presentation=");
            sb2.append(i);
        }
        if (z) {
            ct.c cVar = ct.c.f8569a;
            sb2.append(" AND (type != 2 AND data2 IS NULL AND subscription_component_name != 'com.samsung.android.mdecservice')");
        }
        if (!dVar.f8584b) {
            ct.c cVar2 = ct.c.f8569a;
            sb2.append(ct.c.d());
        }
        ct.c cVar3 = ct.c.f8569a;
        sb2.append(" AND logtype NOT IN (250, 350)");
        if (i != 1 && i != 4 && str3 != null) {
            sb2.append(str3.length() == 0 ? " AND (cnap_name IS NULL OR cnap_name IS '')" : qf.a.d(" AND (cnap_name = '", str3, "')"));
        }
        if (uz.o.x("com.sec.android.app.firewall")) {
            sb2.append(" AND (reject_flag = 0 OR reject_flag IS NULL)");
        }
        sb2.append(" AND (logtype!=1350)");
        if (!dVar.f8586d) {
            sb2.append(" AND (type!=6)");
        }
        sb2.append(" AND uuid IS NULL AND deleted!=1");
        if (z4) {
            sb2.append(" AND sec_fakecall = 'fakecall'");
        } else {
            sb2.append(ct.c.c());
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public static String l(String str, String str2, String str3, ct.d dVar) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = str.length() > 0;
        if (z) {
            sb2.append("number=");
            sb2.append(DatabaseUtils.sqlEscapeString(str));
        }
        if (str2.length() > 0) {
            if (z) {
                sb2.append(" AND ");
            }
            sb2.append("name=");
            sb2.append(DatabaseUtils.sqlEscapeString(str2));
        }
        sb2.append(" AND subscription_component_name=");
        sb2.append(DatabaseUtils.sqlEscapeString(str3));
        sb2.append(" AND uuid IS NOT NULL");
        if (!dVar.f8584b) {
            ct.c cVar = ct.c.f8569a;
            sb2.append(ct.c.d());
        }
        if (!dVar.f8586d) {
            ct.c cVar2 = ct.c.f8569a;
            sb2.append(" AND (type!=6)");
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public final er.d c(j jVar, HashSet hashSet, HashMap map) {
        Object objT = jVar.t();
        Cursor cursor = jVar.f7755a;
        er.d dVar = (er.d) objT;
        String str = dVar != null ? dVar.f10405s0 : null;
        if (str != null && str.length() != 0) {
            if (hashSet.isEmpty()) {
                int position = cursor.getPosition();
                String str2 = dVar.f10405s0;
                kotlin.jvm.internal.l.c(str2);
                hashSet.add(str2);
                while (cursor.moveToNext()) {
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("data2"));
                    if (string != null && string.length() != 0) {
                        hashSet.add(string);
                    }
                }
                jVar.moveToPosition(position);
                for (er.d dVar2 : h(null, new ArrayList(hashSet), new ue.d(16))) {
                    map.put(dVar2.f10410v + dVar2.f10405s0, dVar2);
                }
            }
            if (!map.isEmpty()) {
                String strC = qf.a.c(dVar.f10410v, dVar.f10405s0);
                if (map.containsKey(strC)) {
                    dVar = (er.d) map.get(strC);
                }
            }
        }
        return dVar == null ? g40.b.V() : dVar;
    }

    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    public final void d(er.d dVar, String str, boolean z) {
        if (z) {
            boolean z4 = !dVar.c();
            h.h.y("checkHasCallLog(excludeMessage) hasCallLog: ", "CallHistoryModel", z4);
            dVar.E0 = z4 ? 1 : 0;
            return;
        }
        if (!vz.d.i.contains(Integer.valueOf(dVar.B))) {
            uz.o.p("CallHistoryModel", "checkHasCallLog(includeMessage) hasCallLog");
            dVar.E0 = 1;
            return;
        }
        ct.c cVar = ct.c.f8569a;
        String strC = qf.a.c(str, ct.c.d());
        ?? r11 = 0;
        r11 = 0;
        r11 = 0;
        try {
            Cursor cursorQuery = this.f25603b.f8607a.query(vz.f.f27183a, new String[]{"_id"}, strC, null, "date DESC LIMIT 1");
            if (cursorQuery != null) {
                try {
                    boolean z5 = cursorQuery.getCount() > 0;
                    cursorQuery.close();
                    r11 = z5;
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        h.h.y("checkHasCallLog hasCallLog: ", "CallHistoryModel", r11);
        dVar.E0 = r11;
    }

    @Override // ms.a
    public final void dispose() {
        uz.o.G("CallHistoryModel", "dispose");
    }

    public final x e(String str, int i, String str2, String str3, String str4, boolean z, boolean z4) {
        uz.o.G("CallHistoryModel", "getCallLog param " + str + " " + str2);
        uz.o.p("CallHistoryModel", "getCallLog param " + i + " " + str3 + " " + str4 + " " + z);
        c cVar = new c(z, this, str, i, str2, str3, str4, false, z4);
        int i6 = k50.e.f15062a;
        return new x(2, cVar);
    }

    public final ArrayList f(List list) {
        int count;
        HashSet hashSet = new HashSet();
        StringBuilder sb2 = new StringBuilder("(number IN (");
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(DatabaseUtils.sqlEscapeString((String) it.next()));
        }
        sb2.append(p60.o.E1(arrayList, ", ", null, null, null, 62));
        sb2.append(")");
        if (list.contains("null")) {
            sb2.append(" OR number IS NULL ");
        }
        sb2.append(") AND data2 IS NOT NULL");
        try {
            j jVarG = this.f25603b.g(sb2.toString(), null, "date DESC");
            if (jVarG != null) {
                try {
                    count = jVarG.f7755a.getCount();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(jVarG, th2);
                        throw th3;
                    }
                }
            } else {
                count = 0;
            }
            uz.o.G("CallHistoryModel", "getGroupCallIdList cursor count : " + count);
            while (jVarG != null) {
                Cursor cursor = jVarG.f7755a;
                if (!cursor.moveToNext()) {
                    break;
                }
                hashSet.add(cursor.getString(cursor.getColumnIndexOrThrow("data2")));
            }
            u30.j.b(jVarG, null);
        } catch (Exception e5) {
            uz.o.E("CallHistoryModel", "getGroupCallIdList Fail");
            e5.printStackTrace();
        }
        return new ArrayList(hashSet);
    }

    public final ArrayList h(String str, List list, k kVar) {
        StringBuilder sb2 = new StringBuilder("data2 IN (");
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(DatabaseUtils.sqlEscapeString((String) it.next()));
        }
        sb2.append(p60.o.E1(arrayList, ",", null, null, null, 62));
        sb2.append(")");
        if (str != null && str.length() != 0) {
            sb2.append(" AND subscription_component_name=");
            sb2.append(DatabaseUtils.sqlEscapeString(str));
        }
        j jVarG = this.f25603b.g(sb2.toString(), null, "date DESC, _id ASC");
        if (jVarG == null) {
            return new ArrayList();
        }
        Cursor cursor = jVarG.f7755a;
        uz.o.G("CallHistoryModel", "getGroupCallLog cursor count " + cursor.getCount());
        ArrayList arrayList2 = new ArrayList();
        try {
            HashMap map = new HashMap();
            ArrayList<er.d> arrayList3 = new ArrayList();
            while (cursor.moveToNext()) {
                er.d dVar = (er.d) jVarG.t();
                String str2 = dVar.f10410v + dVar.f10405s0;
                er.d dVar2 = (er.d) map.get(str2);
                if (!map.containsKey(str2)) {
                    er.d dVar3 = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
                    map.put(str2, dVar3);
                    arrayList3.add(dVar3);
                    dVar2 = dVar3;
                }
                kotlin.jvm.internal.l.c(dVar2);
                dVar2.f10407t0.add(dVar);
            }
            uz.o.G("CallHistoryModel", "bindGroupCall count " + arrayList3.size());
            ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
            for (er.d dVar4 : arrayList3) {
                ((vp.d) this.f25602a).l(dVar4);
                arrayList4.add(kVar.invoke(dVar4));
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayList4) {
                if (obj != null) {
                    arrayList5.add(obj);
                }
            }
            try {
                jVarG.close();
                return arrayList5;
            } catch (Exception e5) {
                e = e5;
                arrayList2 = arrayList5;
                uz.o.E("CallHistoryModel", "bindGroupCall Fail");
                e.printStackTrace();
                return arrayList2;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    u30.j.b(jVarG, th2);
                    throw th3;
                } catch (Exception e6) {
                    e = e6;
                    uz.o.E("CallHistoryModel", "bindGroupCall Fail");
                    e.printStackTrace();
                    return arrayList2;
                }
            }
        }
    }

    public final er.d i(String str, String str2) {
        uz.o.G("CallHistoryModel", "getGroupCallLogWithId- groupId: " + str + ", phoneAccount: " + str2);
        if (str == null || str.length() == 0) {
            return null;
        }
        return (er.d) h(str2, cx.a.u0(str), new ue.d(9)).get(0);
    }

    public final String j(ArrayList arrayList, ArrayList arrayList2) throws IOException {
        boolean zK = this.f25610s.k();
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(DatabaseUtils.sqlEscapeString((String) it.next()));
        }
        String strE1 = p60.o.E1(arrayList3, ",", null, null, null, 62);
        sb2.append("(number IN (");
        sb2.append(strE1);
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList4.add(DatabaseUtils.sqlEscapeString((String) it2.next()));
            }
            String strE2 = p60.o.E1(arrayList4, ",", null, null, null, 62);
            if (!TextUtils.isEmpty(strE1)) {
                sb2.append(",");
            }
            sb2.append(strE2);
        }
        i.p(sb2, ") OR normalized_number IN (", strE1, ") OR e164_number IN (", strE1);
        sb2.append("))");
        if (uz.o.x("com.sec.android.app.firewall")) {
            ct.c cVar = ct.c.f8569a;
            sb2.append(" AND (reject_flag = 0 OR reject_flag IS NULL)");
        }
        if (!zK) {
            ct.c cVar2 = ct.c.f8569a;
            sb2.append(" AND (type!=6)");
        }
        sb2.append(" AND uuid IS NULL AND deleted!=1");
        ct.c cVar3 = ct.c.f8569a;
        sb2.append(ct.c.c());
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    public final void m(er.d dVar, String selection) {
        boolean z;
        kotlin.jvm.internal.l.f(selection, "selection");
        if (uz.e.z()) {
            o oVar = this.f25603b;
            boolean z4 = false;
            if (e70.a.x() >= 802) {
                try {
                    Cursor cursorQuery = oVar.f8607a.query(vz.f.f27183a, new String[]{"sec_phishing"}, selection.concat(" AND sec_phishing IS NOT NULL AND sec_phishing LIKE ? "), new String[]{"%whowho%"}, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.getCount() > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th2) {
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } else {
                        z = false;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    z4 = z;
                } catch (Exception e5) {
                    h.h.r(e5, "hasWhowhoPhishingCallLog Exception. ", "CallLogsProviderDataSource");
                }
            }
            dVar.I0 = z4;
        }
    }

    public final void n(er.d dVar, String str) {
        String str2 = dVar.f10376d0;
        if ((str2 != null && str2.length() != 0) || str == null || str.length() == 0) {
            return;
        }
        uz.o.p("CallHistoryModel", "setTagFromTagTable");
        dVar.f10376d0 = this.f25614x.c(str);
    }
}
