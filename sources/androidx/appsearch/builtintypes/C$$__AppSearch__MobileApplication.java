package androidx.appsearch.builtintypes;

import android.net.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__MobileApplication, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__MobileApplication implements a {
    @Override // u.a
    public final e a(Object obj) {
        MobileApplication mobileApplication = (MobileApplication) obj;
        v7.e eVar = new v7.e(mobileApplication.f1163a, mobileApplication.f1164b, "builtin:MobileApplication");
        eVar.Z0(mobileApplication.f1165c);
        ((x.a) eVar.f26358b).f27946d = mobileApplication.f1166d;
        eVar.a1(mobileApplication.f1167e);
        String str = mobileApplication.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = mobileApplication.f1132n;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = mobileApplication.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = mobileApplication.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = mobileApplication.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = mobileApplication.f1172k;
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
        String str5 = mobileApplication.f1130l;
        if (str5 != null) {
            eVar.Y0(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, str5);
        }
        String str6 = mobileApplication.f1131m;
        if (str6 != null) {
            eVar.Y0("displayName", str6);
        }
        Uri uri = mobileApplication.f1133o;
        if (uri != null) {
            eVar.Y0("iconUri", uri.toString());
        }
        byte[] bArr = mobileApplication.f1134p;
        if (bArr != null) {
            eVar.U0("sha256Certificate", bArr);
        }
        eVar.X0("updatedTimestamp", mobileApplication.f1135q);
        String str7 = mobileApplication.f1136r;
        if (str7 != null) {
            eVar.Y0("className", str7);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        char c4;
        ArrayList arrayList;
        String str;
        Uri uri;
        b bVar = eVar.f24844a;
        String str2 = bVar.f27951b;
        String str3 = bVar.f27952c;
        int i = bVar.f27956q;
        long j3 = bVar.f27954o;
        long j10 = bVar.f27955p;
        String[] strArrM = eVar.m("name");
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("alternateNames");
        List listAsList = strArrM2 != null ? Arrays.asList(strArrM2) : null;
        String[] strArrM3 = eVar.m("description");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("image");
        String str6 = (strArrM4 == null || strArrM4.length == 0) ? null : strArrM4[0];
        String[] strArrM5 = eVar.m(WebPageBundleWrapper.BUNDLE_KEY_URL);
        String str7 = (strArrM5 == null || strArrM5.length == 0) ? null : strArrM5[0];
        e[] eVarArrH = eVar.h("potentialActions");
        if (eVarArrH != null) {
            c4 = 0;
            ArrayList arrayList2 = new ArrayList(eVarArrH.length);
            int i6 = 0;
            while (i6 < eVarArrH.length) {
                arrayList2.add((PotentialAction) eVarArrH[i6].p(PotentialAction.class, cVar));
                i6++;
                str2 = str2;
                str3 = str3;
            }
            arrayList = arrayList2;
        } else {
            c4 = 0;
            arrayList = null;
        }
        String str8 = str2;
        String str9 = str3;
        String[] strArrM6 = eVar.m(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME);
        String str10 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[c4];
        String[] strArrM7 = eVar.m("displayName");
        String str11 = (strArrM7 == null || strArrM7.length == 0) ? null : strArrM7[c4];
        String[] strArrM8 = eVar.m("iconUri");
        if (strArrM8 == null || strArrM8.length == 0) {
            str = null;
        } else {
            e.q("String", strArrM8.length, "iconUri");
            str = strArrM8[c4];
        }
        if (str != null) {
            try {
                uri = Uri.parse(str);
            } catch (RuntimeException unused) {
                uri = null;
            }
        } else {
            uri = null;
        }
        byte[][] bArrF = eVar.f("sha256Certificate");
        byte[] bArr = (bArrF == null || bArrF.length == 0) ? null : bArrF[c4];
        long jK = eVar.k("updatedTimestamp");
        String[] strArrM9 = eVar.m("className");
        return new MobileApplication(str8, str9, i, j3, j10, str4, listAsList, str5, str6, str7, arrayList, str10, str11, uri, bArr, jK, (strArrM9 == null || strArrM9.length == 0) ? null : strArrM9[c4]);
    }
}
