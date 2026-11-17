package y00;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import bp.d0;
import bu.e;
import com.samsung.android.dialtacts.common.bixby.model.BixbyDate;
import com.samsung.android.dialtacts.common.bixby.model.CallLogInfo;
import com.samsung.android.dialtacts.common.bixby.model.ContactData;
import com.samsung.android.dialtacts.common.bixby.model.FindContactOutputData;
import com.samsung.android.dialtacts.common.bixby.model.NameInfos;
import com.samsung.android.dialtacts.common.bixby.model.PhoneInfo;
import com.samsung.android.sdk.bixby2.provider.CapsuleProvider;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import hz.c;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Collectors;
import kotlin.jvm.internal.l;
import l8.d;
import m0.i;
import n7.r;
import nc.n;
import sg.f;
import uz.o;
import v50.j2;
import vp.k;
import vp.q;
import vp.u;
import vp.v;
import vp.w;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x00.a f28736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f28738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ is.b f28739d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ CapsuleProvider f28740o;

    public b(CapsuleProvider capsuleProvider, x00.a aVar, String str, Bundle bundle, is.b bVar) {
        this.f28740o = capsuleProvider;
        this.f28736a = aVar;
        this.f28737b = str;
        this.f28738c = bundle;
        this.f28739d = bVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:212:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:215:0x06db  */
    /* JADX WARN: Code duplicated, block: B:227:0x0744 A[LOOP:10: B:225:0x073e->B:227:0x0744, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x0751  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean, int] */
    @Override // java.lang.Runnable
    public final void run() {
        byte b6;
        vr.b bVar;
        u uVar;
        is.b bVar2;
        int i;
        int i6;
        String[] strArrSplit;
        ArrayList arrayList;
        Iterator it;
        BixbyDate bixbyDate;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i9;
        FindContactOutputData findContactOutputData;
        boolean zL;
        String strR;
        boolean z;
        ?? r11;
        String str;
        d dVar = this.f28736a.f27975a;
        Context context = this.f28740o.getContext();
        n nVar = (n) dVar.f15785b;
        qq.u contactListModel = a.a.m();
        kz.d dVarS = e.s();
        h hVarA = zy.a.a();
        u uVarB = u90.a.b();
        c speedDialModel = (c) b00.c.a(new hw.b(4));
        bz.d dVarI = r.i();
        vr.b deviceCapabilityModel = u90.h.c();
        l.f(contactListModel, "contactListModel");
        l.f(speedDialModel, "speedDialModel");
        l.f(deviceCapabilityModel, "deviceCapabilityModel");
        switch (this.f28737b) {
            case "viv.dialer.FindCallLog":
                b6 = 0;
                break;
            case "viv.dialer.SpeedDial":
                b6 = 1;
                break;
            case "viv.dialer.SummarizeCallRecording":
                b6 = 2;
                break;
            case "viv.dialer.DeleteCallLog":
                b6 = 3;
                break;
            default:
                b6 = -1;
                break;
        }
        Bundle bundle = this.f28738c;
        is.b bVar3 = this.f28739d;
        switch (b6) {
            case 0:
                o.p("ContactBixbyHelper", "ACTION_FIND_CALLLOG : ");
                HashMap mapB0 = d.b0(d.X(bundle));
                if (mapB0.isEmpty()) {
                    o.p("ContactBixbyHelper", "handleFindCallLog,  : params/type cannot be null or empty.");
                    uVar = uVarB;
                    bVar = deviceCapabilityModel;
                } else {
                    Iterator it2 = mapB0.entrySet().iterator();
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
                    String str5 = null;
                    String str6 = null;
                    String str7 = null;
                    String str8 = null;
                    while (true) {
                        byte b11 = 6;
                        bVar = deviceCapabilityModel;
                        if (!it2.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it2.next();
                        String str9 = (String) entry.getKey();
                        str9.getClass();
                        switch (str9.hashCode()) {
                            case -1535189115:
                                b11 = str9.equals("searchDateEnd") ? (byte) 0 : (byte) -1;
                                break;
                            case -710953610:
                                b11 = str9.equals("searchDate") ? (byte) 1 : (byte) -1;
                                break;
                            case -710473164:
                                b11 = str9.equals("searchTerm") ? (byte) 2 : (byte) -1;
                                break;
                            case -411130533:
                                b11 = str9.equals(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID) ? (byte) 3 : (byte) -1;
                                break;
                            case 487766133:
                                b11 = str9.equals("callRecentOrder") ? (byte) 4 : (byte) -1;
                                break;
                            case 1401363763:
                                b11 = str9.equals("callRecentType") ? (byte) 5 : (byte) -1;
                                break;
                            case 1778180769:
                                if (!str9.equals("searchCnt")) {
                                    b11 = -1;
                                }
                                break;
                            default:
                                b11 = -1;
                                break;
                        }
                        switch (b11) {
                            case 0:
                                str7 = (String) ((List) entry.getValue()).get(0);
                                break;
                            case 1:
                                str2 = (String) ((List) entry.getValue()).get(0);
                                break;
                            case 2:
                                str4 = (String) ((List) entry.getValue()).get(0);
                                break;
                            case 3:
                                str8 = (String) ((List) entry.getValue()).get(0);
                                break;
                            case 4:
                                str6 = (String) ((List) entry.getValue()).get(0);
                                break;
                            case 5:
                                str3 = (String) ((List) entry.getValue()).get(0);
                                break;
                            case 6:
                                str5 = (String) ((List) entry.getValue()).get(0);
                                break;
                        }
                        deviceCapabilityModel = bVar;
                    }
                    uVar = uVarB;
                    StringBuilder sbK = i.k("handleFindCallLog :searchTerm : ", str4, ", callRecentType : ", str3, ", callRecentOrder : ");
                    ve.i.p(sbK, str6, ", searchDate : ", str2, " , searchDateEnd : ");
                    ve.i.p(sbK, str7, ",searchCnt : ", str5, ", contactId : ");
                    sbK.append(str8);
                    o.G("ContactBixbyHelper", sbK.toString());
                    if (d0.a(context, "android.permission.READ_CALL_LOG")) {
                        if (str3 == null) {
                            str3 = "recent";
                        }
                        String str10 = str3;
                        int i10 = str5 != null ? Integer.parseInt(str5) : 2000;
                        o.p("ContactBixbyHelper", "execute, logType : ".concat(str10));
                        w wVar = w.f27074a;
                        String lowerCase = str10.toLowerCase(Locale.US);
                        lowerCase.getClass();
                        switch (lowerCase) {
                            case "receivedlog":
                            case "acceptedlog":
                                wVar = w.f27080q;
                                break;
                            case "voicelog":
                                wVar = w.f27082s;
                                break;
                            case "dialledlog":
                            case "outgoing":
                                wVar = w.f27079p;
                                break;
                            case "voicemaillog":
                                wVar = w.f27078o;
                                break;
                            case "videolog":
                                wVar = w.f27081r;
                                break;
                            case "missedlog":
                                wVar = w.f27075b;
                                break;
                            case "rejectedlog":
                                wVar = w.f27077d;
                                break;
                        }
                        w wVar2 = wVar;
                        String str11 = str6;
                        ArrayList arrayList4 = new ArrayList();
                        String str12 = str8;
                        u uVar2 = uVar;
                        List list = (List) new j2(uVar2.o(str4, v.ALL, wVar2, false, ((g) hVarA).q()), 1).d();
                        ArrayList<er.d> arrayList5 = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            arrayList5.addAll(((er.g) it3.next()).d());
                        }
                        if (str2 == null || str7 == null) {
                            bVar2 = bVar3;
                            uVar = uVar2;
                            i = i10;
                            if (str2 != null) {
                                strArrSplit = str2.split(",");
                                arrayList = new ArrayList();
                                for (er.d dVar2 : arrayList5) {
                                    long j3 = dVar2.f10379f;
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.setTimeInMillis(j3);
                                    bixbyDate = new BixbyDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
                                    if (String.valueOf(bixbyDate.getDay()).equalsIgnoreCase(strArrSplit[0]) || !String.valueOf(bixbyDate.getMonth()).equalsIgnoreCase(strArrSplit[1])) {
                                        arrayList.add(dVar2);
                                    } else if (!String.valueOf(bixbyDate.getYear()).equalsIgnoreCase(strArrSplit[2])) {
                                        arrayList.add(dVar2);
                                    }
                                }
                                i6 = 2;
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList5.remove((er.d) it.next());
                                }
                            } else {
                                i6 = 2;
                            }
                        } else {
                            String[] strArrSplit2 = str7.split(",");
                            if (strArrSplit2.length < 3) {
                                i.t(new StringBuilder("length is less : size = "), strArrSplit2.length, "ContactBixbyHelper");
                                bVar2 = bVar3;
                                uVar = uVar2;
                                i = i10;
                                if (str2 != null) {
                                    strArrSplit = str2.split(",");
                                    arrayList = new ArrayList();
                                    while (r7.hasNext()) {
                                        long j10 = dVar2.f10379f;
                                        Calendar calendar2 = Calendar.getInstance();
                                        calendar2.setTimeInMillis(j10);
                                        bixbyDate = new BixbyDate(calendar2.get(1), calendar2.get(2) + 1, calendar2.get(5));
                                        if (String.valueOf(bixbyDate.getDay()).equalsIgnoreCase(strArrSplit[0])) {
                                        }
                                        arrayList.add(dVar2);
                                    }
                                    i6 = 2;
                                    it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        arrayList5.remove((er.d) it.next());
                                    }
                                } else {
                                    i6 = 2;
                                }
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it4 = arrayList5.iterator();
                                while (it4.hasNext()) {
                                    er.d dVar3 = (er.d) it4.next();
                                    int i11 = i10;
                                    long j11 = dVar3.f10379f;
                                    u uVar3 = uVar2;
                                    Calendar calendar3 = Calendar.getInstance();
                                    calendar3.setTimeInMillis(j11);
                                    Iterator it5 = it4;
                                    is.b bVar4 = bVar3;
                                    BixbyDate bixbyDate2 = new BixbyDate(calendar3.get(1), calendar3.get(2) + 1, calendar3.get(5));
                                    String[] strArrSplit3 = str2.split(",");
                                    String[] strArrSplit4 = str7.split(",");
                                    LocalDate localDateOf = LocalDate.of(Integer.parseInt(strArrSplit3[2]), Integer.parseInt(strArrSplit3[1]), Integer.parseInt(strArrSplit3[0]));
                                    LocalDate localDateOf2 = LocalDate.of(Integer.parseInt(strArrSplit4[2]), Integer.parseInt(strArrSplit4[1]), Integer.parseInt(strArrSplit4[0]));
                                    LocalDate localDateOf3 = LocalDate.of(bixbyDate2.getYear(), bixbyDate2.getMonth(), bixbyDate2.getDay());
                                    if (localDateOf3.isBefore(localDateOf) || localDateOf3.isAfter(localDateOf2)) {
                                        arrayList6.add(dVar3);
                                    }
                                    it4 = it5;
                                    i10 = i11;
                                    uVar2 = uVar3;
                                    bVar3 = bVar4;
                                }
                                bVar2 = bVar3;
                                uVar = uVar2;
                                i = i10;
                                Iterator it6 = arrayList6.iterator();
                                while (it6.hasNext()) {
                                    arrayList5.remove((er.d) it6.next());
                                }
                                i6 = 2;
                            }
                        }
                        if (str11 != null) {
                            if ("Latest".equalsIgnoreCase(str11)) {
                                i9 = 0;
                            } else if ("Second".equalsIgnoreCase(str11)) {
                                i9 = 1;
                            } else {
                                i9 = "Third".equalsIgnoreCase(str11) ? i6 : -1;
                            }
                            ArrayList arrayList7 = new ArrayList();
                            int i12 = 0;
                            for (er.d dVar4 : arrayList5) {
                                if (i9 != i12) {
                                    arrayList7.add(dVar4);
                                }
                                i12++;
                            }
                            Iterator it7 = arrayList7.iterator();
                            while (it7.hasNext()) {
                                arrayList5.remove((er.d) it7.next());
                            }
                        }
                        if (str12 != null) {
                            ArrayList arrayList8 = new ArrayList();
                            for (er.d dVar5 : arrayList5) {
                                if (dVar5.E != Long.parseLong(str12)) {
                                    arrayList8.add(dVar5);
                                }
                            }
                            Iterator it8 = arrayList8.iterator();
                            while (it8.hasNext()) {
                                arrayList5.remove((er.d) it8.next());
                            }
                        }
                        StringBuilder sbL = com.google.protobuf.a.l("after execute, logType : ", str10, " , size = ");
                        sbL.append(arrayList5.size());
                        o.p("ContactBixbyHelper", sbL.toString());
                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) new a60.c(new aj.n(21, contactListModel), 1).d();
                        Iterator it9 = arrayList5.iterator();
                        int i13 = 0;
                        while (true) {
                            if (!it9.hasNext()) {
                                arrayList2 = arrayList4;
                                break;
                            }
                            arrayList2 = arrayList4;
                            arrayList2.add(new CallLogInfo((er.d) it9.next(), dVarS, concurrentHashMap));
                            i13++;
                            int i14 = i;
                            if (i13 >= i14) {
                                break;
                            }
                            arrayList4 = arrayList2;
                            i = i14;
                        }
                        arrayList3 = arrayList2;
                    } else {
                        arrayList3 = new ArrayList();
                        arrayList3.add(new CallLogInfo("PermissionDenied"));
                        bVar2 = bVar3;
                    }
                    String strJ = nVar.j(arrayList3);
                    o.G("ContactBixbyHelper", "jsonString: " + strJ);
                    bVar2.b(strJ);
                }
                break;
            case 1:
                o.p("ContactBixbyHelper", "ACTION_SPEEDDIAL : ");
                String str13 = (String) d.b0(d.X(bundle)).entrySet().stream().filter(new a00.b(18)).findFirst().map(new iq.d(9)).orElse(null);
                if (qf.a.o("handleSpeedDial : keyNumber : ", str13, "ContactBixbyHelper", str13)) {
                    o.p("ContactBixbyHelper", "NULL : callback.onComplete(null)");
                    bVar3.b(null);
                } else {
                    FindContactOutputData findContactOutputData2 = new FindContactOutputData();
                    rw.b bVar5 = (rw.b) ((List) new j2(k50.e.h(new hj.d(12, speedDialModel), 3), 1).d()).stream().filter(new gr.c(str13, 2)).findAny().orElse(null);
                    if (bVar5 != null) {
                        String str14 = bVar5.f22696b;
                        i.s("number: ", str14, "ContactBixbyHelper");
                        String str15 = bVar5.f22701g;
                        NameInfos nameInfos = new NameInfos(bVar5.f22697c, null, null, null, null, null, null);
                        ArrayList arrayList9 = new ArrayList();
                        findContactOutputData = findContactOutputData2;
                        arrayList9.add(new PhoneInfo(bVar5.f22702h, str14, null, Boolean.TRUE));
                        findContactOutputData.getContactDataList().add(new ContactData(str15, nameInfos, null, null, null, arrayList9, null, null, false, null, null, null, null));
                    } else {
                        findContactOutputData = findContactOutputData2;
                        if (str13.equalsIgnoreCase("1")) {
                            if (((bz.c) dVarI).J()) {
                                o.G("ContactBixbyHelper", "speedDial : preferredSim always ask case::");
                                vr.a aVar = (vr.a) deviceCapabilityModel;
                                if (xg.e.l(0, aVar.i())) {
                                    z = true;
                                } else {
                                    z = true;
                                    if (!xg.e.l(1, aVar.i())) {
                                        zL = false;
                                    }
                                    strR = null;
                                }
                                zL = z;
                                strR = null;
                            } else {
                                kz.c cVar = (kz.c) dVarS;
                                zL = xg.e.l(cVar.f(), ((vr.a) deviceCapabilityModel).i());
                                strR = cVar.r(cVar.f());
                            }
                            if (zL && !TextUtils.isEmpty(strR)) {
                                ArrayList arrayList10 = new ArrayList();
                                arrayList10.add(new PhoneInfo("", strR, null, Boolean.TRUE));
                                o.G("ContactBixbyHelper", "speedDial : VoiceMailEnabled case::");
                                findContactOutputData.getContactDataList().add(new ContactData("VoiceMailNumber", null, null, null, null, arrayList10, null, null, false, null, null, null, null));
                            }
                        } else if (str13.equalsIgnoreCase("0") && !uz.e.z()) {
                            o.G("ContactBixbyHelper", "speedDial : Non-Korean  ");
                            findContactOutputData.getContactDataList().add(new ContactData("NoSpeedDialNumber0", null, null, null, null, null, null, null, false, null, null, null, null));
                        }
                    }
                    String strJ2 = nVar.j(findContactOutputData.getContactDataList());
                    o.G("ContactBixbyHelper", "jsonString : " + strJ2);
                    bVar3.b(strJ2);
                }
                uVar = uVarB;
                bVar = deviceCapabilityModel;
                break;
            case 2:
                o.p("ContactBixbyHelper", "ACTION_SUMMARIZE_CALL_RECORDING : ");
                HashMap mapB1 = d.b0(d.X(bundle));
                if (mapB1.isEmpty()) {
                    o.p("ContactBixbyHelper", "handleSummarizeCallRecording,  : params/type cannot be null or empty.");
                } else {
                    if (mapB1.get("callIds") != null) {
                        r11 = 0;
                        str = (String) ((List) mapB1.get("callIds")).get(0);
                    } else {
                        r11 = 0;
                        str = null;
                    }
                    if (str == null) {
                        o.p("ContactBixbyHelper", "handleSummarizeCallRecording,  : callIds parameter is null");
                        dVar.Z("failure", bVar3);
                    } else {
                        er.d dVar6 = (er.d) new a60.c(new q(uVarB, Long.parseLong(str), r11), 1).d();
                        if (f.f23491b == null) {
                            f.f23491b = n40.c.g(vg.a.b(), o.d(), new sg.g(), r11);
                        }
                        tf.e eVar = f.f23491b;
                        er.g gVar = new er.g(r11, r11);
                        gVar.a(dVar6);
                        of.i iVar = new of.i(gVar);
                        eVar.u();
                        eVar.C(iVar, gVar);
                        Intent intentH = f.h(iVar.f19360h);
                        intentH.putExtra("autoSummary", true);
                        intentH.addFlags(268435456);
                        o.p("ContactBixbyHelper", "handleSummarizeCallRecording,  : startActivity");
                        o.d().startActivity(intentH, null);
                        dVar.Z("success", bVar3);
                    }
                }
                uVar = uVarB;
                bVar = deviceCapabilityModel;
                break;
            case 3:
                o.p("ContactBixbyHelper", "ACTION_DELETE_CALLLOG : ");
                HashMap mapB2 = d.b0(d.X(bundle));
                if (mapB2.isEmpty()) {
                    o.p("ContactBixbyHelper", "handleDeleteCallLog,  : params/type cannot be null or empty.");
                } else {
                    String str16 = mapB2.get("callIds") != null ? (String) ((List) mapB2.get("callIds")).get(0) : null;
                    if (str16 == null) {
                        o.p("ContactBixbyHelper", "handleDeleteCallLog,  : callIds parameter is null");
                    } else {
                        List ids = (List) Arrays.stream(str16.split(";")).map(new iq.d(10)).collect(Collectors.toList());
                        l.f(ids, "ids");
                        int i15 = 1;
                        uVarB.m((List) new a60.c(new k(uVarB, ids), i15).d()).g();
                        dVar.Z(((Integer) new a60.c(new ep.d(7, (Object) uVarB, (Object) ids, false), i15).d()).intValue() > 0 ? "success" : "failure", bVar3);
                    }
                }
                uVar = uVarB;
                bVar = deviceCapabilityModel;
                break;
            default:
                uVar = uVarB;
                bVar = deviceCapabilityModel;
                break;
        }
        uVar.dispose();
        contactListModel.dispose();
        ((g) hVarA).dispose();
        ((kz.c) dVarS).dispose();
        speedDialModel.dispose();
        ((bz.c) dVarI).dispose();
        ((vr.a) bVar).dispose();
    }
}
