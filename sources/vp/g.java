package vp;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f26997b;

    public /* synthetic */ g(u uVar, int i) {
        this.f26996a = i;
        this.f26997b = uVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f26996a;
        String string = "";
        u uVar = this.f26997b;
        switch (i) {
            case 0:
                zy.h hVar = uVar.f27059o;
                boolean zQ = ((zy.g) hVar).q();
                boolean zP = ((zy.g) hVar).p();
                boolean zK = uVar.f27063s.k();
                ct.o oVar = uVar.f27056b;
                String strJ = uVar.j();
                uz.o.G("CallLogsProviderDataSource", "getLatestCallLogNumber ".concat(strJ));
                ct.c cVar = ct.c.f8569a;
                String strC = !zK ? "number IS NOT NULL AND number IS NOT '' AND number REGEXP '(\\W|\\d)+' AND (type!=6)" : "number IS NOT NULL AND number IS NOT '' AND number REGEXP '(\\W|\\d)+'";
                if (!zQ) {
                    strC = qf.a.c(strC, ct.c.d());
                }
                if (!zP) {
                    strC = qf.a.c(strC, " AND uuid IS NULL");
                }
                try {
                    Cursor cursorQuery = oVar.f8607a.query(vz.f.f27183a, new String[]{"number", "post_dial_digits"}, strC, null, strJ.concat(" LIMIT 1"));
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToNext()) {
                                string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("number"));
                                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("post_dial_digits"));
                                if (!TextUtils.isEmpty(string2)) {
                                    string = string + string2;
                                }
                                uz.o.G("CallLogsProviderDataSource", "getLatestCallLogNumber " + string);
                            }
                            break;
                        } catch (Throwable th2) {
                            String str = string;
                            try {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Exception e5) {
                                    e = e5;
                                    string = str;
                                    e.printStackTrace();
                                    return string;
                                }
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    break;
                } catch (Exception e6) {
                    e = e6;
                }
                return string;
            case 1:
                String str2 = uVar.f27067x;
                e eVar = uVar.f27055a;
                uz.o.G(str2, "getNewVoiceMails param");
                HashMap map = new HashMap();
                String strA = ((fs.a) uVar.f27061q).a();
                ct.o oVar2 = uVar.f27056b;
                uz.o.G("CallLogsProviderDataSource", "getNewOnDeviceVoiceMails");
                ArrayList arrayList = new ArrayList();
                Uri uri = vz.f.f27183a;
                ContentResolver contentResolver = oVar2.f8607a;
                oVar2.f8608b.getClass();
                Cursor cursorQuery2 = contentResolver.query(uri, new String[]{"_id", "number", "type", "name", "voicemail_uri", "presentation", "logtype", "vvm_id", "cnap_name", "sec_memo", "e164_number", "sim_id", "subscription_component_name", "subscription_id", "phone_account_address", "sec_icc_id"}, "new = 1 AND logtype = 1800 AND type = 1", null, "date DESC");
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.getCount() > 0) {
                            while (cursorQuery2.moveToNext()) {
                                arrayList.add(ct.o.b(cursorQuery2, uri));
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            cursorQuery2.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                }
                if (cursorQuery2 != null) {
                    cursorQuery2.close();
                }
                uz.o.G("CallLogsProviderDataSource", "getNewOnDeviceVoiceMails count " + arrayList.size());
                uz.o.G("CallLogsProviderDataSource", "getNewVoiceMails");
                ArrayList arrayList2 = new ArrayList();
                Cursor cursorQuery3 = oVar2.f8607a.query(vz.f.f27183a, new String[]{"_id", "number", "type", "name", "voicemail_uri", "presentation", "logtype", "vvm_id", "cnap_name", "sec_memo", "e164_number", "sim_id", "subscription_component_name", "subscription_id", "phone_account_address", "sec_icc_id"}, "new = 1 AND logtype = 950 AND source_package NOT LIKE 'com.orange%'", null, "date DESC");
                if (cursorQuery3 != null) {
                    try {
                        if (cursorQuery3.getCount() > 0) {
                            while (cursorQuery3.moveToNext()) {
                                arrayList2.add(ct.o.b(cursorQuery3, vz.f.f27183a));
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            cursorQuery3.close();
                            throw th6;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                            throw th6;
                        }
                    }
                }
                if (cursorQuery3 != null) {
                    cursorQuery3.close();
                }
                uz.o.G("CallLogsProviderDataSource", "getNewVoiceMails count " + arrayList2.size());
                List listZ1 = p60.o.Z1(p60.o.R1(arrayList2, arrayList), new ps.a(2));
                d dVar = (d) eVar;
                dVar.o();
                List<er.k> list = listZ1;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(list, 10));
                for (er.k kVar : list) {
                    String str3 = kVar.f10463d;
                    Object obj = map.get(str3);
                    if (obj == null) {
                        er.d dVar2 = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
                        dVar2.f10375d = str3;
                        dVar.j(-1, dVar2);
                        map.put(str3, dVar2);
                        obj = dVar2;
                    }
                    er.d dVar3 = (er.d) obj;
                    dVar3.f10410v = kVar.f10467h;
                    dVar3.w = kVar.i;
                    dVar3.f10382g0 = kVar.f10468j;
                    dVar.n(dVar3);
                    String str4 = dVar3.f10388k;
                    if (str4 != null && str4.length() != 0) {
                        kVar.f10465f = dVar3.f10388k;
                    }
                    kVar.w = dVar3.f10387j0;
                    String strD = dVar3.f10406t;
                    if (strD == null) {
                        strD = uz.p.d(kVar.f10463d, strA);
                    }
                    kVar.f10464e = strD;
                    kVar.f10480v = dVar3.D;
                    kVar.f10472n = dVar3.i;
                    String str5 = kVar.f10469k;
                    if (str5 == null || str5.length() == 0) {
                        kVar.f10469k = strA;
                    }
                    arrayList3.add(kVar);
                }
                h.h.w("getNewVoiceMails list size : ", arrayList3.size(), uVar.f27067x);
                return arrayList3;
            case 2:
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jMax = Math.max(uVar.f27063s.f13698a.e(0L, "not_replied_missed_call_suggestion_time"), jCurrentTimeMillis - 259200000);
                ct.o oVar3 = uVar.f27056b;
                String strJ2 = uVar.j();
                uz.o.G("CallLogsProviderDataSource", "getNotRepliedMissedCallLogs");
                oVar3.f8608b.getClass();
                String strD2 = qf.a.d("SELECT 1 FROM calls c2 WHERE c2.number = calls.number AND c2.date > calls.date AND c2.type != 3 AND c2.logtype NOT IN (", p60.l.B0(ct.c.f8572d, null, null, null, null, 63), ")");
                StringBuilder sbF = ve.i.f("type = 3 AND date BETWEEN ", " AND ", jMax);
                a1.b.t(jCurrentTimeMillis, " AND (service_type != 10250 OR service_type IS NULL) AND NOT EXISTS(", strD2, sbF);
                sbF.append(")");
                com.samsung.android.dialtacts.model.data.j jVarR = oVar3.r(oVar3.f8607a, "", new StringBuilder(sbF.toString()), strJ2);
                uz.o.G(uVar.f27067x, "getNotRepliedNewMissedCallLog cursor: " + jVarR + " size: " + (jVarR != null ? Integer.valueOf(jVarR.f7755a.getCount()) : null));
                if (jVarR != null && jVarR.f7755a.getCount() != 0) {
                    return new v50.d(k50.e.n(jVarR).k(new vf.l(22, new o(uVar, 1))), new p(jVarR, uVar), 1);
                }
                if (jVarR != null) {
                    jVarR.close();
                }
                int i6 = k50.e.f15062a;
                return q0.f26160b;
            default:
                ArrayList arrayList4 = new ArrayList();
                com.samsung.android.dialtacts.model.data.j jVarG = uVar.f27056b.g(qf.a.d("call_screening_component_name=", DatabaseUtils.sqlEscapeString("com.samsung.android.dialer/com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl"), " AND sec_smartcall IS NULL"), null, null);
                while (jVarG.f7755a.moveToNext()) {
                    try {
                        Object objT = jVarG.t();
                        kotlin.jvm.internal.l.e(objT, "getTypedData(...)");
                        arrayList4.add(objT);
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            u30.j.b(jVarG, th8);
                            throw th9;
                        }
                    }
                }
                u30.j.b(jVarG, null);
                return arrayList4;
        }
    }
}
