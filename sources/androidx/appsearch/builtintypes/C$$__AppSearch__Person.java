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

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Person, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Person implements a {
    @Override // u.a
    public final e a(Object obj) {
        Person person = (Person) obj;
        v7.e eVar = new v7.e(person.f1163a, person.f1164b, "builtin:Person");
        eVar.Z0(person.f1165c);
        ((x.a) eVar.f26358b).f27946d = person.f1166d;
        eVar.a1(person.f1167e);
        String str = person.f1168f;
        if (str != null) {
            eVar.Y0("name", str);
        }
        List list = person.f1169g;
        int i = 0;
        if (list != null) {
            eVar.Y0("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = person.f1170h;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = person.i;
        if (str3 != null) {
            eVar.Y0("image", str3);
        }
        String str4 = person.f1171j;
        if (str4 != null) {
            eVar.Y0(WebPageBundleWrapper.BUNDLE_KEY_URL, str4);
        }
        List list2 = person.f1172k;
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
        String str5 = person.f1137l;
        if (str5 != null) {
            eVar.Y0("givenName", str5);
        }
        String str6 = person.f1138m;
        if (str6 != null) {
            eVar.Y0("middleName", str6);
        }
        String str7 = person.f1139n;
        if (str7 != null) {
            eVar.Y0("familyName", str7);
        }
        String str8 = person.f1140o;
        if (str8 != null) {
            eVar.Y0("externalUri", str8);
        }
        String str9 = person.f1141p;
        if (str9 != null) {
            eVar.Y0("imageUri", str9);
        }
        eVar.T0("isImportant", person.f1142q);
        eVar.T0("isBot", person.f1143r);
        List list3 = person.f1144s;
        if (list3 != null) {
            eVar.Y0("notes", (String[]) list3.toArray(new String[0]));
        }
        List list4 = person.f1145t;
        if (list4 != null) {
            long[] jArr = new long[list4.size()];
            Iterator it2 = list4.iterator();
            int i9 = 0;
            while (it2.hasNext()) {
                jArr[i9] = ((Long) it2.next()).longValue();
                i9++;
            }
            eVar.X0("additionalNameTypes", jArr);
        }
        List list5 = person.f1146u;
        if (list5 != null) {
            eVar.Y0("additionalNames", (String[]) list5.toArray(new String[0]));
        }
        List list6 = person.f1147v;
        if (list6 != null) {
            eVar.Y0("affiliations", (String[]) list6.toArray(new String[0]));
        }
        List list7 = person.w;
        if (list7 != null) {
            eVar.Y0("relations", (String[]) list7.toArray(new String[0]));
        }
        List list8 = person.f1148x;
        if (list8 != null) {
            e[] eVarArr2 = new e[list8.size()];
            Iterator it3 = list8.iterator();
            while (it3.hasNext()) {
                eVarArr2[i] = e.b((ContactPoint) it3.next());
                i++;
            }
            eVar.V0("contactPoints", eVarArr2);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
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
        String[] strArrM6 = eVar.m("givenName");
        String str7 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[0];
        String[] strArrM7 = eVar.m("middleName");
        String str8 = (strArrM7 == null || strArrM7.length == 0) ? null : strArrM7[0];
        String[] strArrM8 = eVar.m("familyName");
        String str9 = str7;
        String str10 = (strArrM8 == null || strArrM8.length == 0) ? null : strArrM8[0];
        String[] strArrM9 = eVar.m("externalUri");
        String str11 = str10;
        String str12 = (strArrM9 == null || strArrM9.length == 0) ? null : strArrM9[0];
        String[] strArrM10 = eVar.m("imageUri");
        String str13 = str12;
        String str14 = (strArrM10 == null || strArrM10.length == 0) ? null : strArrM10[0];
        boolean zD = eVar.d("isImportant");
        boolean zD2 = eVar.d("isBot");
        String[] strArrM11 = eVar.m("notes");
        List listAsList2 = strArrM11 != null ? Arrays.asList(strArrM11) : null;
        long[] jArrL = eVar.l("additionalNameTypes");
        String str15 = str14;
        if (jArrL != null) {
            arrayList2 = new ArrayList(jArrL.length);
            for (long j11 : jArrL) {
                arrayList2.add(Long.valueOf(j11));
            }
        } else {
            arrayList2 = null;
        }
        String[] strArrM12 = eVar.m("additionalNames");
        List listAsList3 = strArrM12 != null ? Arrays.asList(strArrM12) : null;
        String[] strArrM13 = eVar.m("affiliations");
        List listAsList4 = strArrM13 != null ? Arrays.asList(strArrM13) : null;
        String[] strArrM14 = eVar.m("relations");
        List listAsList5 = strArrM14 != null ? Arrays.asList(strArrM14) : null;
        e[] eVarArrH2 = eVar.h("contactPoints");
        if (eVarArrH2 != null) {
            ArrayList arrayList4 = new ArrayList(eVarArrH2.length);
            int i6 = 0;
            while (i6 < eVarArrH2.length) {
                arrayList4.add((ContactPoint) eVarArrH2[i6].p(ContactPoint.class, cVar));
                i6++;
                eVarArrH2 = eVarArrH2;
            }
            arrayList3 = arrayList4;
        } else {
            arrayList3 = null;
        }
        return new Person(str, str2, i, j3, j10, str3, listAsList, str4, str5, str6, arrayList, str9, str8, str11, str13, str15, zD, zD2, listAsList2, arrayList2, listAsList3, listAsList4, listAsList5, arrayList3);
    }
}
