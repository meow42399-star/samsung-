package androidx.appsearch.builtintypes;

import androidx.appsearch.builtintypes.properties.Keyword;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__ImageObject, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ImageObject implements a {
    @Override // u.a
    public final e a(Object obj) {
        ImageObject imageObject = (ImageObject) obj;
        v7.e eVar = new v7.e(imageObject.f1163a, imageObject.f1164b, "builtin:ImageObject");
        eVar.Z0(imageObject.f1165c);
        ((x.a) eVar.f26358b).f27946d = imageObject.f1166d;
        eVar.a1(imageObject.f1167e);
        String str = imageObject.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = imageObject.f1169g;
        int i = 0;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = imageObject.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = imageObject.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = imageObject.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = imageObject.f1172k;
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
        List list3 = imageObject.f1126l;
        if (list3 != null) {
            e[] eVarArr2 = new e[list3.size()];
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                eVarArr2[i] = e.b((Keyword) it2.next());
                i++;
            }
            eVar.V0("keywords", eVarArr2);
        }
        String str5 = imageObject.f1127m;
        if (str5 != null) {
            eVar.Y0("sha256", str5);
        }
        String str6 = imageObject.f1128n;
        if (str6 != null) {
            eVar.Y0("thumbnailSha256", str6);
        }
        byte[] bArr = imageObject.f1129o;
        if (bArr != null) {
            eVar.U0("bytes", bArr);
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
        e[] eVarArrH2 = eVar.h("keywords");
        if (eVarArrH2 != null) {
            arrayList2 = new ArrayList(eVarArrH2.length);
            int i6 = 0;
            while (i6 < eVarArrH2.length) {
                arrayList2.add((Keyword) eVarArrH2[i6].p(Keyword.class, cVar));
                i6++;
                eVarArrH2 = eVarArrH2;
            }
        } else {
            arrayList2 = null;
        }
        String[] strArrM6 = eVar.m("sha256");
        String str7 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[0];
        String[] strArrM7 = eVar.m("thumbnailSha256");
        String str8 = (strArrM7 == null || strArrM7.length == 0) ? null : strArrM7[0];
        byte[][] bArrF = eVar.f("bytes");
        return new ImageObject(str, str2, i, j3, j10, str3, listAsList, str4, str5, str6, arrayList, arrayList2, str7, str8, (bArrF == null || bArrF.length == 0) ? null : bArrF[0]);
    }
}
