package ql;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e90.k f21475b;

    public /* synthetic */ c0(e90.k kVar, int i) {
        this.f21474a = i;
        this.f21475b = kVar;
    }

    @Override // p50.e
    public final void accept(Object obj) {
        kc.i iVar;
        r.b bVarM;
        switch (this.f21474a) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                uz.o.G("ContactListPresenter.SecondInfoLoader", "loadingOnSuccess : " + concurrentHashMap.size());
                e90.k kVar = this.f21475b;
                j jVar = (j) kVar.f9897p;
                Map map = jVar.z;
                if (map instanceof SortedMap) {
                    SortedMap sortedMap = (SortedMap) map;
                    Comparator comparator = sortedMap.comparator();
                    if (comparator == null) {
                        comparator = kc.l.f15478a;
                    }
                    TreeMap treeMap = new TreeMap(comparator);
                    Comparator comparator2 = comparator;
                    TreeMap treeMap2 = new TreeMap(comparator2);
                    treeMap2.putAll(concurrentHashMap);
                    TreeMap treeMap3 = new TreeMap(comparator2);
                    TreeMap treeMap4 = new TreeMap(comparator2);
                    g40.b.u(sortedMap, concurrentHashMap, treeMap, treeMap2, treeMap3, treeMap4);
                    iVar = new kc.j(treeMap, treeMap2, treeMap3, treeMap4);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(concurrentHashMap);
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    g40.b.u(map, concurrentHashMap, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
                    iVar = new kc.i(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
                }
                boolean z = iVar.f15472a.isEmpty() && iVar.f15473b.isEmpty() && iVar.f15475d.isEmpty();
                ConcurrentHashMap concurrentHashMap2 = jVar.z;
                concurrentHashMap2.clear();
                concurrentHashMap2.putAll(concurrentHashMap);
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) kVar.f9900s;
                pl.k kVar2 = (pl.k) kVar.f9899r;
                if (kVar2.f20758x.i && !z && (bVarM = ((com.samsung.android.scloud.lib.setting.f) aVar.Y1().f8735b).m()) != null) {
                    bVarM.i();
                }
                kVar2.C0();
                break;
            default:
                e90.k kVar3 = this.f21475b;
                ConcurrentHashMap concurrentHashMap3 = ((j) kVar3.f9897p).A;
                concurrentHashMap3.clear();
                concurrentHashMap3.putAll((ConcurrentHashMap) obj);
                ((pl.k) kVar3.f9899r).getClass();
                break;
        }
    }
}
