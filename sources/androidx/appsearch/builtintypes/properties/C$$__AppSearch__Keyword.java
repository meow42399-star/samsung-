package androidx.appsearch.builtintypes.properties;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.properties.$$__AppSearch__Keyword, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Keyword implements a {
    @Override // u.a
    public final e a(Object obj) {
        Keyword keyword = (Keyword) obj;
        v7.e eVar = new v7.e(keyword.f1184a, keyword.f1185b, "Keyword");
        String str = keyword.f1186c;
        if (str != null) {
            eVar.Y0("asText", str);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("asText");
        Keyword keyword = new Keyword((strArrM == null || strArrM.length == 0) ? null : strArrM[0]);
        keyword.f1184a = str;
        keyword.f1185b = str2;
        return keyword;
    }
}
