package a8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f199d;

    public i(String str, int i, ArrayList arrayList, ArrayList arrayList2) {
        this.f196a = str;
        this.f197b = i;
        this.f198c = arrayList;
        this.f199d = arrayList2;
    }

    public static ArrayList a(n7.p pVar, List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            arrayList.add(new n7.m(pVar, iVar.f196a, iVar.f197b, iVar.f198c, a(pVar, iVar.f199d)));
        }
        return arrayList;
    }
}
