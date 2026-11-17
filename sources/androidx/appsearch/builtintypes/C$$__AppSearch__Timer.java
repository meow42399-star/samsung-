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

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Timer, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Timer implements a {
    @Override // u.a
    public final e a(Object obj) {
        Timer timer = (Timer) obj;
        v7.e eVar = new v7.e(timer.f1163a, timer.f1164b, "builtin:Timer");
        eVar.Z0(timer.f1165c);
        ((x.a) eVar.f26358b).f27946d = timer.f1166d;
        eVar.a1(timer.f1167e);
        String str = timer.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = timer.f1169g;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = timer.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = timer.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = timer.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = timer.f1172k;
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
        eVar.X0("durationMillis", timer.f1173l);
        eVar.X0("originalDurationMillis", timer.f1174m);
        eVar.X0("startTimeMillis", timer.f1175n);
        eVar.X0("baseTimeMillis", timer.f1176o);
        eVar.X0("baseTimeMillisInElapsedRealtime", timer.f1177p);
        eVar.X0("bootCount", timer.f1178q);
        eVar.X0("remainingDurationMillis", timer.f1179r);
        String str5 = timer.f1180s;
        if (str5 != null) {
            eVar.Y0("ringtone", str5);
        }
        eVar.X0(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, timer.f1181t);
        eVar.T0("shouldVibrate", timer.f1182u);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        char c4;
        ArrayList arrayList;
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
            c4 = 0;
            ArrayList arrayList2 = new ArrayList(eVarArrH.length);
            int i6 = 0;
            while (i6 < eVarArrH.length) {
                arrayList2.add((PotentialAction) eVarArrH[i6].p(PotentialAction.class, cVar));
                i6++;
                str = str;
                str2 = str2;
            }
            arrayList = arrayList2;
        } else {
            c4 = 0;
            arrayList = null;
        }
        String str7 = str;
        String str8 = str2;
        long jK = eVar.k("durationMillis");
        long jK2 = eVar.k("originalDurationMillis");
        long jK3 = eVar.k("startTimeMillis");
        long jK4 = eVar.k("baseTimeMillis");
        long jK5 = eVar.k("baseTimeMillisInElapsedRealtime");
        int iK = (int) eVar.k("bootCount");
        long jK6 = eVar.k("remainingDurationMillis");
        String[] strArrM6 = eVar.m("ringtone");
        return new Timer(str7, str8, i, j3, j10, str3, listAsList, str4, str5, str6, arrayList, jK, jK2, jK3, jK4, jK5, iK, jK6, (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[c4], (int) eVar.k(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS), eVar.d("shouldVibrate"));
    }
}
