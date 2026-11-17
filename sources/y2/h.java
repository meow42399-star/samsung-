package y2;

import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f29013q0 = -1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f29014r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f29015s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f29016t0 = this.J;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f29017u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f29018v0;

    public h() {
        this.R.clear();
        this.R.add(this.f29016t0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.f29016t0;
        }
    }

    @Override // y2.d
    public final boolean A() {
        return this.f29018v0;
    }

    @Override // y2.d
    public final boolean B() {
        return this.f29018v0;
    }

    @Override // y2.d
    public final void Q(w2.c cVar, boolean z) {
        if (this.T == null) {
            return;
        }
        c cVar2 = this.f29016t0;
        cVar.getClass();
        int iN = w2.c.n(cVar2);
        if (this.f29017u0 == 1) {
            this.Y = iN;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = iN;
        O(this.T.q());
        L(0);
    }

    public final void R(int i) {
        this.f29016t0.l(i);
        this.f29018v0 = true;
    }

    public final void S(int i) {
        if (this.f29017u0 == i) {
            return;
        }
        this.f29017u0 = i;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.f29017u0 == 1) {
            this.f29016t0 = this.I;
        } else {
            this.f29016t0 = this.J;
        }
        arrayList.add(this.f29016t0);
        c[] cVarArr = this.Q;
        int length = cVarArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            cVarArr[i6] = this.f29016t0;
        }
    }

    @Override // y2.d
    public final void b(w2.c cVar, boolean z) {
        e eVar = (e) this.T;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar = this.T;
        boolean z4 = dVar != null && dVar.f28968p0[0] == 2;
        if (this.f29017u0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar2 = this.T;
            z4 = dVar2 != null && dVar2.f28968p0[1] == 2;
        }
        if (this.f29018v0) {
            c cVar2 = this.f29016t0;
            if (cVar2.f28932c) {
                w2.e eVarK = cVar.k(cVar2);
                cVar.d(eVarK, this.f29016t0.d());
                if (this.f29014r0 != -1) {
                    if (z4) {
                        cVar.f(cVar.k(objI2), eVarK, 0, 5);
                    }
                } else if (this.f29015s0 != -1 && z4) {
                    w2.e eVarK2 = cVar.k(objI2);
                    cVar.f(eVarK, cVar.k(objI), 0, 5);
                    cVar.f(eVarK2, eVarK, 0, 5);
                }
                this.f29018v0 = false;
                return;
            }
        }
        if (this.f29014r0 != -1) {
            w2.e eVarK3 = cVar.k(this.f29016t0);
            cVar.e(eVarK3, cVar.k(objI), this.f29014r0, 8);
            if (z4) {
                cVar.f(cVar.k(objI2), eVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f29015s0 != -1) {
            w2.e eVarK4 = cVar.k(this.f29016t0);
            w2.e eVarK5 = cVar.k(objI2);
            cVar.e(eVarK4, eVarK5, -this.f29015s0, 8);
            if (z4) {
                cVar.f(eVarK4, cVar.k(objI), 0, 5);
                cVar.f(eVarK5, eVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f29013q0 != -1.0f) {
            w2.e eVarK6 = cVar.k(this.f29016t0);
            w2.e eVarK7 = cVar.k(objI2);
            float f4 = this.f29013q0;
            w2.b bVarL = cVar.l();
            bVarL.f27266d.g(eVarK6, -1.0f);
            bVarL.f27266d.g(eVarK7, f4);
            cVar.c(bVarL);
        }
    }

    @Override // y2.d
    public final boolean c() {
        return true;
    }

    @Override // y2.d
    public final c i(int i) {
        int iH = q2.h(i);
        if (iH != 1) {
            if (iH != 2) {
                if (iH != 3) {
                    if (iH != 4) {
                        return null;
                    }
                }
            }
            if (this.f29017u0 == 0) {
                return this.f29016t0;
            }
            return null;
        }
        if (this.f29017u0 == 1) {
            return this.f29016t0;
        }
        return null;
    }
}
