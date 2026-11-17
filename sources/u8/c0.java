package u8;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements f, com.bumptech.glide.load.data.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f25102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25105d = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s8.e f25106o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f25107p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25108q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile y8.q f25109r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public File f25110s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d0 f25111t;

    public c0(g gVar, i iVar) {
        this.f25103b = gVar;
        this.f25102a = iVar;
    }

    @Override // u8.f
    public final boolean b() {
        List list;
        ArrayList arrayListC;
        ArrayList arrayListA = this.f25103b.a();
        boolean z = false;
        if (!arrayListA.isEmpty()) {
            g gVar = this.f25103b;
            com.bumptech.glide.j jVarA = gVar.f25131c.a();
            Class<?> cls = gVar.f25132d.getClass();
            Class cls2 = gVar.f25135g;
            Class cls3 = gVar.f25138k;
            xc.a aVar = jVarA.f5172h;
            o9.k kVar = (o9.k) ((AtomicReference) aVar.f28254b).getAndSet(null);
            if (kVar == null) {
                kVar = new o9.k(cls, cls2, cls3);
            } else {
                kVar.f18955a = cls;
                kVar.f18956b = cls2;
                kVar.f18957c = cls3;
            }
            synchronized (((g0.e) aVar.f28255c)) {
                list = (List) ((g0.e) aVar.f28255c).get(kVar);
            }
            ((AtomicReference) aVar.f28254b).set(kVar);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                y8.u uVar = jVarA.f5165a;
                synchronized (uVar) {
                    arrayListC = uVar.f29730a.c(cls);
                }
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    for (Class cls4 : jVarA.f5167c.m0((Class) it.next(), cls2)) {
                        if (!jVarA.f5170f.a(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                xc.a aVar2 = jVarA.f5172h;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                synchronized (((g0.e) aVar2.f28255c)) {
                    ((g0.e) aVar2.f28255c).put(new o9.k(cls, cls2, cls3), listUnmodifiableList);
                }
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.f25107p;
                    if (list3 != null && this.f25108q < list3.size()) {
                        this.f25109r = null;
                        while (!z && this.f25108q < this.f25107p.size()) {
                            List list4 = this.f25107p;
                            int i = this.f25108q;
                            this.f25108q = i + 1;
                            y8.r rVar = (y8.r) list4.get(i);
                            File file = this.f25110s;
                            g gVar2 = this.f25103b;
                            this.f25109r = rVar.b(file, gVar2.f25133e, gVar2.f25134f, gVar2.i);
                            if (this.f25109r != null && this.f25103b.c(this.f25109r.f29728c.a()) != null) {
                                this.f25109r.f29728c.d(this.f25103b.f25142o, this);
                                z = true;
                            }
                        }
                        return z;
                    }
                    int i6 = this.f25105d + 1;
                    this.f25105d = i6;
                    if (i6 >= list2.size()) {
                        int i9 = this.f25104c + 1;
                        this.f25104c = i9;
                        if (i9 >= arrayListA.size()) {
                            break;
                        }
                        this.f25105d = 0;
                    }
                    s8.e eVar = (s8.e) arrayListA.get(this.f25104c);
                    Class cls5 = (Class) list2.get(this.f25105d);
                    s8.m mVarE = this.f25103b.e(cls5);
                    g gVar3 = this.f25103b;
                    this.f25111t = new d0(gVar3.f25131c.f5151a, eVar, gVar3.f25141n, gVar3.f25133e, gVar3.f25134f, mVarE, cls5, gVar3.i);
                    File fileB = gVar3.f25136h.a().b(this.f25111t);
                    this.f25110s = fileB;
                    if (fileB != null) {
                        this.f25106o = eVar;
                        this.f25107p = this.f25103b.f25131c.a().f(fileB);
                        this.f25108q = 0;
                    }
                }
            } else if (!File.class.equals(this.f25103b.f25138k)) {
                throw new IllegalStateException("Failed to find any load path from " + this.f25103b.f25132d.getClass() + " to " + this.f25103b.f25138k);
            }
        }
        return false;
    }

    @Override // u8.f
    public final void cancel() {
        y8.q qVar = this.f25109r;
        if (qVar != null) {
            qVar.f29728c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void f(Exception exc) {
        this.f25102a.c(this.f25111t, exc, this.f25109r.f29728c, 4);
    }

    @Override // com.bumptech.glide.load.data.c
    public final void l(Object obj) {
        this.f25102a.a(this.f25106o, obj, this.f25109r.f29728c, 4, this.f25111t);
    }
}
