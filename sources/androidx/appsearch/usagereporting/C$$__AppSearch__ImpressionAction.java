package androidx.appsearch.usagereporting;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__ImpressionAction, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ImpressionAction implements a {
    @Override // u.a
    public final e a(Object obj) {
        ImpressionAction impressionAction = (ImpressionAction) obj;
        v7.e eVar = new v7.e(impressionAction.f1199a, impressionAction.f1200b, "builtin:ImpressionAction");
        eVar.a1(impressionAction.f1201c);
        ((x.a) eVar.f26358b).f27946d = impressionAction.f1202d;
        eVar.X0("actionType", impressionAction.f1203e);
        String str = impressionAction.f1194f;
        if (str != null) {
            eVar.Y0("query", str);
        }
        String str2 = impressionAction.f1195g;
        if (str2 != null) {
            eVar.Y0("referencedQualifiedId", str2);
        }
        eVar.X0("resultRankInBlock", impressionAction.f1196h);
        eVar.X0("resultRankGlobal", impressionAction.i);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        long j3 = bVar.f27955p;
        long j10 = bVar.f27954o;
        int iK = (int) eVar.k("actionType");
        String[] strArrM = eVar.m("query");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("referencedQualifiedId");
        if (strArrM2 != null && strArrM2.length != 0) {
            str3 = strArrM2[0];
        }
        int iK2 = (int) eVar.k("resultRankInBlock");
        int iK3 = (int) eVar.k("resultRankGlobal");
        str.getClass();
        str2.getClass();
        return new ImpressionAction(str, str2, j3, j10, iK, str4, str3, iK2, iK3);
    }
}
