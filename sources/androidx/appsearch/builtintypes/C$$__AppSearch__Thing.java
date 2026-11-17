package androidx.appsearch.builtintypes;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Thing, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Thing implements a {
    @Override // u.a
    public final e a(Object obj) {
        Thing thing = (Thing) obj;
        v7.e eVar = new v7.e(thing.f1163a, thing.f1164b, "builtin:Thing");
        eVar.Z0(thing.f1165c);
        ((x.a) eVar.f26358b).f27946d = thing.f1166d;
        eVar.a1(thing.f1167e);
        String str = thing.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List listA = thing.a();
        int i = 0;
        if (listA != null) {
            eVar.Y0("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = thing.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = thing.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = thing.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list = thing.f1172k;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            while (it.hasNext()) {
                eVarArr[i] = e.b((PotentialAction) it.next());
                i++;
            }
            eVar.V0("potentialActions", eVarArr);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        int i = bVar.f27956q;
        long j3 = bVar.f27954o;
        long j10 = bVar.f27955p;
        String[] strArrM = eVar.m("name");
        int i6 = 0;
        ArrayList arrayList = null;
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
            while (i6 < eVarArrH.length) {
                arrayList.add((PotentialAction) eVarArrH[i6].p(PotentialAction.class, cVar));
                i6++;
                eVarArrH = eVarArrH;
            }
        }
        v.e eVar2 = new v.e(str, str2);
        eVar2.e(i);
        eVar2.c(j3);
        eVar2.f(j10);
        eVar2.h(str3);
        eVar2.b(listAsList);
        eVar2.d(str4);
        eVar2.g(str5);
        eVar2.j(str6);
        eVar2.i(arrayList);
        eVar2.f25742l = true;
        return new Thing(eVar2.f25732a, eVar2.f25733b, eVar2.f25734c, eVar2.f25735d, eVar2.f25736e, eVar2.f25737f, eVar2.f25738g, eVar2.f25739h, eVar2.i, eVar2.f25740j, eVar2.f25741k);
    }
}
