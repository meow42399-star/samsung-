package androidx.appsearch.builtintypes;

import java.util.Arrays;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__GlobalSearchApplicationInfo, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__GlobalSearchApplicationInfo implements a {
    @Override // u.a
    public final e a(Object obj) {
        GlobalSearchApplicationInfo globalSearchApplicationInfo = (GlobalSearchApplicationInfo) obj;
        v7.e eVar = new v7.e(globalSearchApplicationInfo.f1122a, globalSearchApplicationInfo.f1123b, "builtin:GlobalSearchApplicationInfo");
        eVar.X0("applicationType", globalSearchApplicationInfo.f1124c);
        List list = globalSearchApplicationInfo.f1125d;
        if (list != null) {
            eVar.Y0("schemaTypes", (String[]) list.toArray(new String[0]));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        int iK = (int) eVar.k("applicationType");
        String[] strArrM = eVar.m("schemaTypes");
        return new GlobalSearchApplicationInfo(str, str2, iK, strArrM != null ? Arrays.asList(strArrM) : null);
    }
}
