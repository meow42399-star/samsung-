package vp;

import android.content.ContentResolver;
import android.database.Cursor;
import android.provider.Settings;
import com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import os_migration_data_types.v1.ContactType;
import ql.a0;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f27015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f27018d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f27019o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f27020p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f27021q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f27022r;

    public /* synthetic */ l(u uVar, String str, String str2, v vVar, w wVar, boolean z, boolean z4, boolean z5) {
        this.f27015a = uVar;
        this.f27016b = str;
        this.f27017c = str2;
        this.f27018d = vVar;
        this.f27019o = wVar;
        this.f27020p = z;
        this.f27021q = z4;
        this.f27022r = z5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        String strI;
        String strM;
        com.samsung.android.dialtacts.model.data.j jVarD;
        String str;
        int i;
        u uVar = this.f27015a;
        String str2 = uVar.f27067x;
        zy.h hVar = uVar.f27059o;
        StringBuilder sb2 = new StringBuilder();
        String str3 = this.f27016b;
        sb2.append(str3);
        sb2.append(": ");
        String str4 = this.f27017c;
        sb2.append(str4);
        sb2.append(" ");
        v vVar = this.f27018d;
        sb2.append(vVar);
        sb2.append(" ");
        w wVar = this.f27019o;
        sb2.append(wVar);
        sb2.append(" ");
        boolean z = this.f27020p;
        sb2.append(z);
        uz.o.G(str2, sb2.toString());
        String strJ = uVar.j();
        kz.d dVar = uVar.f27060p;
        sq.c cVar = uVar.f27065u;
        v vVar2 = v.SIM_1;
        if (vVar2 == vVar || v.SIM_2 == vVar) {
            sq.a aVar = (sq.a) cVar;
            if (aVar.j()) {
                strI = aVar.d(vVar.f27073a);
            } else {
                strI = ((kz.c) dVar).i(vVar.f27073a);
            }
        } else {
            strI = null;
        }
        if (vVar2 == vVar || v.SIM_2 == vVar) {
            sq.a aVar2 = (sq.a) cVar;
            if (aVar2.j()) {
                strM = aVar2.e(vVar.f27073a);
            } else {
                strM = ((kz.c) dVar).m(vVar.f27073a);
            }
        } else {
            strM = null;
        }
        zy.g gVar = (zy.g) hVar;
        boolean zP = gVar.p();
        boolean zK = uVar.f27063s.k();
        ct.d dVar2 = new ct.d(strI, strM, z, this.f27021q, zP, zK);
        dz.b bVar = uVar.w;
        ct.o oVar = uVar.f27056b;
        String str5 = "";
        switch (wVar.ordinal()) {
            case 0:
                jVarD = oVar.d(str4, strJ, dVar2);
                break;
            case 1:
                oVar.f8608b.getClass();
                String strE = qf.a.e("(type IN (", p60.l.B0(ct.c.f8575g, null, null, null, null, 63), ") AND ", ct.c.b(dVar2), ")");
                if (uz.o.x("com.sec.android.app.firewall")) {
                    strE = qf.a.c(strE, " AND (reject_flag = 0 OR reject_flag IS NULL)");
                }
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(strE), strJ);
                break;
            case 2:
                zy.h hVar2 = bVar.f9392c;
                if (((zy.g) hVar2).r()) {
                    str = bVar.d() ? "whowho" : "Hiya";
                } else {
                    str = "";
                }
                oz.i iVar = oz.i.f19892a;
                wr.d dVar3 = bVar.f9393d;
                if (n7.r.M(iVar, hVar2, dVar3) || n7.r.M(oz.i.f19893b, hVar2, dVar3) || n7.r.M(oz.i.f19894c, hVar2, dVar3) || n7.r.M(oz.i.f19895d, hVar2, dVar3)) {
                    str5 = (kotlin.jvm.internal.l.b(uz.e.l(), "KTT") && Settings.System.getInt(((zy.g) hVar2).f31053a.f15657a, KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY, -1) == 0) ? "whowho" : "onDevice";
                }
                boolean z4 = uz.e.w() && gVar.r();
                oVar.f8608b.getClass();
                String strA = ct.c.a(dVar2);
                ArrayList arrayList = new ArrayList();
                if (str.length() > 0) {
                    i = 1;
                    arrayList.add(ct.c.g("sec_smartcall", str, new i70.e(2, 3, 1)));
                } else {
                    i = 1;
                }
                if (str5.length() > 0) {
                    arrayList.add(ct.c.g("sec_phishing", str5, new i70.e(2, 5, i)));
                    arrayList.add(ct.c.g("sec_smartcall", str5, new i70.e(2, 3, i)));
                }
                if (z4) {
                    String strE1 = p60.o.E1(cx.a.v0(50, 51, 52, 53, 54), null, null, null, null, 63);
                    arrayList.add(qf.a.e("(spam_report & 0x40000000 AND spam_report & 0xFF IN (", strE1, ")) OR (spam_report & 0x40000000 = 0 AND spam_report % 100  IN(", strE1, "))"));
                }
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(p60.o.E1(p60.l.r0(new String[]{!arrayList.isEmpty() ? qf.a.p(strA, " AND ", p60.o.E1(arrayList, ") OR (", "((", "))", null, 56)) : null, e70.a.x() >= 852 ? "sec_fakecall = 'fakecall'" : null}), ") OR (", "((", "))", null, 56)), strJ);
                break;
            case 3:
                StringBuilder sbK = m0.i.k("getRejectedCallLogs param ", str4, " ", strJ, " ");
                sbK.append(dVar2.toString());
                uz.o.G("CallLogsProviderDataSource", sbK.toString());
                oVar.f8608b.getClass();
                ArrayList arrayListM0 = p60.l.M0(ct.c.f8576h);
                if (zK) {
                    p60.t.k1(arrayListM0, ct.c.i);
                }
                String strE2 = qf.a.e("(type IN (", p60.o.E1(arrayListM0, null, null, null, null, 63), ") AND ", ct.c.b(dVar2), ")");
                if (uz.o.x("com.sec.android.app.firewall")) {
                    strE2 = qf.a.c(strE2, " AND (reject_flag = 0 OR reject_flag IS NULL)");
                }
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(strE2), strJ);
                break;
            case 4:
                oVar.f8608b.getClass();
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(ct.c.f8580m), strJ);
                break;
            case 5:
                oVar.f8608b.getClass();
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(m0.i.f("type IN (", p60.l.B0(ct.c.f8574f, null, null, null, null, 63), ") AND ", ct.c.b(dVar2))), strJ);
                break;
            case 6:
                oVar.f8608b.getClass();
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(m0.i.f("type IN (", p60.l.B0(ct.c.f8573e, null, null, null, null, 63), ") AND ", ct.c.b(dVar2))), strJ);
                break;
            case 7:
                oVar.f8608b.getClass();
                String strConcat = uz.o.x("com.sec.android.app.firewall") ? "logtype = 500 AND (reject_flag = 0 OR reject_flag IS NULL)" : "logtype = 500";
                if (!zK) {
                    strConcat = strConcat.concat(" AND (type!=6)");
                }
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(strConcat), strJ);
                break;
            case 8:
                oVar.f8608b.getClass();
                ArrayList arrayListB0 = cx.a.B0(100, Integer.valueOf(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE), 800, 1150, 1000);
                if (z) {
                    arrayListB0.add(900);
                    arrayListB0.add(950);
                }
                String strD = qf.a.d("logtype IN (", p60.o.E1(arrayListB0, null, null, null, null, 63), ")");
                if (!zK) {
                    strD = qf.a.c(strD, " AND (type!=6)");
                }
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(strD), strJ);
                break;
            case 9:
                oVar.f8608b.getClass();
                jVarD = oVar.r(oVar.f8607a, str4, new StringBuilder(a1.b.k("date IN (SELECT date FROM calls WHERE logtype=1800) AND ", ct.c.b(dVar2))), strJ);
                break;
            case 10:
                ContentResolver contentResolver = oVar.f8607a;
                oVar.f8608b.getClass();
                jVarD = oVar.r(contentResolver, "", new StringBuilder("type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, '$.SpamReputationLevel') AS INTEGER) = 3"), strJ);
                break;
            case 11:
                ContentResolver contentResolver2 = oVar.f8607a;
                oVar.f8608b.getClass();
                jVarD = oVar.r(contentResolver2, "", new StringBuilder("type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, '$.SpamReputationLevel') AS INTEGER) = 2"), strJ);
                break;
            case 12:
                ContentResolver contentResolver3 = oVar.f8607a;
                oVar.f8608b.getClass();
                jVarD = oVar.r(contentResolver3, "", new StringBuilder("type = 6 AND call_screening_component_name IS NULL "), strJ);
                break;
            default:
                jVarD = oVar.d(str4, strJ, dVar2);
                break;
        }
        if (jVarD == null) {
            throw new RuntimeException("null cursor");
        }
        Cursor cursor = jVarD.f7755a;
        if (cursor.getCount() == 0) {
            jVarD.close();
            int i6 = k50.e.f15062a;
            return q0.f26160b;
        }
        uz.o.p(uVar.f27067x, str3 + " type: " + wVar + " size: " + cursor.getCount());
        String str6 = uVar.f27067x;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str3);
        sb3.append(" cursor: ");
        sb3.append(jVarD);
        uz.o.G(str6, sb3.toString());
        return new v50.d(k50.e.h(new a0(jVarD, uVar, this.f27022r), 3).k(new vf.l(20, new po.b(19, uVar, str3))), new au.b(uVar, str3, jVarD, 8), 1);
    }
}
