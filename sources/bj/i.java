package bj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fg.e f3867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f3869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f3870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f3871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f3872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f3873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f3874h;
    public final HashSet i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f3875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3876k;

    public i(fg.e mModelSet, d integratedSearchDataManager) {
        l.f(mModelSet, "mModelSet");
        l.f(integratedSearchDataManager, "integratedSearchDataManager");
        this.f3867a = mModelSet;
        this.f3868b = integratedSearchDataManager;
        this.f3869c = new LinkedHashMap();
        this.f3874h = new HashSet();
        this.i = new HashSet();
    }

    public static boolean f(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if ("vnd.sec.contact.sim2".equalsIgnoreCase(((vq.b) it.next()).f27094a)) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if ("vnd.sec.contact.sim".equalsIgnoreCase(((vq.b) it.next()).f27094a)) {
                return true;
            }
        }
        return false;
    }

    public static void h(HashSet hashSet, long j3) {
        if (hashSet.remove(Long.valueOf(j3))) {
            o.G("IntegratedSearchSelectionPresenterHelper", j3 + " is checked");
            return;
        }
        hashSet.add(Long.valueOf(j3));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j3);
        m0.i.u(sb2, " is unchecked", "IntegratedSearchSelectionPresenterHelper");
    }

    public final void a(com.samsung.android.dialtacts.model.data.a aVar, boolean z) {
        long j3 = aVar.f7652a;
        String str = aVar.f7659h;
        fg.e eVar = this.f3867a;
        if (((mp.d) ((mp.f) eVar.f11211f)).e(str).contains(new vq.b("vnd.sec.contact.phone", "preload"))) {
            List arrayList = this.f3870d;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(Long.valueOf(j3))) {
                arrayList.add(Long.valueOf(j3));
            }
            this.f3870d = arrayList;
        }
        List listE = ((mp.d) ((mp.f) eVar.f11211f)).e(str);
        if (g(listE)) {
            List arrayList2 = this.f3871e;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            if (!arrayList2.contains(Long.valueOf(j3))) {
                arrayList2.add(Long.valueOf(j3));
            }
            this.f3871e = arrayList2;
        } else if (z && f(listE)) {
            List arrayList3 = this.f3872f;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
            }
            if (!arrayList3.contains(Long.valueOf(j3))) {
                arrayList3.add(Long.valueOf(j3));
            }
            this.f3872f = arrayList3;
        }
        if (!vl.h.k(j3)) {
            this.f3869c.put(Long.valueOf(j3), aVar);
            return;
        }
        Set hashSet = this.f3873g;
        if (hashSet == null) {
            hashSet = new HashSet();
        }
        hashSet.add(Long.valueOf(j3));
        this.f3873g = hashSet;
    }

    public final void b(List partitions, boolean z) {
        d dVar;
        com.samsung.android.dialtacts.model.data.a aVar;
        d dVar2;
        l.f(partitions, "partitions");
        o.G("IntegratedSearchSelectionPresenterHelper", "executeSelectAllAction isChecked: " + z);
        d dVar3 = this.f3868b;
        h.h.s("executeSelectAllAction count: ", dVar3.g(true), "IntegratedSearchSelectionPresenterHelper");
        HashSet hashSet = this.f3874h;
        HashSet hashSet2 = this.i;
        if (!z) {
            this.f3869c.clear();
            hashSet.clear();
            hashSet2.clear();
            List list = this.f3870d;
            if (list != null) {
                list.clear();
            }
            List list2 = this.f3871e;
            if (list2 != null) {
                list2.clear();
            }
            List list3 = this.f3872f;
            if (list3 != null) {
                list3.clear();
            }
            Set set = this.f3873g;
            if (set != null) {
                set.clear();
                return;
            }
            return;
        }
        int i = 0;
        for (Object obj : partitions) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            vl.o oVar = (vl.o) obj;
            int i9 = oVar.f26928a;
            if (i9 == 0) {
                dVar = dVar3;
                o.G("IntegratedSearchSelectionPresenterHelper", "executeSelectAllAction contact start");
                int i10 = oVar.f26929b;
                com.samsung.android.dialtacts.model.data.j jVar = oVar.f26936j;
                boolean zB = ((bz.c) ((bz.d) this.f3867a.f11208c)).B();
                for (int i11 = 0; i11 < i10; i11++) {
                    oVar.a(i11);
                    if (jVar != null && (aVar = (com.samsung.android.dialtacts.model.data.a) jVar.t()) != null) {
                        a(aVar, zB);
                    }
                }
                o.G("IntegratedSearchSelectionPresenterHelper", "executeSelectAllAction contact end");
            } else if (i9 == 1 || i9 == 14 || i9 == 15 || i9 == 17) {
                o.G("IntegratedSearchSelectionPresenterHelper", "executeSelectAllAction calllog start");
                int i12 = oVar.f26929b;
                int i13 = 0;
                while (i13 < i12) {
                    er.d dVarB = dVar3.b(i, i13);
                    if (oVar.f26928a == 15) {
                        dVar2 = dVar3;
                        if (!hashSet2.contains(Long.valueOf(dVarB.f10369a))) {
                            hashSet2.add(Long.valueOf(dVarB.f10369a));
                        }
                    } else {
                        dVar2 = dVar3;
                        if (!hashSet.contains(Long.valueOf(dVarB.f10369a))) {
                            hashSet.add(Long.valueOf(dVarB.f10369a));
                        }
                    }
                    i13++;
                    dVar3 = dVar2;
                }
                dVar = dVar3;
                o.G("IntegratedSearchSelectionPresenterHelper", "executeSelectAllAction callog end");
            } else {
                dVar = dVar3;
            }
            i = i6;
            dVar3 = dVar;
        }
    }

    public final int c() {
        d dVar = this.f3868b;
        List<vl.o> listL = dVar.l();
        int size = 0;
        int i = 0;
        for (vl.o oVar : listL) {
            long j3 = oVar.f26935h.f7780a;
            if (j3 == 0 || j3 == -101 || j3 == -105) {
                i += oVar.f26929b;
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i6 = 0;
        for (Object obj : listL) {
            int i9 = i6 + 1;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            int i10 = ((vl.o) obj).f26928a;
            if (i10 == 15) {
                size = dVar.c(i6).size() + size;
            } else if (i10 == 1 || i10 == 14 || i10 == 17) {
                Iterator it = dVar.c(i6).iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(Long.valueOf(((of.i) it.next()).f19350c));
                }
            }
            i6 = i9;
        }
        return linkedHashSet.size() + size + i;
    }

    public final int d() {
        return this.i.size() + this.f3874h.size() + this.f3869c.size();
    }

    public final boolean e(int i) {
        d dVar = this.f3868b;
        int iK = dVar.k(dVar.j(i, false));
        return iK == 0 || iK == 1 || iK == 14 || iK == 15 || iK == 17;
    }
}
