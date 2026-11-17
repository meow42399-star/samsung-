package androidx.appsearch.builtintypes;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Stopwatch, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Stopwatch implements a {
    @Override // u.a
    public final e a(Object obj) {
        Stopwatch stopwatch = (Stopwatch) obj;
        v7.e eVar = new v7.e(stopwatch.f1163a, stopwatch.f1164b, "builtin:Stopwatch");
        eVar.Z0(stopwatch.f1165c);
        ((x.a) eVar.f26358b).f27946d = stopwatch.f1166d;
        eVar.a1(stopwatch.f1167e);
        String str = stopwatch.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = stopwatch.f1169g;
        int i = 0;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = stopwatch.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = stopwatch.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = stopwatch.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = stopwatch.f1172k;
        if (list2 != null) {
            e[] eVarArr = new e[list2.size()];
            Iterator it = list2.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                eVarArr[i6] = e.b((PotentialAction) it.next());
                i6++;
            }
            eVar.V0("potentialActions", eVarArr);
        }
        eVar.X0("baseTimeMillis", stopwatch.f1154l);
        eVar.X0("baseTimeMillisInElapsedRealtime", stopwatch.f1155m);
        eVar.X0("bootCount", stopwatch.f1156n);
        eVar.X0(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, stopwatch.f1157o);
        eVar.X0("accumulatedDurationMillis", stopwatch.f1158p);
        List list3 = stopwatch.f1159q;
        if (list3 != null) {
            e[] eVarArr2 = new e[list3.size()];
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                eVarArr2[i] = e.b((StopwatchLap) it2.next());
                i++;
            }
            eVar.V0("laps", eVarArr2);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
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
        long jK = eVar.k("baseTimeMillis");
        long jK2 = eVar.k("baseTimeMillisInElapsedRealtime");
        int iK = (int) eVar.k("bootCount");
        int iK2 = (int) eVar.k(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS);
        long jK3 = eVar.k("accumulatedDurationMillis");
        e[] eVarArrH2 = eVar.h("laps");
        if (eVarArrH2 != null) {
            ArrayList arrayList3 = new ArrayList(eVarArrH2.length);
            int i6 = 0;
            while (i6 < eVarArrH2.length) {
                arrayList3.add((StopwatchLap) eVarArrH2[i6].p(StopwatchLap.class, cVar));
                i6++;
                eVarArrH2 = eVarArrH2;
            }
            arrayList2 = arrayList3;
        } else {
            arrayList2 = null;
        }
        return new Stopwatch(str, str2, i, j3, j10, str3, listAsList, str4, str5, str6, arrayList, jK, jK2, iK, iK2, jK3, arrayList2);
    }
}
