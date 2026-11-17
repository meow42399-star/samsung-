package androidx.appsearch.builtintypes;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__ContactPoint, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ContactPoint implements a {
    @Override // u.a
    public final e a(Object obj) {
        ContactPoint contactPoint = (ContactPoint) obj;
        v7.e eVar = new v7.e(contactPoint.f1163a, contactPoint.f1164b, "builtin:ContactPoint");
        eVar.Z0(contactPoint.f1165c);
        ((x.a) eVar.f26358b).f27946d = contactPoint.f1166d;
        eVar.a1(contactPoint.f1167e);
        String str = contactPoint.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = contactPoint.f1169g;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = contactPoint.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = contactPoint.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = contactPoint.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = contactPoint.f1172k;
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
        String str5 = contactPoint.f1118l;
        if (str5 != null) {
            eVar.Y0("label", str5);
        }
        List list3 = contactPoint.f1119m;
        if (list3 != null) {
            eVar.Y0(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, (String[]) list3.toArray(new String[0]));
        }
        List list4 = contactPoint.f1120n;
        if (list4 != null) {
            eVar.Y0("email", (String[]) list4.toArray(new String[0]));
        }
        List list5 = contactPoint.f1121o;
        if (list5 != null) {
            eVar.Y0("telephone", (String[]) list5.toArray(new String[0]));
        }
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
        String[] strArrM6 = eVar.m("label");
        String str7 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[0];
        String[] strArrM7 = eVar.m(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS);
        List listAsList2 = strArrM7 != null ? Arrays.asList(strArrM7) : null;
        String[] strArrM8 = eVar.m("email");
        List listAsList3 = strArrM8 != null ? Arrays.asList(strArrM8) : null;
        String[] strArrM9 = eVar.m("telephone");
        List listAsList4 = strArrM9 != null ? Arrays.asList(strArrM9) : null;
        v.c cVar2 = new v.c(str, str2);
        List list = Collections.EMPTY_LIST;
        cVar2.f25727m = list;
        cVar2.f25728n = list;
        cVar2.f25729o = list;
        str7.getClass();
        cVar2.e(i);
        cVar2.c(j3);
        cVar2.f(j10);
        cVar2.h(str3);
        cVar2.b(listAsList);
        cVar2.d(str4);
        cVar2.g(str5);
        cVar2.j(str6);
        cVar2.i(arrayList);
        listAsList2.getClass();
        cVar2.f25727m = listAsList2;
        listAsList3.getClass();
        cVar2.f25728n = listAsList3;
        listAsList4.getClass();
        cVar2.f25729o = listAsList4;
        return new ContactPoint(cVar2.f25732a, cVar2.f25733b, cVar2.f25734c, cVar2.f25735d, cVar2.f25736e, cVar2.f25737f, cVar2.f25738g, cVar2.f25739h, cVar2.i, cVar2.f25740j, cVar2.f25741k, str7, new ArrayList(cVar2.f25727m), new ArrayList(cVar2.f25728n), new ArrayList(cVar2.f25729o));
    }
}
