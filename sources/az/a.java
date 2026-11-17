package az;

import a60.x;
import af.a0;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import android.telecom.PhoneAccountHandle;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import androidx.lifecycle.a1;
import androidx.room.y;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import c8.m;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.c0;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.dialtacts.model.data.r0;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import h.h;
import hh.n;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import k50.e;
import k50.q;
import kotlin.jvm.internal.l;
import m0.i;
import m7.e0;
import m7.r;
import m7.s;
import n7.d0;
import n7.w;
import n7.z;
import p60.v;
import qq.u;
import ri.k;
import t.q2;
import up.f;
import up.g;
import uz.o;
import uz.p;
import v50.b1;
import v50.d;
import v50.f1;
import v50.p1;
import v50.q0;
import v7.t;
import wc.j;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2962c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f2960a = i;
        this.f2961b = obj;
        this.f2962c = obj2;
    }

    private final Object a() {
        u uVar = (u) this.f2961b;
        Uri uriWithAppendedPath = (Uri) this.f2962c;
        ot.a aVar = (ot.a) uVar.f21835c;
        aVar.getClass();
        o.G("ContactDataSource", "getPhoneNumberItemList : uri = " + uriWithAppendedPath + ", getPrimaryIfExist = true");
        ArrayList arrayList = new ArrayList();
        String string = uriWithAppendedPath.toString();
        if (string.startsWith(ContactsContract.Contacts.CONTENT_URI.toString())) {
            if (!string.endsWith("data")) {
                uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "data");
            }
        } else if (!string.startsWith(ContactsContract.Data.CONTENT_URI.toString())) {
            throw new UnsupportedOperationException("Input Uri must be contact Uri or data Uri (input: \"" + uriWithAppendedPath + "\")");
        }
        Cursor cursorQuery = aVar.f19835a.query(uriWithAppendedPath, wt.a.f27923x, "mimetype IN ('vnd.android.cursor.item/phone_v2', 'vnd.android.cursor.item/sip_address') AND data1 NOT NULL", null, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    c0 c0Var = new c0();
                    c0Var.f7700a = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                    c0Var.f7701b = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                    c0Var.f7702c = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_type"));
                    c0Var.f7703d = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data_set"));
                    c0Var.f7704o = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"));
                    c0Var.f7705p = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3"));
                    c0Var.f7706q = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                    c0Var.f7707r = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id"));
                    if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary")) != 0) {
                        arrayList.clear();
                        arrayList.add(c0Var);
                        o.G("ContactDataSource", "getPhoneNumberItemList : found super primary phone number.");
                        break;
                    }
                    arrayList.add(c0Var);
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return e.n(arrayList);
    }

    private final Object b() throws IOException {
        List list = (List) this.f2961b;
        g gVar = (g) this.f2962c;
        String strE1 = p60.o.E1(p60.o.Y1(list), ", ", null, null, null, 62);
        o.G("CallHistoryModel", "getGroupCallLog numbers: " + strE1);
        ArrayList arrayListH = gVar.h(null, gVar.f(list), new n(strE1, 5));
        o.G("CallHistoryModel", "getGroupCallLog count : " + arrayListH.size());
        return new d(e.n(arrayListH).k(new ue.c(new ue.d(11), 18)), new k(5), 1);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b9 A[PHI: r6 r10
      0x02b9: PHI (r6v13 java.util.HashMap) = (r6v3 java.util.HashMap), (r6v16 java.util.HashMap), (r6v16 java.util.HashMap) binds: [B:87:0x0299, B:90:0x02a7, B:92:0x02ad] A[DONT_GENERATE, DONT_INLINE]
      0x02b9: PHI (r10v4 boolean) = (r10v0 boolean), (r10v7 boolean), (r10v7 boolean) binds: [B:87:0x0299, B:90:0x02a7, B:92:0x02ad] A[DONT_GENERATE, DONT_INLINE]] */
    private final Object c() throws IOException {
        String string;
        ArrayList<zt.d> arrayListC;
        HashMap map;
        boolean z;
        ta0.a aVarB;
        ta0.a xVar;
        ta0.a aVar;
        ArrayList arrayList;
        ta0.a xVar2;
        f fVar = (f) this.f2961b;
        g gVar = (g) this.f2962c;
        long j3 = fVar.f25595a;
        if (j3 == -1 || !(fVar.f25597c || fVar.f25598d || fVar.f25600f || fVar.f25599e)) {
            int i = e.f15062a;
            return q0.f26160b;
        }
        o.G("CallHistoryModel", "getHistoryItem " + fVar);
        String str = "vnd.android.cursor.item/phone_v2";
        List listV0 = cx.a.v0("vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2");
        if (fVar.f25596b) {
            arrayListC = gVar.f25604c.c("raw_contact_id = ? ".concat(zt.b.a(listV0)), new String[]{String.valueOf(j3)});
        } else {
            zt.b bVar = gVar.f25604c;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayListL = ((mp.d) gVar.w).l();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayListL) {
                if (((vq.c) obj).f27098b != null) {
                    arrayList3.add(obj);
                }
            }
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                String str2 = ((vq.c) it.next()).f27098b;
                if (!l.b(str2, "vnd.sec.contact.phone")) {
                    l.c(str2);
                    arrayList2.add(str2);
                }
            }
            if (arrayList2.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb2 = new StringBuilder(" AND (");
                int size = arrayList2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    if (i6 != 0) {
                        sb2.append(" AND ");
                    }
                    sb2.append("account_type_and_data_set != '");
                    sb2.append((String) arrayList2.get(i6));
                    sb2.append("'");
                }
                sb2.append(")");
                string = sb2.toString();
                l.e(string, "toString(...)");
            }
            arrayListC = bVar.c(qf.a.d("contact_id = ?", string, zt.b.a(listV0)), new String[]{String.valueOf(j3)});
        }
        if (!fVar.f25596b && arrayListC.isEmpty()) {
            arrayListC = gVar.f25604c.c("contact_id = ? ".concat(zt.b.a(listV0)), new String[]{String.valueOf(j3)});
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        for (zt.d dVar : arrayListC) {
            String str3 = dVar.f31008a;
            String str4 = dVar.f31011d;
            Integer num = dVar.f31010c;
            String str5 = dVar.f31009b;
            if (l.b(str3, str)) {
                if (str5 != null) {
                    hashSet.add(str5);
                    Pattern pattern = p.f25692a;
                    hashSet.add(PhoneNumberUtils.normalizeNumber(str5));
                    String strF = p.f(str5, ((fs.a) gVar.f25613v).a());
                    if (strF != null) {
                        int iIntValue = num.intValue();
                        hashSet.add(strF);
                        map2.put(strF, Integer.valueOf(iIntValue));
                        if (str4 != null && str4.length() != 0) {
                            map3.put(strF, str4);
                        }
                        StringBuilder sb3 = new StringBuilder("getHistoryItem ");
                        sb3.append((Object) str5);
                        sb3.append(" type:");
                        sb3.append(iIntValue);
                        sb3.append(" label:");
                        i.u(sb3, str4, "CallHistoryModel");
                    }
                }
                String str6 = dVar.f31012e;
                if (str6 != null) {
                    hashSet.add(str6);
                }
            } else {
                str = str;
                if (l.b(str3, "vnd.android.cursor.item/email_v2") && str5 != null) {
                    arrayList4.add(str5);
                    map2.put(str5, Integer.valueOf(num.intValue()));
                    map3.put(str5, str4);
                }
            }
            str = str;
        }
        int i9 = e.f15062a;
        ta0.a aVarD = q0.f26160b;
        int i10 = 2;
        if ((fVar.f25597c || fVar.f25598d) && !hashSet.isEmpty()) {
            h.w("getHistoryItem numberList size:", hashSet.size(), "CallHistoryModel");
            boolean z4 = fVar.f25597c;
            if (z4 && fVar.f25598d) {
                ArrayList arrayList5 = new ArrayList(hashSet);
                boolean zQ = ((zy.g) gVar.f25609r).q();
                o.G("CallHistoryModel", "getRecents numberList: " + arrayList5 + " includeMessage: " + zQ + " includeBlocked: " + gVar.f25610s.k() + " emailList: " + arrayList4);
                String strJ = gVar.j(arrayList5, arrayList4);
                if (!zQ) {
                    ct.c cVar = ct.c.f8569a;
                    strJ = qf.a.c(strJ, ct.c.d());
                }
                map = map3;
                xVar = new x(i10, new pp.a(gVar, strJ, zQ, map, map2));
                z = false;
            } else {
                map = map3;
                if (z4) {
                    ArrayList arrayList6 = new ArrayList(hashSet);
                    gVar.getClass();
                    o.G("CallHistoryModel", "getCallLogs numberList : " + arrayList6);
                    String strJ2 = gVar.j(arrayList6, null);
                    ct.c cVar2 = ct.c.f8569a;
                    z = false;
                    aVarB = new x(i10, new pp.a(gVar, qf.a.c(strJ2, ct.c.d()), false, map, map2));
                } else {
                    z = false;
                    if (fVar.f25598d) {
                        aVarB = g.b(gVar, new ArrayList(hashSet), arrayList4, map2, map);
                    } else {
                        xVar = aVarD;
                    }
                }
                xVar = aVarB;
            }
        } else {
            map = map3;
            z = false;
            if (!fVar.f25598d || arrayList4.isEmpty()) {
                xVar = aVarD;
            } else {
                aVarB = g.b(gVar, new ArrayList(hashSet), arrayList4, map2, map);
                xVar = aVarB;
            }
        }
        if (arrayList4.isEmpty()) {
            aVar = aVarD;
        } else {
            h.w("getHistoryItem emailAddressList size:", arrayList4.size(), "CallHistoryModel");
            if (fVar.f25599e) {
                gVar.getClass();
                arrayList = arrayList4;
                xVar2 = new x(i10, new rq.c(gVar, arrayList, map2, map, 1));
            } else {
                arrayList = arrayList4;
                xVar2 = aVarD;
            }
            if (fVar.f25600f) {
                gVar.getClass();
                int i11 = 4;
                aVarD = e.d(new x(i10, new ep.d(true, (ms.a) gVar, (Object) arrayList, i11)), new x(i10, new ep.d(z, gVar, arrayList, i11)));
            }
            aVar = aVarD;
            aVarD = xVar2;
        }
        return e.e(xVar, aVarD, aVar).t(new qt.a(5, new ba0.u(15)));
    }

    private final Object d() {
        vf.e eVar = (vf.e) this.f2961b;
        ug.f fVar = (ug.f) this.f2962c;
        return Boolean.valueOf(eVar.f26759b.f26817g.c().c(fVar.getPhoneNumber(), fVar.f25427d0.D));
    }

    private final Object e() {
        vp.u uVar = (vp.u) this.f2961b;
        er.d dVar = (er.d) this.f2962c;
        ((vp.d) uVar.f27055a).j(-1, dVar);
        return dVar;
    }

    private final Object f() {
        int iE;
        vp.u uVar = (vp.u) this.f2961b;
        vp.x xVar = (vp.x) this.f2962c;
        String str = uVar.f27067x;
        ct.o oVar = uVar.f27056b;
        o.G(str, "countCallLog type : " + xVar);
        int iOrdinal = xVar.ordinal();
        if (iOrdinal == 0) {
            ct.c cVar = ct.c.f8569a;
            iE = oVar.e("(new = 1 AND (type IN (3, 1250)) AND is_read != 1 AND service_type IS NULL) OR (service_type = 10250 AND (type IN (3, 1250)) AND logtype = 1850 AND new = 1 AND is_read != 1)");
        } else if (iOrdinal == 1) {
            ct.c cVar2 = ct.c.f8569a;
            iE = oVar.e("new = 1 AND logtype = 950 AND source_package NOT LIKE 'com.orange%'");
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            ct.c cVar3 = ct.c.f8569a;
            iE = oVar.e("new = 1 AND logtype = 1800 AND type = 1");
        }
        Integer numValueOf = Integer.valueOf(iE);
        h.s("countCallLog count ", iE, uVar.f27067x);
        return numValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x036d  */
    /* JADX WARN: Code duplicated, block: B:137:0x03fa  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [s60.c] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws FileNotFoundException {
        String selection;
        g0 g0Var;
        Object next;
        PhoneAccountHandle phoneAccountHandle;
        w50.f fVar;
        ProfileCardData profileCardDataA;
        ProfileCardData profileCardData;
        com.samsung.android.dialtacts.model.data.a aVar;
        boolean z;
        dy.a aVar2;
        String str;
        boolean z4;
        int i = this.f2960a;
        int i6 = 4;
        int i9 = 29;
        int i10 = 11;
        int i11 = 10;
        int i12 = 2;
        ?? L = 0;
        L = 0;
        L = 0;
        L = 0;
        L = 0;
        L = 0;
        L = 0;
        L = 0;
        L = 0;
        L = 0;
        ?? r12 = 0;
        boolean zG = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z5 = false;
        int i13 = 1;
        Object obj = this.f2962c;
        Object obj2 = this.f2961b;
        switch (i) {
            case 0:
                c cVar = (c) obj2;
                Uri uri = (Uri) obj;
                lw.a aVar3 = cVar.f2968a;
                aVar3.getClass();
                o.p("ShortcutDataSource", "Call loadContactData");
                r0 r0Var = new r0();
                r0Var.f7834a = uri;
                try {
                    Cursor cursorQuery = aVar3.f16183a.query(uri, lw.a.f16179b, null, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                r0Var.f7835b = cursorQuery.getString(0);
                                r0Var.f7843k = cursorQuery.getString(1);
                                r0Var.f7842j = cursorQuery.getLong(2);
                                r0Var.f7837d = cursorQuery.getLong(3);
                                r0Var.f7838e = cursorQuery.getString(4);
                                r0Var.f7836c = aVar3.b(r0Var);
                                int columnIndex = cursorQuery.getColumnIndex("sec_primary_name_initial");
                                if (columnIndex != -1) {
                                    cursorQuery.getString(columnIndex);
                                }
                            }
                            break;
                        } catch (Throwable th2) {
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e5) {
                    o.G("ShortcutDataSource", "loadContactData error : " + e5.getMessage());
                }
                cVar.a(r0Var);
                return r0Var;
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj2;
                String str2 = (String) obj;
                if (!lottieAnimationView.f5134x) {
                    return m.b(lottieAnimationView.getContext(), str2, null);
                }
                Context context = lottieAnimationView.getContext();
                HashMap map = m.f4398a;
                return m.b(context, str2, "asset_" + str2);
            case 2:
                dy.f fVar2 = (dy.f) obj2;
                String nameRawContactUuid = (String) obj;
                fVar2.getClass();
                l.f(nameRawContactUuid, "nameRawContactUuid");
                try {
                    return ((kv.b) fVar2.f9386b).c(nameRawContactUuid);
                } catch (Throwable th4) {
                    qf.a.m("Cannot get linked data: ", "PdeModel", th4);
                    return v.f20279a;
                }
            case 3:
                eg.a aVar4 = (eg.a) obj2;
                return q.g(aVar4.f696e.getResources().getDrawable(((dn.d) aVar4.f10069m.w().f26789b.f26817g.r()).m((String) obj, 0, -1).f7886a, null));
            case 4:
                CancellationSignal cancellationSignal = new CancellationSignal();
                aj.m mVar = new aj.m((es.b) obj2, (BaseGroupInfo) obj, cancellationSignal, i6);
                int i14 = e.f15062a;
                return new b1(mVar).j(new cs.b(cancellationSignal, i11));
            case 5:
                String str3 = (String) obj2;
                String str4 = (String) obj;
                Pattern pattern = p.f25692a;
                if (!TextUtils.isEmpty(str3) && !str3.startsWith("*") && !str3.endsWith("#") && !TextUtils.isEmpty(str4)) {
                    try {
                        wc.f fVarE = wc.f.e();
                        fVarE.getClass();
                        j jVar = new j();
                        fVarE.y(str3, str4, true, true, jVar);
                        int iK = wc.f.e().k(jVar);
                        o.G("PhoneNumberUtil", "phoneNumberType : ".concat(ve.i.t(iK)));
                        if (!q2.b(iK, 12)) {
                            boolean zB = q2.b(iK, 2);
                            String strN = wc.f.e().n(jVar);
                            o.G("PhoneNumberUtil", "targetIso : " + strN);
                            if (!TextUtils.isEmpty(strN)) {
                                if (!TextUtils.equals(str4, strN) && (!((str4.equalsIgnoreCase("US") || str4.equalsIgnoreCase("CA")) && (strN.equalsIgnoreCase("US") || strN.equalsIgnoreCase("CA"))) && p.a(strN))) {
                                    L = p.k(zB, jVar, strN);
                                } else if (((yz.f) uz.e.f25665b).f30151k && jVar.f27619b == 1) {
                                    L = p.l(jVar);
                                }
                            }
                        }
                    } catch (wc.c unused) {
                    } catch (Exception e6) {
                        o.E("PhoneNumberUtil", "Exception " + e6.toString());
                    }
                }
                return L == 0 ? "" : L;
            case 6:
                return Boolean.valueOf(((hy.o) obj2).f13700b.c((String) obj, false));
            case 7:
                ww.c cVar2 = ((ix.a) obj2).f14223c;
                String strReplaceAll = ((String) obj).replaceAll("[*,#]", "");
                ww.b bVar = (ww.b) cVar2;
                bVar.getClass();
                try {
                    bVar.f27927a.sendDialerSpecialCode(strReplaceAll);
                    break;
                } catch (UnsupportedOperationException unused2) {
                }
                return Boolean.TRUE;
            case 8:
                iy.a aVar5 = (iy.a) obj2;
                Integer num = (Integer) obj;
                ?? r11 = aVar5.f14230c;
                zt.a aVar6 = aVar5.f14231d;
                if (r11.size() == 1) {
                    selection = "_id=" + ((Number) r11.get(0)).longValue() + " AND has_phone_number=1";
                } else {
                    int size = r11.size();
                    StringBuilder sb2 = new StringBuilder();
                    while (r12 < size) {
                        if (r12 == 0) {
                            sb2.append("( ");
                        } else {
                            sb2.append(" , ");
                        }
                        sb2.append(((Number) r11.get(r12)).longValue());
                        r12++;
                    }
                    sb2.append(" )");
                    selection = "_id in " + ((Object) sb2) + " AND has_phone_number=1";
                }
                aVar5.f14232o.getClass();
                ly.b.a();
                if (!ly.b.f16185a.f7796c) {
                    o.G("PreferredPhoneId", "setPreferredSim slot : " + num);
                    aVar6.getClass();
                    l.f(selection, "selection");
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("sec_preferred_sim", num);
                    return Integer.valueOf(aVar6.f31004a.update(ContactsContract.Contacts.CONTENT_URI, contentValues, selection, null));
                }
                kz.d dVar = (kz.d) aVar5.f12634a;
                if (num == null) {
                    g0Var = new g0(num);
                } else {
                    kz.c cVar3 = (kz.c) dVar;
                    int iQ = cVar3.q(num.intValue());
                    String strI = num.intValue() >= 0 ? cVar3.i(num.intValue()) : null;
                    g0 g0Var2 = new g0(num);
                    if (iQ != -1) {
                        List<PhoneAccountHandle> callCapablePhoneAccounts = ((vw.a) ((fy.c) ((fy.d) aVar5.f12635b)).f11562a).d().getCallCapablePhoneAccounts();
                        l.e(callCapablePhoneAccounts, "getCallCapablePhoneAccounts(...)");
                        Iterator it = callCapablePhoneAccounts.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            phoneAccountHandle = (PhoneAccountHandle) next;
                            l.c(phoneAccountHandle);
                        } while (((ww.b) cVar3.f15664a).f27927a.getSubscriptionId(phoneAccountHandle) != iQ);
                        PhoneAccountHandle phoneAccountHandle2 = (PhoneAccountHandle) next;
                        if (phoneAccountHandle2 != null) {
                            g0Var2.f7745c = phoneAccountHandle2.getComponentName().flattenToString();
                        }
                        g0Var2.f7746d = strI;
                    }
                    g0Var = g0Var2;
                }
                o.G("PreferredPhoneId", "setPreferredPhoneAccount : " + g0Var);
                aVar6.getClass();
                l.f(selection, "selection");
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("sec_preferred_phone_account_name", g0Var.f7745c);
                contentValues2.put("sec_preferred_phone_account_id", g0Var.f7746d);
                int i15 = g0Var.f7744b;
                contentValues2.put("sec_preferred_sim", i15 == -1 ? null : Integer.valueOf(i15));
                return Integer.valueOf(aVar6.f31004a.update(ContactsContract.Contacts.CONTENT_URI, contentValues2, selection, null));
            case 9:
                mf.c info = (mf.c) obj;
                ve.k kVar = (ve.k) ((lf.l) obj2).f16020c;
                kVar.getClass();
                l.f(info, "info");
                CallPlusModelInterface callPlusModel = ((dn.d) kVar.f26714c.z).f9277q.getCallPlusModel();
                Bundle bundle = new Bundle();
                bundle.putString("mapUri", (String) info.f17364j);
                bundle.putString("imageUri", (String) info.f17365k);
                bundle.putString("sketchedImageUri", (String) info.f17367m);
                bundle.putString("sketchedMapUri", (String) info.f17366l);
                return callPlusModel.getReadUriPermissions(bundle);
            case 10:
                z zVar = (z) obj2;
                d0 d0Var = (d0) obj;
                String str5 = d0Var.f17819c;
                t tVar = d0Var.f17825j;
                boolean z11 = zVar instanceof n7.x;
                e0 e0Var = e0.f16603a;
                if (z11) {
                    s sVar = ((n7.x) zVar).f17888a;
                    e0 e0VarN = tVar.n(str5);
                    d0Var.i.y().o(str5);
                    if (e0VarN != null) {
                        if (e0VarN == e0.f16604b) {
                            WorkSpec workSpec = d0Var.f17817a;
                            String str6 = d0Var.f17828m;
                            if (sVar instanceof r) {
                                m7.u.d().e(n7.e0.f17830a, "Worker result SUCCESS for " + str6);
                                if (workSpec.d()) {
                                    d0Var.c();
                                } else {
                                    tVar.x(e0.f16605c, str5);
                                    m7.h hVar = ((r) sVar).f16639a;
                                    l.e(hVar, "success.outputData");
                                    tVar.v(str5, hVar);
                                    d0Var.f17823g.getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    v7.c cVar4 = d0Var.f17826k;
                                    for (String str7 : cVar4.G(str5)) {
                                        if (tVar.n(str7) == e0.f16607o) {
                                            y yVarA = y.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                                            yVarA.j(1, str7);
                                            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar4.f26353b;
                                            workDatabase_Impl.b();
                                            Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
                                            try {
                                                boolean z12 = cursorS.moveToFirst() && cursorS.getInt(0) != 0;
                                                cursorS.close();
                                                yVarA.b();
                                                if (z12) {
                                                    m7.u.d().e(n7.e0.f17830a, "Setting status to enqueued for ".concat(str7));
                                                    tVar.x(e0Var, str7);
                                                    tVar.t(jCurrentTimeMillis, str7);
                                                }
                                            } catch (Throwable th5) {
                                                cursorS.close();
                                                yVarA.b();
                                                throw th5;
                                            }
                                        }
                                    }
                                }
                            } else if (sVar instanceof m7.q) {
                                m7.u.d().e(n7.e0.f17830a, "Worker result RETRY for " + str6);
                                d0Var.b(-256);
                                z5 = true;
                            } else {
                                m7.u.d().e(n7.e0.f17830a, "Worker result FAILURE for " + str6);
                                if (workSpec.d()) {
                                    d0Var.c();
                                } else {
                                    d0Var.d(sVar);
                                }
                            }
                        } else if (!e0VarN.a()) {
                            d0Var.b(-512);
                            z5 = true;
                        }
                    }
                } else if (zVar instanceof w) {
                    d0Var.d(((w) zVar).f17887a);
                } else {
                    if (!(zVar instanceof n7.y)) {
                        throw new a40.a(9);
                    }
                    int i16 = ((n7.y) zVar).f17889a;
                    e0 e0VarN2 = tVar.n(str5);
                    if (e0VarN2 == null || e0VarN2.a()) {
                        m7.u.d().a(n7.e0.f17830a, "Status for " + str5 + " is " + e0VarN2 + " ; not doing any work");
                    } else {
                        m7.u.d().a(n7.e0.f17830a, "Status for " + str5 + " is " + e0VarN2 + "; not doing any work and rescheduling for later execution");
                        tVar.x(e0Var, str5);
                        tVar.y(i16, str5);
                        tVar.q(-1L, str5);
                        z5 = true;
                    }
                }
                return Boolean.valueOf(z5);
            case 11:
                gr.a aVar7 = (gr.a) obj2;
                e90.k kVar2 = (e90.k) obj;
                o.G("ProfileModel-Backup", "restoreBackupProfileData");
                m60.n nVar = new m60.n();
                if (aVar7 == null || !aVar7.f12546a) {
                    nVar.onError(new IllegalArgumentException("backupProfileData is null or empty!"));
                } else {
                    jy.g gVar = (jy.g) ((jy.h) kVar2.f9895d);
                    Bundle bundleF = gVar.f();
                    if (bundleF == null) {
                        o.c("ProfileModel-Backup", "restoreBackupProfileData profileBundle is null");
                        nVar.onError(new NullPointerException());
                    } else {
                        hr.h hVar2 = new hr.h();
                        hr.g gVar2 = new hr.g(null);
                        aVar7.f12548c.forEach(new b00.b(bundleF, kVar2, gVar2));
                        hVar2.add(gVar2);
                        ((rq.f) kVar2.f9900s).b(hVar2, bundleF);
                        byte[] bArrC = gVar.c();
                        if (e90.k.g(aVar7.f12547b) && bArrC.length == 0) {
                            ContentValues contentValues3 = new ContentValues();
                            if (bundleF.containsKey("singleData")) {
                                contentValues3 = (ContentValues) bundleF.getParcelable("singleData");
                            }
                            l.c(contentValues3);
                            contentValues3.put("contact_photo_blob", aVar7.f12547b);
                            bundleF.putParcelable("singleData", contentValues3);
                            byte[] bArr = aVar7.f12547b;
                            l.c(bArr);
                            h.s("restoreBackupProfileData update photo length : ", bArr.length, "ProfileModel-Backup");
                        }
                        new u50.b(i12, new cl.d0(r12, kVar2)).g();
                        if (gVar.h()) {
                            a1 a1Var = gVar.f14942b;
                            o.G("ProfileModel-SA", "updateSAProfile");
                            zG = ((fw.a) ((fw.b) a1Var.f1849d)).g(bundleF);
                        } else {
                            o.c("ProfileModel", "updateSAProfile is not available");
                        }
                        nVar.b(Boolean.valueOf(zG));
                    }
                }
                return nVar;
            case 12:
                pl.m mVar2 = (pl.m) obj2;
                vl.n nVar2 = (vl.n) obj;
                if (!((kv.b) mVar2.f20788a.k().f9386b).j()) {
                    o.p("ContactListUiModel", "isFavoritePhotoSuggestionEnabled false");
                    int i17 = e.f15062a;
                    return q0.f26160b;
                }
                CancellationSignal cancellationSignal2 = new CancellationSignal();
                qq.s sVar2 = new qq.s(mVar2.f20788a.d(), nVar2.f26919a, nVar2.f26920b, nVar2.f26926h, false, cancellationSignal2);
                oq.h hVar3 = new oq.h(24);
                oq.h hVar4 = new oq.h(25);
                int i18 = e.f15062a;
                return new d(new p1(new f1(sVar2, hVar3, hVar4), new pl.i(19, new aj.b(i9, mVar2, cancellationSignal2)), r12), new pl.i(20, new pl.l(mVar2, r12)), i12).j(new cs.b(cancellationSignal2, i13));
            case 13:
                pl.m mVar3 = (pl.m) obj2;
                CancellationSignal cancellationSignal3 = (CancellationSignal) obj;
                vl.f fVar3 = mVar3.f20788a;
                jy.g gVar3 = (jy.g) fVar3.l();
                if (gVar3.h()) {
                    a1 a1Var2 = gVar3.f14942b;
                    o.G("ProfileModel-SA", "getProfileUri");
                    fVar = new w50.f(new aj.n(13, a1Var2));
                } else {
                    a10.a aVar8 = gVar3.f14941a;
                    o.G("ProfileModel-CP", "getProfileUri");
                    fVar = new w50.f(new aj.n(i10, aVar8));
                }
                Uri uriWithAppendedPath = (Uri) fVar.d();
                if (uriWithAppendedPath == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, "profile"), "9223372034707292161");
                }
                Uri uri2 = uriWithAppendedPath;
                if (((mp.d) fVar3.b()).r()) {
                    ContentValues contentValuesD = ((jy.g) fVar3.l()).d();
                    if (contentValuesD != null) {
                        ProfileCardData.Companion.getClass();
                        profileCardDataA = j0.a(contentValuesD, true);
                        profileCardData = profileCardDataA;
                    } else {
                        profileCardData = null;
                    }
                } else {
                    jy.g gVar4 = (jy.g) fVar3.l();
                    ContentValues contentValuesW = gVar4.h() ? null : a10.a.w(((nv.a) gVar4.f14941a.f71a).d(null));
                    if (contentValuesW != null) {
                        ProfileCardData.Companion.getClass();
                        profileCardDataA = j0.a(contentValuesW, true);
                        profileCardData = profileCardDataA;
                    } else {
                        profileCardData = null;
                    }
                }
                try {
                    aVar = (com.samsung.android.dialtacts.model.data.a) ((jy.g) fVar3.l()).e(cancellationSignal3).t();
                } catch (Exception e9) {
                    o.D(e9, "ContactListUiModel", "Exception in loading profile");
                    aVar = null;
                }
                String str8 = (aVar == null || (str = aVar.f7653b) == null) ? "" : str;
                try {
                    if (aVar != null) {
                        String str9 = aVar.f7656e;
                        if ((str9 != null && str9.length() != 0) || aVar.f7654c > 0) {
                            z = true;
                        }
                        aVar2 = (dy.a) b0.x(s60.i.f23226a, new aa0.m(mVar3, L, i11));
                        l.c(uri2);
                        return q.g(new ll.a(uri2, str8, z, aVar != null ? aVar.f7656e : null, profileCardData, aVar2));
                    }
                    o.p("ContactListUiModel", "Could not load profile");
                    aVar2 = (dy.a) b0.x(s60.i.f23226a, new aa0.m(mVar3, L, i11));
                } catch (Exception e11) {
                    o.D(e11, "ContactListUiModel", "Exception in loading PDE me data");
                    aVar2 = null;
                }
                z = false;
                l.c(uri2);
                return q.g(new ll.a(uri2, str8, z, aVar != null ? aVar.f7656e : null, profileCardData, aVar2));
            case 14:
                nl.a aVar9 = (nl.a) ((aj.g) obj2).f751c;
                String str10 = (String) obj;
                try {
                    return ((oq.n) aVar9.f18273d.getValue()).d(str10, -1L, -1, null) != null ? pj.a.f20733d : aVar9.c().e(str10) ? pj.a.f20734o : pj.a.f20735p;
                } catch (Exception e12) {
                    h.r(e12, "validateNumber error : ", "AddTagPresenter");
                    return pj.a.f20736q;
                }
            case 15:
                List list = (List) obj2;
                qp.a aVar10 = (qp.a) obj;
                et.a aVar11 = aVar10.f21695a;
                o.G("BlockNumberModel", "blockNumbers " + list.size());
                o.p("BlockNumberModel", "blockNumber");
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
                for (String str11 : list2) {
                    Pattern pattern2 = p.f25692a;
                    arrayList.add(new o60.k(str11, PhoneNumberUtils.stripSeparators(str11)));
                }
                ArrayList<o60.k> arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    o60.k kVar3 = (o60.k) obj3;
                    if (!aVar10.c((String) kVar3.f18806a, (String) kVar3.f18807b)) {
                        arrayList2.add(obj3);
                    }
                }
                for (o60.k kVar4 : arrayList2) {
                    aVar11.b((String) kVar4.f18807b);
                    aVar11.f10503a.notifyChange(Uri.parse("content://com.android.phone.callsettings/reject_num"), null);
                    aVar10.e((String) kVar4.f18806a, true);
                }
                return Integer.valueOf(list.size());
            case 16:
                Context context2 = (Context) obj;
                tt.c cVar5 = ((u) obj2).f21834b;
                cVar5.getClass();
                boolean z13 = l30.a.a(context2, "FEATURE_NATURAL_LANGUAGE_QUERY") == 0;
                try {
                    z4 = context2.getContentResolver().call(fx.c.f11553b, "contacts_status", (String) null, (Bundle) null).getBoolean("is_indexing", false);
                    break;
                } catch (Exception e13) {
                    o.E("ContactListDataSource", "isIndexing " + e13.getMessage());
                    z4 = false;
                }
                o.G("ContactListDataSource", "isBixbySupport : " + z13 + " isIndexing : " + z4);
                if (z4 || !z13) {
                    return cVar5.i();
                }
                m60.h hVar5 = new m60.h();
                ct.n nVar3 = new ct.n(new Handler(Looper.getMainLooper()), hVar5, 5);
                o.G("ContactListDataSource", "listenChange - start");
                return new y50.e(new y50.e(new y50.g(hVar5, new tt.a(cVar5, nVar3, 1), i13), new ri.g(i9, cVar5), i13), new tt.b(cVar5, nVar3, i13), r12).j(5);
            case 17:
                return a();
            case 18:
                CancellationSignal cancellationSignal4 = new CancellationSignal();
                return new a60.g(new a60.c(new aj.m((u) obj2, (vz.c) obj, cancellationSignal4, 14), 1), new cs.b(cancellationSignal4, 7), i13);
            case 19:
                return Integer.valueOf(((qz.b) obj2).f21908a.f25615a.delete(vz.f.f27190h, qf.a.d("_id in (", (String) ((ArrayList) obj).stream().map(new iq.d(27)).collect(Collectors.joining(",")), ")"), null));
            case 20:
                tx.d dVar2 = (tx.d) obj;
                ArrayList arrayList3 = new ArrayList();
                kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, (er.p) obj2);
                while (bVar2.hasNext()) {
                    er.o oVar = (er.o) bVar2.next();
                    if (oVar.a()) {
                        String str12 = oVar.f10489a;
                        dVar2.getClass();
                        String strB = tx.d.b(str12, false);
                        if (strB.length() > 0) {
                            arrayList3.add(strB.concat(":STT"));
                        }
                    }
                }
                return p60.o.E1(arrayList3, ";", null, null, null, 62);
            case 21:
                tx.d dVar3 = (tx.d) obj;
                Iterator it2 = ((ArrayList) obj2).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        throw new FileNotFoundException();
                    }
                    String strB2 = tx.d.b((String) it2.next(), uz.e.y());
                    if (strB2.length() > 0) {
                        return new Pair(strB2, dVar3.c(strB2));
                    }
                }
                break;
            case 22:
                er.d dVar4 = (er.d) obj;
                ((vp.d) ((g) obj2).f25602a).j(-1, dVar4);
                return dVar4;
            case 23:
                return b();
            case 24:
                return c();
            case 25:
                uy.a aVar12 = (uy.a) obj2;
                Uri uri3 = (Uri) obj;
                aVar12.getClass();
                String queryParameter = uri3.getQueryParameter("highlight_offset");
                yv.a aVar13 = (yv.a) aVar12.f25657a;
                aVar13.getClass();
                Uri uriUncanonicalize = aVar13.f30121a.uncanonicalize(uri3);
                if (uriUncanonicalize != null) {
                    return queryParameter != null ? uriUncanonicalize.buildUpon().appendQueryParameter("highlight_offset", queryParameter).build() : uriUncanonicalize;
                }
                return uri3;
            case 26:
                return d();
            case 27:
                return e();
            case PRESET_MMS_VALUE:
                return f();
            default:
                List phoneNumbers = (List) obj;
                al.h hVar6 = ((xk.q) obj2).f28569d;
                l.f(phoneNumbers, "phoneNumbers");
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                phoneNumbers.parallelStream().filter(new al.b(i13, new aj.e(i10))).forEach(new a0(i13, new aj.b(i13, hVar6, atomicBoolean)));
                return Boolean.valueOf(atomicBoolean.get());
        }
    }
}
