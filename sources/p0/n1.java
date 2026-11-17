package p0;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f20026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x90.d1 f20028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f20029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f20030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f20031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g0.z f20032h;
    public final r0.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f20033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f20034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g0.y f20035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v7.c f20036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g0.y f20037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0.y f20038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f20039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashSet f20040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x90.k f20041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l8.d f20043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20044u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final aa0.j1 f20045v;
    public final x90.f1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s60.h f20046x;
    public final o0 y;
    public static final aa0.j1 z = aa0.z0.a(u0.b.f24850d);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public n1(s60.h hVar) {
        e eVar = new e(new hi.u0(18, this));
        this.f20026b = eVar;
        this.f20027c = new Object();
        this.f20030f = new ArrayList();
        this.f20032h = new g0.z();
        this.i = new r0.e(new u[16]);
        this.f20033j = new ArrayList();
        this.f20034k = new ArrayList();
        this.f20035l = new g0.y();
        this.f20036m = new v7.c(19);
        this.f20037n = new g0.y();
        this.f20038o = new g0.y();
        this.f20045v = aa0.z0.a(k1.f19983c);
        new AtomicReference(w0.e.f27213c);
        x90.f1 f1Var = new x90.f1((x90.d1) hVar.l(x90.w.f28237b));
        f1Var.L(new la0.h(15, this));
        this.w = f1Var;
        this.f20046x = hVar.F(eVar).F(f1Var);
        this.y = new o0(8);
    }

    public static final u r(n1 n1Var, u uVar, g0.z zVar) {
        LinkedHashSet linkedHashSet;
        y0.b bVarC;
        if (!uVar.D.E && uVar.E != 3 && ((linkedHashSet = n1Var.f20040q) == null || !linkedHashSet.contains(uVar))) {
            la0.h hVar = new la0.h(14, uVar);
            aj.b bVar = new aj.b(27, uVar, zVar);
            y0.f fVarK = y0.n.k();
            y0.b bVar2 = fVarK instanceof y0.b ? (y0.b) fVarK : null;
            if (bVar2 == null || (bVarC = bVar2.C(hVar, bVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y0.f fVarJ = bVarC.j();
                if (zVar != null) {
                    try {
                        if (zVar.h()) {
                            au.h hVar2 = new au.h(16, zVar, uVar);
                            o oVar = uVar.D;
                            if (oVar.E) {
                                p.c("Preparing a composition while composing is not supported");
                            }
                            oVar.E = true;
                            try {
                                hVar2.invoke();
                                oVar.E = false;
                            } catch (Throwable th2) {
                                oVar.E = false;
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        y0.f.q(fVarJ);
                        throw th3;
                    }
                }
                boolean zS = uVar.s();
                y0.f.q(fVarJ);
                t(bVarC);
                if (zS) {
                    return uVar;
                }
            } catch (Throwable th4) {
                t(bVarC);
                throw th4;
            }
        }
        return null;
    }

    public static final boolean s(n1 n1Var) {
        synchronized (n1Var.f20027c) {
            boolean z4 = true;
            if (n1Var.f20032h.g()) {
                if (n1Var.i.f21985c == 0 && !n1Var.w() && !n1Var.f20035l.g()) {
                    z4 = false;
                }
                return z4;
            }
            List listY = n1Var.y();
            r0.h hVar = new r0.h(n1Var.f20032h);
            n1Var.f20032h = new g0.z();
            try {
                int size = listY.size();
                for (int i = 0; i < size; i++) {
                    ((u) listY.get(i)).t(hVar);
                    if (((k1) n1Var.f20045v.getValue()).compareTo(k1.f19982b) <= 0) {
                        break;
                    }
                }
                synchronized (n1Var.f20027c) {
                    if (n1Var.v() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (n1Var.i.f21985c == 0 && !n1Var.w() && !n1Var.f20035l.g()) {
                        z4 = false;
                    }
                }
                return z4;
            } catch (Throwable th2) {
                synchronized (n1Var.f20027c) {
                    g0.z zVar = n1Var.f20032h;
                    zVar.getClass();
                    for (Object obj : hVar) {
                        zVar.f11696b[zVar.d(obj)] = obj;
                    }
                    throw th2;
                }
            }
        }
    }

    public static void t(y0.b bVar) {
        try {
            if (bVar.w() instanceof y0.g) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            bVar.c();
        } catch (Throwable th2) {
            bVar.c();
            throw th2;
        }
    }

    public static final void z(ArrayList arrayList, n1 n1Var, u uVar) {
        arrayList.clear();
        synchronized (n1Var.f20027c) {
            Iterator it = n1Var.f20034k.iterator();
            if (it.hasNext()) {
                ((r0) it.next()).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:163:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0182 A[Catch: all -> 0x01dc, LOOP:3: B:30:0x00cb->B:55:0x0182, LOOP_END, TryCatch #4 {all -> 0x01dc, blocks: (B:38:0x0129, B:58:0x0199, B:59:0x01a8, B:61:0x01ae, B:63:0x01b8, B:68:0x01d4, B:71:0x01df, B:55:0x0182, B:41:0x0141, B:42:0x014b, B:50:0x0163), top: B:149:0x0129 }] */
    public final List A(List list, g0.z zVar) throws Throwable {
        y0.b bVarC;
        y0.b bVar;
        y0.f fVar;
        ArrayList<o60.k> arrayList;
        Iterator it;
        HashMap map;
        boolean z4;
        boolean z5;
        boolean z11;
        int i;
        boolean z12;
        int iNumberOfTrailingZeros;
        HashMap map2 = new HashMap(list.size());
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            ((r0) obj).getClass();
            Object arrayList2 = map2.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map2.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        Iterator it2 = map2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            u uVar = (u) entry.getKey();
            List list2 = (List) entry.getValue();
            if (uVar.D.E) {
                p.c("Check failed");
            }
            la0.h hVar = new la0.h(14, uVar);
            aj.b bVar2 = new aj.b(27, uVar, zVar);
            y0.f fVarK = y0.n.k();
            y0.b bVar3 = fVarK instanceof y0.b ? (y0.b) fVarK : null;
            if (bVar3 == null || (bVarC = bVar3.C(hVar, bVar2)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y0.f fVarJ = bVarC.j();
                try {
                    synchronized (this.f20027c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i9 = 0; i9 < size2; i9++) {
                                r0 r0Var = (r0) list2.get(i9);
                                g0.y yVar = this.f20035l;
                                r0Var.getClass();
                                Object objA = r0.a.a(yVar);
                                arrayList.add(new o60.k(r0Var, objA));
                            }
                            int size3 = arrayList.size();
                            int i10 = 0;
                            while (true) {
                                if (i10 >= size3) {
                                    it = it2;
                                    map = map2;
                                    bVar = bVarC;
                                    fVar = fVarJ;
                                    z4 = false;
                                    break;
                                }
                                o60.k kVar = (o60.k) arrayList.get(i10);
                                if (kVar.f18807b == null) {
                                    v7.c cVar = this.f20036m;
                                    ((r0) kVar.f18806a).getClass();
                                    g0.y yVar2 = (g0.y) cVar.f26353b;
                                    int i11 = yVar2.f11692d;
                                    int i12 = 0;
                                    int i13 = 0;
                                    while (true) {
                                        long[] jArr = yVar2.f11689a;
                                        int i14 = i12 >> 3;
                                        int i15 = (i12 & 7) << 3;
                                        long j3 = jArr[i14] >>> i15;
                                        it = it2;
                                        map = map2;
                                        long j10 = j3 | ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63));
                                        bVar = bVarC;
                                        fVar = fVarJ;
                                        long j11 = (((long) 0) * 72340172838076673L) ^ j10;
                                        long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
                                        while (true) {
                                            if (j12 != 0) {
                                                try {
                                                    iNumberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j12) >> 3)) & i11;
                                                    i = size3;
                                                    if (kotlin.jvm.internal.l.b(yVar2.f11690b[iNumberOfTrailingZeros], null)) {
                                                        break;
                                                    }
                                                    j12 &= j12 - 1;
                                                    size3 = i;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    throw th;
                                                }
                                            }
                                        }
                                        i = size3;
                                        if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                                            iNumberOfTrailingZeros = -1;
                                            break;
                                        }
                                        i13 += 8;
                                        i12 = (i12 + i13) & i11;
                                        map2 = map;
                                        bVarC = bVar;
                                        fVarJ = fVar;
                                        it2 = it;
                                        size3 = i;
                                    }
                                    z12 = iNumberOfTrailingZeros >= 0;
                                    if (z12) {
                                        z4 = true;
                                        break;
                                    }
                                    i10++;
                                    map2 = map;
                                    bVarC = bVar;
                                    fVarJ = fVar;
                                    it2 = it;
                                    size3 = i;
                                } else {
                                    it = it2;
                                    map = map2;
                                    i = size3;
                                    bVar = bVarC;
                                    fVar = fVarJ;
                                }
                                if (z12) {
                                    z4 = true;
                                    break;
                                }
                                i10++;
                                map2 = map;
                                bVarC = bVar;
                                fVarJ = fVar;
                                it2 = it;
                                size3 = i;
                            }
                            if (z4) {
                                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList, 10));
                                for (o60.k kVar2 : arrayList) {
                                    if (kVar2.f18807b == null) {
                                        v7.c cVar2 = this.f20036m;
                                        ((r0) kVar2.f18806a).getClass();
                                        g0.y yVar3 = (g0.y) cVar2.f26353b;
                                        if (yVar3.f11693e == 0) {
                                            ((g0.y) cVar2.f26354c).a();
                                        }
                                    }
                                    arrayList3.add(kVar2);
                                }
                                arrayList = arrayList3;
                            }
                            try {
                            } catch (Throwable th3) {
                                th = th3;
                                y0.f.q(fVar);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                    int size4 = arrayList.size();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size4) {
                            z5 = true;
                            break;
                        }
                        if (!(((o60.k) arrayList.get(i16)).f18807b == null)) {
                            z5 = false;
                            break;
                        }
                        i16++;
                    }
                    if (!z5) {
                        int size5 = arrayList.size();
                        int i17 = 0;
                        while (true) {
                            if (i17 >= size5) {
                                z11 = true;
                                break;
                            }
                            if (!(((o60.k) arrayList.get(i17)).f18807b != null)) {
                                z11 = false;
                                break;
                            }
                            i17++;
                        }
                        if (!z11) {
                            ArrayList arrayList4 = new ArrayList(arrayList.size());
                            int size6 = arrayList.size();
                            for (int i18 = 0; i18 < size6; i18++) {
                                o60.k kVar3 = (o60.k) arrayList.get(i18);
                                if (kVar3.f18807b == null) {
                                }
                            }
                            synchronized (this.f20027c) {
                                p60.t.j1(arrayList4, this.f20034k);
                            }
                            ArrayList arrayList5 = new ArrayList(arrayList.size());
                            int size7 = arrayList.size();
                            for (int i19 = 0; i19 < size7; i19++) {
                                Object obj2 = arrayList.get(i19);
                                if (((o60.k) obj2).f18807b != null) {
                                    arrayList5.add(obj2);
                                }
                            }
                            arrayList = arrayList5;
                        }
                    }
                    uVar.m(arrayList);
                    try {
                        y0.f.q(fVar);
                        t(bVar);
                        map2 = map;
                        it2 = it;
                    } catch (Throwable th5) {
                        th = th5;
                        t(bVar);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    bVar = bVarC;
                    fVar = fVarJ;
                }
            } catch (Throwable th7) {
                th = th7;
                bVar = bVarC;
            }
        }
        return p60.o.g2(map2.keySet());
    }

    public final void B(Throwable th2, u uVar) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th2 instanceof i)) {
            synchronized (this.f20027c) {
                l8.d dVar = this.f20043t;
                if (dVar != null) {
                    throw ((Throwable) dVar.f15785b);
                }
                this.f20043t = new l8.d(18, th2);
            }
            throw th2;
        }
        synchronized (this.f20027c) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th2);
                this.f20033j.clear();
                this.i.h();
                this.f20032h = new g0.z();
                this.f20034k.clear();
                this.f20035l.a();
                this.f20037n.a();
                this.f20043t = new l8.d(18, th2);
                if (uVar != null) {
                    C(uVar);
                }
                v();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void C(u uVar) {
        ArrayList arrayList = this.f20039p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f20039p = arrayList;
        }
        if (!arrayList.contains(uVar)) {
            arrayList.add(uVar);
        }
        if (this.f20030f.remove(uVar)) {
            this.f20031g = null;
        }
    }

    public final Object D(u60.i iVar) throws Throwable {
        m1 m1Var = new m1(this, null);
        p0 p0Var = (p0) iVar.getContext().l(o0.f20069b);
        if (p0Var == null) {
            throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        }
        Object objE = x90.b0.E(this.f20026b, new androidx.work.multiprocess.p(this, m1Var, p0Var, null), iVar);
        t60.a aVar = t60.a.f24415a;
        o60.a0 a0Var = o60.a0.f18790a;
        if (objE != aVar) {
            objE = a0Var;
        }
        return objE == aVar ? objE : a0Var;
    }

    @Override // p0.r
    public final void a(u uVar, w0.d dVar) throws Throwable {
        Object obj;
        boolean z4;
        y0.b bVarC;
        boolean z5 = uVar.D.E;
        synchronized (this.f20027c) {
            obj = null;
            if (((k1) this.f20045v.getValue()).compareTo(k1.f19982b) > 0) {
                boolean zContains = y().contains(uVar);
                z4 = !zContains;
                if (!zContains) {
                    this.f20030f.add(uVar);
                    this.f20031g = null;
                }
            } else {
                z4 = true;
            }
        }
        try {
            la0.h hVar = new la0.h(14, uVar);
            aj.b bVar = new aj.b(27, uVar, obj);
            y0.f fVarK = y0.n.k();
            y0.b bVar2 = fVarK instanceof y0.b ? (y0.b) fVarK : null;
            if (bVar2 == null || (bVarC = bVar2.C(hVar, bVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y0.f fVarJ = bVarC.j();
                try {
                    uVar.i(dVar);
                    y0.f.q(fVarJ);
                    t(bVarC);
                    if (!z5) {
                        y0.n.k().m();
                    }
                    try {
                        synchronized (this.f20027c) {
                            ArrayList arrayList = this.f20034k;
                            if (arrayList.size() > 0) {
                                ((r0) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            uVar.d();
                            uVar.f();
                            if (z5) {
                                return;
                            }
                            y0.n.k().m();
                        } catch (Throwable th2) {
                            B(th2, null);
                        }
                    } catch (Throwable th3) {
                        B(th3, uVar);
                    }
                } catch (Throwable th4) {
                    y0.f.q(fVarJ);
                    throw th4;
                }
            } catch (Throwable th5) {
                t(bVarC);
                throw th5;
            }
        } catch (Throwable th6) {
            B(th6, uVar);
            if (z4) {
                synchronized (this.f20027c) {
                    if (this.f20030f.remove(uVar)) {
                        this.f20031g = null;
                    }
                }
            }
        }
    }

    @Override // p0.r
    public final boolean c() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // p0.r
    public final boolean d() {
        return false;
    }

    @Override // p0.r
    public final boolean e() {
        return false;
    }

    @Override // p0.r
    public final long f() {
        return 1000;
    }

    @Override // p0.r
    public final q g() {
        return null;
    }

    @Override // p0.r
    public final s60.h i() {
        return this.f20046x;
    }

    @Override // p0.r
    public final void j(u uVar) {
        x90.j jVarV;
        synchronized (this.f20027c) {
            if (this.i.i(uVar)) {
                jVarV = null;
            } else {
                this.i.b(uVar);
                jVarV = v();
            }
        }
        if (jVarV != null) {
            ((x90.k) jVarV).resumeWith(o60.a0.f18790a);
        }
    }

    @Override // p0.r
    public final q0 k(r0 r0Var) {
        q0 q0Var;
        synchronized (this.f20027c) {
            q0Var = (q0) this.f20037n.h(r0Var);
        }
        return q0Var;
    }

    @Override // p0.r
    public final void n(u uVar) {
        synchronized (this.f20027c) {
            try {
                LinkedHashSet linkedHashSet = this.f20040q;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f20040q = linkedHashSet;
                }
                linkedHashSet.add(uVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p0.r
    public final void q(u uVar) {
        synchronized (this.f20027c) {
            if (this.f20030f.remove(uVar)) {
                this.f20031g = null;
            }
            this.i.k(uVar);
            this.f20033j.remove(uVar);
        }
    }

    public final void u() {
        synchronized (this.f20027c) {
            if (((k1) this.f20045v.getValue()).compareTo(k1.f19985o) >= 0) {
                aa0.j1 j1Var = this.f20045v;
                k1 k1Var = k1.f19982b;
                j1Var.getClass();
                j1Var.k(null, k1Var);
            }
        }
        this.w.b(null);
    }

    public final x90.j v() throws x90.h0 {
        k1 k1Var;
        aa0.j1 j1Var = this.f20045v;
        int iCompareTo = ((k1) j1Var.getValue()).compareTo(k1.f19982b);
        ArrayList arrayList = this.f20034k;
        ArrayList arrayList2 = this.f20033j;
        r0.e eVar = this.i;
        if (iCompareTo > 0) {
            if (this.f20043t != null) {
                k1Var = k1.f19983c;
            } else if (this.f20028d == null) {
                this.f20032h = new g0.z();
                eVar.h();
                k1Var = w() ? k1.f19984d : k1.f19983c;
            } else {
                k1Var = (eVar.f21985c == 0 && !this.f20032h.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !w() && !this.f20035l.g()) ? k1.f19985o : k1.f19986p;
            }
            j1Var.getClass();
            j1Var.k(null, k1Var);
            if (k1Var != k1.f19986p) {
                return null;
            }
            x90.k kVar = this.f20041r;
            this.f20041r = null;
            return kVar;
        }
        for (u uVar : y()) {
        }
        this.f20030f.clear();
        this.f20031g = p60.v.f20279a;
        this.f20032h = new g0.z();
        eVar.h();
        arrayList2.clear();
        arrayList.clear();
        this.f20039p = null;
        x90.k kVar2 = this.f20041r;
        if (kVar2 != null) {
            kVar2.j(null);
        }
        this.f20041r = null;
        this.f20043t = null;
        return null;
    }

    public final boolean w() {
        return !this.f20044u && (this.f20026b.f19928d.get() & 134217727) > 0;
    }

    public final boolean x() {
        boolean z4;
        synchronized (this.f20027c) {
            z4 = this.f20032h.h() || this.i.f21985c != 0 || w();
        }
        return z4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List y() {
        ?? r11 = this.f20031g;
        if (r11 != 0) {
            return r11;
        }
        ArrayList arrayList = this.f20030f;
        List arrayList2 = arrayList.isEmpty() ? p60.v.f20279a : new ArrayList(arrayList);
        this.f20031g = arrayList2;
        return arrayList2;
    }

    @Override // p0.r
    public final void l(Set set) {
    }
}
