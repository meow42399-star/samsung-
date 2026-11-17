package j80;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f14595d;

    public n(r rVar, ArrayList arrayList, String str) {
        this.f14592a = rVar;
        this.f14593b = arrayList;
        this.f14594c = str;
        n nVar = null;
        if (str != null) {
            r rVarA = rVar != null ? rVar.a() : null;
            ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r rVar2 = (r) it.next();
                arrayList2.add(rVar2 != null ? rVar2.a() : null);
            }
            nVar = new n(rVarA, arrayList2, null);
        }
        this.f14595d = nVar;
    }
}
