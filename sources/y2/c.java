package y2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import t.q2;
import z2.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f28933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f28935f;
    public w2.e i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f28930a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28936g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28937h = Integer.MIN_VALUE;

    public c(d dVar, int i) {
        this.f28933d = dVar;
        this.f28934e = i;
    }

    public final void a(c cVar, int i) {
        b(cVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i, int i6, boolean z) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z && !i(cVar)) {
            return false;
        }
        this.f28935f = cVar;
        if (cVar.f28930a == null) {
            cVar.f28930a = new HashSet();
        }
        HashSet hashSet = this.f28935f.f28930a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f28936g = i;
        this.f28937h = i6;
        return true;
    }

    public final void c(int i, ArrayList arrayList, m mVar) {
        HashSet hashSet = this.f28930a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                z2.g.b(((c) it.next()).f28933d, i, arrayList, mVar);
            }
        }
    }

    public final int d() {
        if (this.f28932c) {
            return this.f28931b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f28933d.f28951g0 == 8) {
            return 0;
        }
        int i = this.f28937h;
        return (i == Integer.MIN_VALUE || (cVar = this.f28935f) == null || cVar.f28933d.f28951g0 != 8) ? this.f28936g : i;
    }

    public final c f() {
        int i = this.f28934e;
        int iH = q2.h(i);
        d dVar = this.f28933d;
        switch (iH) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.K;
            case 2:
                return dVar.L;
            case 3:
                return dVar.I;
            case 4:
                return dVar.J;
            default:
                throw new AssertionError(ve.i.r(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f28930a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f28935f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f28933d;
            int i = cVar.f28934e;
            int i6 = this.f28934e;
            if (i != i6) {
                switch (q2.h(i6)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(dVar instanceof h)) {
                            return z;
                        }
                        if (z || i == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z4 = i == 3 || i == 5;
                        if (!(dVar instanceof h)) {
                            return z4;
                        }
                        if (z4 || i == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i != 2 && i != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i != 6 && i != 8 && i != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(ve.i.r(i6));
                }
            } else if (i6 != 6 || (dVar.E && this.f28933d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f28935f;
        if (cVar != null && (hashSet = cVar.f28930a) != null) {
            hashSet.remove(this);
            if (this.f28935f.f28930a.size() == 0) {
                this.f28935f.f28930a = null;
            }
        }
        this.f28930a = null;
        this.f28935f = null;
        this.f28936g = 0;
        this.f28937h = Integer.MIN_VALUE;
        this.f28932c = false;
        this.f28931b = 0;
    }

    public final void k() {
        w2.e eVar = this.i;
        if (eVar == null) {
            this.i = new w2.e(1);
        } else {
            eVar.c();
        }
    }

    public final void l(int i) {
        this.f28931b = i;
        this.f28932c = true;
    }

    public final String toString() {
        return this.f28933d.f28953h0 + ":" + ve.i.r(this.f28934e);
    }
}
