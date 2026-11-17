package ga0;

import c70.k;
import c70.n;
import c70.o;
import ca0.w;
import ca0.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import o60.a0;
import x90.d2;
import x90.h0;
import x90.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements x90.i, f, d2 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12176p = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s60.h f12177a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12179c;
    private volatile /* synthetic */ Object state$volatile = h.f12183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f12178b = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12180d = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12181o = h.f12186d;

    public e(s60.h hVar) {
        this.f12177a = hVar;
    }

    @Override // x90.i
    public final void a(Throwable th2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        do {
            atomicReferenceFieldUpdater = f12176p;
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == h.f12184b) {
                return;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, h.f12185c));
        ArrayList arrayList = this.f12178b;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a();
        }
        this.f12181o = h.f12186d;
        this.f12178b = null;
    }

    @Override // x90.d2
    public final void b(w wVar, int i) {
        this.f12179c = wVar;
        this.f12180d = i;
    }

    public final Object c(u60.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12176p;
        Object obj = atomicReferenceFieldUpdater.get(this);
        l.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        c cVar2 = (c) obj;
        Object obj2 = this.f12181o;
        ArrayList<c> arrayList = this.f12178b;
        if (arrayList != null) {
            for (c cVar3 : arrayList) {
                if (cVar3 != cVar2) {
                    cVar3.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, h.f12184b);
            this.f12181o = h.f12186d;
            this.f12178b = null;
        }
        Object objD = cVar2.f12166c.d(cVar2.f12164a, cVar2.f12167d, obj2);
        o60.e eVar = cVar2.f12168e;
        return cVar2.f12167d == h.f12187e ? ((k) eVar).invoke(cVar) : ((n) eVar).invoke(objD, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(u60.c cVar) throws h0 {
        d dVar;
        Object obj;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i = dVar.f12175r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.f12175r = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object obj2 = dVar.f12173p;
        t60.a aVar = t60.a.f24415a;
        int i6 = dVar.f12175r;
        if (i6 == 0) {
            e40.a.M(obj2);
            dVar.f12172o = this;
            dVar.f12175r = 1;
            x90.k kVar = new x90.k(1, cx.a.r0(dVar));
            kVar.t();
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12176p;
                Object obj3 = atomicReferenceFieldUpdater.get(this);
                obj = a0.f18790a;
                y yVar = h.f12183a;
                if (obj3 == yVar) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, kVar)) {
                        kVar.w(this);
                        break;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        if (!(obj3 instanceof c)) {
                            throw new IllegalStateException(("unexpected state: " + obj3).toString());
                        }
                        c cVar2 = (c) obj3;
                        Object obj4 = this.f12181o;
                        o oVar = cVar2.f12169f;
                        kVar.k(obj, oVar != null ? (o) oVar.d(this, cVar2.f12167d, obj4) : null);
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, yVar)) {
                        Iterator it = ((Iterable) obj3).iterator();
                        while (it.hasNext()) {
                            c cVarE = e(it.next());
                            l.c(cVarE);
                            cVarE.f12170g = null;
                            cVarE.f12171h = -1;
                            f(cVarE, true);
                        }
                    }
                }
            }
            Object objS = kVar.s();
            if (objS == t60.a.f24415a) {
                obj = objS;
            }
            if (obj != aVar) {
            }
        }
        if (i6 != 1) {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj2);
            return obj2;
        }
        this = dVar.f12172o;
        e40.a.M(obj2);
        dVar.f12172o = null;
        dVar.f12175r = 2;
        Object objC = this.c(dVar);
        return objC == aVar ? aVar : objC;
    }

    public final c e(Object obj) {
        ArrayList arrayList = this.f12178b;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        for (Object obj3 : arrayList) {
            if (((c) obj3).f12164a == obj) {
                obj2 = obj3;
                break;
            }
        }
        c cVar = (c) obj2;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public final void f(c cVar, boolean z) {
        Object obj = cVar.f12164a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12176p;
        if (atomicReferenceFieldUpdater.get(this) instanceof c) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.f12178b;
            l.c(arrayList);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((c) it.next()).f12164a == obj) {
                        throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
                    }
                }
            }
        }
        cVar.f12165b.d(obj, this, cVar.f12167d);
        if (this.f12181o != h.f12186d) {
            atomicReferenceFieldUpdater.set(this, cVar);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.f12178b;
            l.c(arrayList2);
            arrayList2.add(cVar);
        }
        cVar.f12170g = this.f12179c;
        cVar.f12171h = this.f12180d;
        this.f12179c = null;
        this.f12180d = -1;
    }

    public final int g(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12176p;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj3 instanceof j) {
                c cVarE = e(obj);
                if (cVarE != null) {
                    o oVar = cVarE.f12169f;
                    o oVar2 = oVar != null ? (o) oVar.d(this, cVarE.f12167d, obj2) : null;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, cVarE)) {
                        j jVar = (j) obj3;
                        this.f12181o = obj2;
                        y yVarE = jVar.e(a0.f18790a, oVar2);
                        if (yVarE == null) {
                            this.f12181o = h.f12186d;
                            return 2;
                        }
                        jVar.n(yVarE);
                        return 0;
                    }
                } else {
                    continue;
                }
            } else {
                if (l.b(obj3, h.f12184b) || (obj3 instanceof c)) {
                    return 3;
                }
                if (l.b(obj3, h.f12185c)) {
                    return 2;
                }
                if (l.b(obj3, h.f12183a)) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, cx.a.u0(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, p60.o.S1((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }
}
