package androidx.appsearch.usagereporting;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__ClickAction, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ClickAction implements a {
    @Override // u.a
    public final e a(Object obj) {
        ClickAction clickAction = (ClickAction) obj;
        v7.e eVar = new v7.e(clickAction.f1199a, clickAction.f1200b, "builtin:ClickAction");
        eVar.a1(clickAction.f1201c);
        ((x.a) eVar.f26358b).f27946d = clickAction.f1202d;
        eVar.X0("actionType", clickAction.f1203e);
        String str = clickAction.f1187f;
        if (str != null) {
            eVar.Y0("query", str);
        }
        String str2 = clickAction.f1188g;
        if (str2 != null) {
            eVar.Y0("referencedQualifiedId", str2);
        }
        eVar.X0("resultRankInBlock", clickAction.f1189h);
        eVar.X0("resultRankGlobal", clickAction.i);
        eVar.X0("timeStayOnResultMillis", clickAction.f1190j);
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
        String str5 = str3;
        int iK2 = (int) eVar.k("resultRankInBlock");
        int iK3 = (int) eVar.k("resultRankGlobal");
        long jK = eVar.k("timeStayOnResultMillis");
        str.getClass();
        str2.getClass();
        return new ClickAction(str, str2, j3, j10, iK, str4, str5, iK2, iK3, jK);
    }
}
