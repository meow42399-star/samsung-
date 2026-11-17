package u8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25129a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25130b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.g f25131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f25135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c.a f25136h;
    public s8.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f25137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f25138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25139l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s8.e f25141n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.h f25142o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f25143p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25144q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25145r;

    public final ArrayList a() {
        boolean z = this.f25140m;
        ArrayList arrayList = this.f25130b;
        if (!z) {
            this.f25140m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                y8.q qVar = (y8.q) arrayListB.get(i);
                s8.e eVar = qVar.f29726a;
                List list = qVar.f29727b;
                if (!arrayList.contains(eVar)) {
                    arrayList.add(qVar.f29726a);
                }
                for (int i6 = 0; i6 < list.size(); i6++) {
                    if (!arrayList.contains(list.get(i6))) {
                        arrayList.add((s8.e) list.get(i6));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.f25139l;
        ArrayList arrayList = this.f25129a;
        if (!z) {
            this.f25139l = true;
            arrayList.clear();
            List listF = this.f25131c.a().f(this.f25132d);
            int size = listF.size();
            for (int i = 0; i < size; i++) {
                y8.q qVarB = ((y8.r) listF.get(i)).b(this.f25132d, this.f25133e, this.f25134f, this.i);
                if (qVarB != null) {
                    arrayList.add(qVarB);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final z c(Class cls) {
        z zVar;
        Class cls2;
        Class cls3;
        Class cls4;
        z zVar2;
        ArrayList arrayList;
        g9.b bVar;
        Class cls5 = cls;
        com.bumptech.glide.j jVarA = this.f25131c.a();
        Class cls6 = this.f25135g;
        Class cls7 = this.f25138k;
        j9.b bVar2 = jVarA.i;
        o9.k kVar = (o9.k) bVar2.f14616b.getAndSet(null);
        if (kVar == null) {
            kVar = new o9.k();
        }
        kVar.f18955a = cls5;
        kVar.f18956b = cls6;
        kVar.f18957c = cls7;
        synchronized (bVar2.f14615a) {
            zVar = (z) bVar2.f14615a.get(kVar);
        }
        bVar2.f14616b.set(kVar);
        jVarA.i.getClass();
        if (j9.b.f14614c.equals(zVar)) {
            return null;
        }
        if (zVar != null) {
            return zVar;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Class<?> cls8 : jVarA.f5167c.m0(cls5, cls6)) {
            for (Class cls9 : jVarA.f5170f.a(cls8, cls7)) {
                l00.a aVar = jVarA.f5167c;
                synchronized (aVar) {
                    arrayList = new ArrayList();
                    Iterator it = ((ArrayList) aVar.f15686b).iterator();
                    while (it.hasNext()) {
                        List<j9.c> list = (List) ((HashMap) aVar.f15687c).get((String) it.next());
                        if (list != null) {
                            for (j9.c cVar : list) {
                                if (cVar.f14617a.isAssignableFrom(cls5) && cls8.isAssignableFrom(cVar.f14618b)) {
                                    arrayList.add(cVar.f14619c);
                                }
                            }
                        }
                    }
                }
                g9.d dVar = jVarA.f5170f;
                synchronized (dVar) {
                    if (cls9.isAssignableFrom(cls8)) {
                        bVar = g9.e.f12104b;
                    } else {
                        Iterator it2 = dVar.f12103a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                            }
                            g9.c cVar2 = (g9.c) it2.next();
                            if (cVar2.f12100a.isAssignableFrom(cls8) && cls9.isAssignableFrom(cVar2.f12101b)) {
                                bVar = cVar2.f12102c;
                                break;
                            }
                            cls5 = cls;
                        }
                    }
                }
                arrayList2.add(new j(cls5, cls8, cls9, arrayList, bVar, jVarA.f5173j));
                cls5 = cls;
            }
            cls5 = cls;
        }
        if (arrayList2.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            zVar2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            zVar2 = new z(cls2, cls3, cls4, arrayList2, jVarA.f5173j);
        }
        j9.b bVar3 = jVarA.i;
        synchronized (bVar3.f14615a) {
            bVar3.f14615a.put(new o9.k(cls2, cls3, cls4), zVar2 != null ? zVar2 : j9.b.f14614c);
        }
        return zVar2;
    }

    public final s8.b d(Object obj) {
        s8.b bVar;
        g9.d dVar = this.f25131c.a().f5166b;
        Class<?> cls = obj.getClass();
        synchronized (dVar) {
            Iterator it = dVar.f12103a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                j9.a aVar = (j9.a) it.next();
                if (aVar.f14612a.isAssignableFrom(cls)) {
                    bVar = aVar.f14613b;
                    break;
                }
            }
        }
        if (bVar != null) {
            return bVar;
        }
        throw new com.bumptech.glide.i("Failed to find source encoder for data class: " + obj.getClass());
    }

    public final s8.m e(Class cls) {
        s8.m mVar = (s8.m) this.f25137j.get(cls);
        if (mVar == null) {
            for (Map.Entry entry : this.f25137j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    mVar = (s8.m) entry.getValue();
                    break;
                }
            }
        }
        if (mVar != null) {
            return mVar;
        }
        if (!this.f25137j.isEmpty() || !this.f25144q) {
            return a9.c.f231b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
