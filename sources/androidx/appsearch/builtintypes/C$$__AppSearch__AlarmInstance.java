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

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__AlarmInstance, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__AlarmInstance implements a {
    @Override // u.a
    public final e a(Object obj) {
        AlarmInstance alarmInstance = (AlarmInstance) obj;
        v7.e eVar = new v7.e(alarmInstance.f1163a, alarmInstance.f1164b, "builtin:AlarmInstance");
        eVar.Z0(alarmInstance.f1165c);
        ((x.a) eVar.f26358b).f27946d = alarmInstance.f1166d;
        eVar.a1(alarmInstance.f1167e);
        String str = alarmInstance.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = alarmInstance.f1169g;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = alarmInstance.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = alarmInstance.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = alarmInstance.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = alarmInstance.f1172k;
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
        String str5 = alarmInstance.f1115l;
        if (str5 != null) {
            eVar.Y0("scheduledTime", str5);
        }
        eVar.X0(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, alarmInstance.f1116m);
        eVar.X0("snoozeDurationMillis", alarmInstance.f1117n);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
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
            arrayList = new ArrayList(eVarArrH.length);
            int i6 = 0;
            while (i6 < eVarArrH.length) {
                arrayList.add((PotentialAction) eVarArrH[i6].p(PotentialAction.class, cVar));
                i6++;
                eVarArrH = eVarArrH;
            }
        } else {
            arrayList = null;
        }
        String[] strArrM6 = eVar.m("scheduledTime");
        String str7 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[0];
        int iK = (int) eVar.k(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS);
        long jK = eVar.k("snoozeDurationMillis");
        v.b bVar2 = new v.b(str, str2, str7);
        bVar2.e(i);
        bVar2.c(j3);
        bVar2.f(j10);
        bVar2.h(str3);
        bVar2.b(listAsList);
        bVar2.d(str4);
        bVar2.g(str5);
        bVar2.j(str6);
        bVar2.i(arrayList);
        return new AlarmInstance(bVar2.f25732a, bVar2.f25733b, bVar2.f25734c, bVar2.f25735d, bVar2.f25736e, bVar2.f25737f, bVar2.f25738g, bVar2.f25739h, bVar2.i, bVar2.f25740j, bVar2.f25741k, bVar2.f25726m, iK, jK);
    }
}
