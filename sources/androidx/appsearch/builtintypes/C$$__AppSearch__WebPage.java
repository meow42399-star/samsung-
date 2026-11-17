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

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__WebPage, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__WebPage implements a {
    @Override // u.a
    public final e a(Object obj) {
        WebPage webPage = (WebPage) obj;
        v7.e eVar = new v7.e(webPage.f1163a, webPage.f1164b, "builtin:WebPage");
        eVar.Z0(webPage.f1165c);
        ((x.a) eVar.f26358b).f27946d = webPage.f1166d;
        eVar.a1(webPage.f1167e);
        String str = webPage.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = webPage.f1169g;
        int i = 0;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = webPage.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = webPage.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = webPage.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = webPage.f1172k;
        if (list2 != null) {
            e[] eVarArr = new e[list2.size()];
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                eVarArr[i] = e.b((PotentialAction) it.next());
                i++;
            }
            eVar.V0("potentialActions", eVarArr);
        }
        ImageObject imageObject = webPage.f1183l;
        if (imageObject != null) {
            eVar.V0("favicon", e.b(imageObject));
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
            for (e eVar2 : eVarArrH) {
                arrayList.add((PotentialAction) eVar2.p(PotentialAction.class, cVar));
            }
        } else {
            arrayList = null;
        }
        e eVarG = eVar.g("favicon");
        ImageObject imageObject = eVarG != null ? (ImageObject) eVarG.p(ImageObject.class, cVar) : null;
        v.e eVar3 = new v.e(str, str2);
        eVar3.e(i);
        eVar3.c(j3);
        eVar3.f(j10);
        eVar3.h(str3);
        eVar3.b(listAsList);
        eVar3.d(str4);
        eVar3.g(str5);
        eVar3.j(str6);
        eVar3.i(arrayList);
        return new WebPage(eVar3.f25732a, eVar3.f25733b, eVar3.f25734c, eVar3.f25735d, eVar3.f25736e, eVar3.f25737f, eVar3.f25738g, eVar3.f25739h, eVar3.i, eVar3.f25740j, eVar3.f25741k, imageObject);
    }
}
