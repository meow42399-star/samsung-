package androidx.appsearch.builtintypes;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import u4.j;
import u90.v;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Alarm, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Alarm implements a {
    @Override // u.a
    public final e a(Object obj) {
        Alarm alarm = (Alarm) obj;
        v7.e eVar = new v7.e(alarm.f1163a, alarm.f1164b, "builtin:Alarm");
        eVar.Z0(alarm.f1165c);
        ((x.a) eVar.f26358b).f27946d = alarm.f1166d;
        eVar.a1(alarm.f1167e);
        String str = alarm.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = alarm.f1169g;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = alarm.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = alarm.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = alarm.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = alarm.f1172k;
        if (list2 != null) {
            e[] eVarArr = new e[list2.size()];
            Iterator it = list2.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((PotentialAction) it.next());
                i++;
            }
            eVar.V0("potentialActions", eVarArr);
        }
        eVar.T0("enabled", alarm.f1104l);
        int[] iArr = alarm.f1105m;
        if (iArr != null) {
            long[] jArr = new long[iArr.length];
            for (int i6 = 0; i6 < iArr.length; i6++) {
                jArr[i6] = iArr[i6];
            }
            eVar.X0("daysOfWeek", jArr);
        }
        eVar.X0(DateTimeParameter.FIELD_HOUR, alarm.f1106n);
        eVar.X0(DateTimeParameter.FIELD_MINUTE, alarm.f1107o);
        String str5 = alarm.f1108p;
        if (str5 != null) {
            eVar.Y0("blackoutPeriodStartDate", str5);
        }
        String str6 = alarm.f1109q;
        if (str6 != null) {
            eVar.Y0("blackoutPeriodEndDate", str6);
        }
        String str7 = alarm.f1110r;
        if (str7 != null) {
            eVar.Y0("ringtone", str7);
        }
        eVar.T0("shouldVibrate", alarm.f1111s);
        AlarmInstance alarmInstance = alarm.f1112t;
        if (alarmInstance != null) {
            eVar.V0("previousInstance", e.b(alarmInstance));
        }
        AlarmInstance alarmInstance2 = alarm.f1113u;
        if (alarmInstance2 != null) {
            eVar.V0("nextInstance", e.b(alarmInstance2));
        }
        eVar.X0("computingDevice", alarm.f1114v);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        ArrayList arrayList;
        int[] iArr;
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        int i = bVar.f27956q;
        long j3 = bVar.f27954o;
        long j10 = bVar.f27955p;
        String[] strArrM = eVar.m("name");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("alternateNames");
        List listAsList = strArrM2 != null ? Arrays.asList(strArrM2) : null;
        String[] strArrM3 = eVar.m("description");
        String str4 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("image");
        String str5 = (strArrM4 == null || strArrM4.length == 0) ? null : strArrM4[0];
        String[] strArrM5 = eVar.m(WebPageBundleWrapper.BUNDLE_KEY_URL);
        String str6 = (strArrM5 == null || strArrM5.length == 0) ? null : strArrM5[0];
        e[] eVarArrH = eVar.h("potentialActions");
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((PotentialAction) eVar2.p(PotentialAction.class, cVar));
            }
        } else {
            arrayList = null;
        }
        boolean zD = eVar.d("enabled");
        long[] jArrL = eVar.l("daysOfWeek");
        if (jArrL != null) {
            int[] iArr2 = new int[jArrL.length];
            int i6 = 0;
            while (i6 < jArrL.length) {
                int i9 = i6;
                long[] jArr = jArrL;
                iArr2[i9] = (int) jArr[i9];
                i6 = i9 + 1;
                jArrL = jArr;
            }
            iArr = iArr2;
        } else {
            iArr = null;
        }
        int[] iArr3 = iArr;
        int iK = (int) eVar.k(DateTimeParameter.FIELD_HOUR);
        ArrayList arrayList2 = arrayList;
        int iK2 = (int) eVar.k(DateTimeParameter.FIELD_MINUTE);
        String[] strArrM6 = eVar.m("blackoutPeriodStartDate");
        String str7 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[0];
        String[] strArrM7 = eVar.m("blackoutPeriodEndDate");
        String str8 = str7;
        String str9 = (strArrM7 == null || strArrM7.length == 0) ? null : strArrM7[0];
        String[] strArrM8 = eVar.m("ringtone");
        String str10 = str9;
        String str11 = (strArrM8 == null || strArrM8.length == 0) ? null : strArrM8[0];
        boolean zD2 = eVar.d("shouldVibrate");
        e eVarG = eVar.g("previousInstance");
        AlarmInstance alarmInstance = eVarG != null ? (AlarmInstance) eVarG.p(AlarmInstance.class, cVar) : null;
        e eVarG2 = eVar.g("nextInstance");
        AlarmInstance alarmInstance2 = eVarG2 != null ? (AlarmInstance) eVarG2.p(AlarmInstance.class, cVar) : null;
        int iK3 = (int) eVar.k("computingDevice");
        v.a aVar = new v.a(str, str2);
        aVar.e(i);
        aVar.c(j3);
        aVar.f(j10);
        aVar.h(str3);
        aVar.b(listAsList);
        aVar.d(str4);
        aVar.g(str5);
        aVar.j(str6);
        aVar.i(arrayList2);
        aVar.f25721m = zD;
        if (iArr3 != null) {
            for (int i10 : iArr3) {
                j.d(i10, 1, 7, "daysOfWeek");
            }
        }
        aVar.f25722n = iArr3;
        j.d(iK, 0, 23, DateTimeParameter.FIELD_HOUR);
        aVar.f25723o = iK;
        j.d(iK2, 0, 59, DateTimeParameter.FIELD_MINUTE);
        aVar.f25724p = iK2;
        if (str8 != null) {
            j.c("blackoutPeriodStartDate must be in the format: yyyy-MM-dd", v.j("yyyy-MM-dd", str8));
        }
        aVar.f25725q = str8;
        if (str10 != null) {
            j.c("blackoutPeriodEndDate must be in the format: yyyy-MM-dd", v.j("yyyy-MM-dd", str10));
        }
        return new Alarm(aVar.f25732a, aVar.f25733b, aVar.f25734c, aVar.f25735d, aVar.f25736e, aVar.f25737f, aVar.f25738g, aVar.f25739h, aVar.i, aVar.f25740j, aVar.f25741k, aVar.f25721m, aVar.f25722n, aVar.f25723o, aVar.f25724p, aVar.f25725q, str10, str11, zD2, alarmInstance, alarmInstance2, iK3);
    }
}
