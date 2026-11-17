package androidx.appsearch.builtintypes;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__PotentialAction, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__PotentialAction implements a {
    @Override // u.a
    public final e a(Object obj) {
        PotentialAction potentialAction = (PotentialAction) obj;
        v7.e eVar = new v7.e(potentialAction.f1149a, potentialAction.f1150b, "builtin:PotentialAction");
        String str = potentialAction.f1151c;
        if (str != null) {
            eVar.Y0("name", str);
        }
        String str2 = potentialAction.f1152d;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        String str3 = potentialAction.f1153e;
        if (str3 != null) {
            eVar.Y0("uri", str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("name");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("description");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("uri");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new PotentialAction(str, str2, str4, str5, str3);
    }
}
