package androidx.appsearch.usagereporting;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__SearchAction, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SearchAction implements a {
    @Override // u.a
    public final e a(Object obj) {
        SearchAction searchAction = (SearchAction) obj;
        v7.e eVar = new v7.e(searchAction.f1199a, searchAction.f1200b, "builtin:SearchAction");
        eVar.a1(searchAction.f1201c);
        ((x.a) eVar.f26358b).f27946d = searchAction.f1202d;
        eVar.X0("actionType", searchAction.f1203e);
        String str = searchAction.f1197f;
        if (str != null) {
            eVar.Y0("query", str);
        }
        eVar.X0("fetchedResultCount", searchAction.f1198g);
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
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        int iK2 = (int) eVar.k("fetchedResultCount");
        str.getClass();
        str2.getClass();
        return new SearchAction(str, str2, j3, j10, iK, str3, iK2);
    }
}
