package y1;

import android.view.View;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import os_migration_data_types.v1.ContactType;
import z1.p1;
import z1.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends i0 implements w1.k, w1.g, a1 {
    public static final h1.e0 N;
    public static final p O;
    public static final q0 P;
    public static final q0 Q;
    public r2.b A;
    public r2.g B;
    public g0 D;
    public LinkedHashMap E;
    public float G;
    public g1.b H;
    public p I;
    public boolean L;
    public y0 M;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x f28879u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t0 f28880v;
    public t0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f28881x;
    public boolean y;
    public c70.k z;
    public float C = 0.8f;
    public long F = 0;
    public final c5.v J = new c5.v(2, this);
    public final e7.a K = new e7.a(25, this);

    static {
        h1.e0 e0Var = new h1.e0();
        e0Var.f12830b = 1.0f;
        e0Var.f12831c = 1.0f;
        e0Var.f12832d = 1.0f;
        long j3 = h1.v.f12878a;
        e0Var.f12833o = j3;
        e0Var.f12834p = j3;
        e0Var.f12835q = 8.0f;
        e0Var.f12836r = h1.k0.f12860a;
        e0Var.f12837s = h1.c0.f12827a;
        e0Var.f12839u = 0;
        e0Var.f12840v = 9205357640488583168L;
        e0Var.w = com.bumptech.glide.e.c();
        e0Var.f12841x = r2.g.f22030a;
        N = e0Var;
        O = new p();
        P = new q0(0);
        Q = new q0(1);
    }

    public t0(x xVar) {
        this.f28879u = xVar;
        this.A = xVar.A;
        this.B = xVar.B;
    }

    public final void A0() {
        boolean zF = u0.f(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        a1.k kVarP0 = p0();
        if (!zF && (kVarP0 = kVarP0.f60o) == null) {
            return;
        }
        for (a1.k kVarR0 = r0(zF); kVarR0 != null && (kVarR0.f59d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0; kVarR0 = kVarR0.f61p) {
            if ((kVarR0.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                a1.k kVarB = kVarR0;
                r0.e eVar = null;
                while (kVarB != null) {
                    if (kVarB instanceof b) {
                    } else if ((kVarB.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 && (kVarB instanceof h)) {
                        int i = 0;
                        for (a1.k kVar = null; kVar != null; kVar = kVar.f61p) {
                            if ((kVar.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                                i++;
                                if (i == 1) {
                                    kVarB = kVar;
                                } else {
                                    if (eVar == null) {
                                        eVar = new r0.e(new a1.k[16]);
                                    }
                                    if (kVarB != null) {
                                        eVar.b(kVarB);
                                        kVarB = null;
                                    }
                                    eVar.b(kVar);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    kVarB = w3.k1.b(eVar);
                }
            }
            if (kVarR0 == kVarP0) {
                return;
            }
        }
    }

    public abstract void B0(h1.n nVar, k1.b bVar);

    public final void C0(long j3, float f4, c70.k kVar) {
        H0(kVar, false);
        if (!p60.a0.p(this.F, j3)) {
            this.F = j3;
            x xVar = this.f28879u;
            xVar.F.f28800q.R();
            y0 y0Var = this.M;
            if (y0Var != null) {
                y0Var.g(j3);
            } else {
                t0 t0Var = this.w;
                if (t0Var != null) {
                    t0Var.v0();
                }
            }
            i0.Z(this);
            z0 z0Var = xVar.f28893s;
            if (z0Var != null) {
                ((z1.p) z0Var).v(xVar);
            }
        }
        this.G = f4;
        if (this.f28831q) {
            return;
        }
        Q(new c1(W(), this));
    }

    public final void D0(g1.b bVar, boolean z, boolean z4) {
        y0 y0Var = this.M;
        if (y0Var != null) {
            if (this.y) {
                if (z4) {
                    long jO0 = o0();
                    float fC = g1.f.c(jO0) / 2.0f;
                    float fB = g1.f.b(jO0) / 2.0f;
                    long j3 = this.f27239c;
                    bVar.a(-fC, -fB, ((int) (j3 >> 32)) + fC, ((int) (j3 & 4294967295L)) + fB);
                } else if (z) {
                    long j10 = this.f27239c;
                    bVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            y0Var.f(bVar, false);
        }
        long j11 = this.F;
        float f4 = (int) (j11 >> 32);
        bVar.f11702a += f4;
        bVar.f11704c += f4;
        float f6 = (int) (j11 & 4294967295L);
        bVar.f11703b += f6;
        bVar.f11705d += f6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void E0(g0 g0Var) {
        t0 t0Var;
        g0 g0Var2 = this.D;
        if (g0Var != g0Var2) {
            this.D = g0Var;
            x xVar = this.f28879u;
            if (g0Var2 == null || g0Var.d() != g0Var2.d() || g0Var.b() != g0Var2.b()) {
                int iD = g0Var.d();
                int iB = g0Var.b();
                y0 y0Var = this.M;
                if (y0Var != null) {
                    y0Var.d(e70.a.e(iD, iB));
                } else if (xVar.z() && (t0Var = this.w) != null) {
                    t0Var.v0();
                }
                N(e70.a.e(iD, iB));
                if (this.z != null) {
                    I0(false);
                }
                boolean zF = u0.f(4);
                a1.k kVarP0 = p0();
                if (zF || (kVarP0 = kVarP0.f60o) != null) {
                    for (a1.k kVarR0 = r0(zF); kVarR0 != null && (kVarR0.f59d & 4) != 0; kVarR0 = kVarR0.f61p) {
                        if ((kVarR0.f58c & 4) != 0) {
                            ?? B = kVarR0;
                            ?? eVar = 0;
                            while (B != 0) {
                                if (B instanceof j) {
                                    ((j) B).k();
                                } else if ((B.f58c & 4) != 0 && (B instanceof h)) {
                                    int i = 0;
                                    a1.k kVar = null;
                                    B = B;
                                    eVar = eVar;
                                    while (kVar != null) {
                                        if ((kVar.f58c & 4) != 0) {
                                            i++;
                                            if (i == 1) {
                                                eVar = eVar;
                                                B = kVar;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new r0.e(new a1.k[16]);
                                                }
                                                if (B != 0) {
                                                    eVar.b(B);
                                                    B = 0;
                                                }
                                                eVar.b(kVar);
                                            }
                                        }
                                        kVar = kVar.f61p;
                                        B = B;
                                        eVar = eVar;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                B = w3.k1.b(eVar);
                            }
                        }
                        if (kVarR0 == kVarP0) {
                            break;
                        }
                    }
                }
                z0 z0Var = xVar.f28893s;
                if (z0Var != null) {
                    ((z1.p) z0Var).v(xVar);
                }
            }
            LinkedHashMap linkedHashMap = this.E;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && g0Var.a().isEmpty()) || kotlin.jvm.internal.l.b(g0Var.a(), this.E)) {
                return;
            }
            xVar.F.f28800q.z.f();
            LinkedHashMap linkedHashMap2 = this.E;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.E = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(g0Var.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void F0(a1.k kVar, q0 q0Var, long j3, m mVar, boolean z, boolean z4, float f4) {
        boolean z5;
        if (kVar == null) {
            u0(q0Var, j3, mVar, z, z4);
            return;
        }
        switch (q0Var.f28862a) {
            case 0:
                ?? B = kVar;
                ?? eVar = 0;
                while (true) {
                    int i = 0;
                    if (B == 0) {
                        break;
                    }
                    if (B instanceof d1) {
                        ((d1) B).l();
                    } else if ((B.f58c & 16) != 0 && (B instanceof h)) {
                        a1.k kVar2 = null;
                        B = B;
                        eVar = eVar;
                        while (kVar2 != null) {
                            if ((kVar2.f58c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    eVar = eVar;
                                    B = kVar2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new r0.e(new a1.k[16]);
                                    }
                                    if (B != 0) {
                                        eVar.b(B);
                                        B = 0;
                                    }
                                    eVar.b(kVar2);
                                }
                            }
                            kVar2 = kVar2.f61p;
                            B = B;
                            eVar = eVar;
                        }
                        if (i == 1) {
                        }
                    }
                    B = w3.k1.b(eVar);
                }
                z5 = false;
                break;
            default:
                z5 = false;
                break;
        }
        if (!z5) {
            F0(u90.n.a(kVar, q0Var.a()), q0Var, j3, mVar, z, z4, f4);
            return;
        }
        s0 s0Var = new s0(this, kVar, q0Var, j3, mVar, z, z4, f4, 1);
        if (mVar.f28854c == cx.a.k0(mVar)) {
            mVar.e(kVar, f4, z4, s0Var);
            if (mVar.f28854c + 1 == cx.a.k0(mVar)) {
                mVar.f();
                return;
            }
            return;
        }
        long jC = mVar.c();
        int i6 = mVar.f28854c;
        mVar.f28854c = cx.a.k0(mVar);
        mVar.e(kVar, f4, z4, s0Var);
        if (mVar.f28854c + 1 < cx.a.k0(mVar) && u30.j.c(jC, mVar.c()) > 0) {
            int i9 = mVar.f28854c + 1;
            int i10 = i6 + 1;
            Object[] objArr = mVar.f28852a;
            p60.l.k0(objArr, objArr, i10, i9, mVar.f28855d);
            long[] jArr = mVar.f28853b;
            p60.l.j0(jArr, jArr, i10, i9, mVar.f28855d);
            mVar.f28854c = ((mVar.f28855d + i6) - mVar.f28854c) - 1;
        }
        mVar.f();
        mVar.f28854c = i6;
    }

    @Override // w1.g
    public final long G(long j3) {
        if (!p0().w) {
            ts.b.m("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        y0();
        while (this != null) {
            j3 = this.G0(j3);
            this = this.w;
        }
        return j3;
    }

    public final long G0(long j3) {
        y0 y0Var = this.M;
        if (y0Var != null) {
            j3 = y0Var.c(j3, false);
        }
        long j10 = this.F;
        return bu.a.b(g1.c.b(j3) + ((int) (j10 >> 32)), g1.c.c(j3) + ((int) (j10 & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    public final void H0(c70.k kVar, boolean z) {
        z0 z0Var;
        Reference referencePoll;
        Object obj;
        z1.x0 q1Var;
        x xVar = this.f28879u;
        boolean z4 = (!z && this.z == kVar && kotlin.jvm.internal.l.b(this.A, xVar.A) && this.B == xVar.B) ? false : true;
        this.A = xVar.A;
        this.B = xVar.B;
        boolean zY = xVar.y();
        e7.a aVar = this.K;
        if (!zY || kVar == null) {
            this.z = null;
            y0 y0Var = this.M;
            if (y0Var != null) {
                y0Var.destroy();
                xVar.H = true;
                aVar.invoke();
                if (p0().w && (z0Var = xVar.f28893s) != null) {
                    ((z1.p) z0Var).v(xVar);
                }
            }
            this.M = null;
            this.L = false;
            return;
        }
        this.z = kVar;
        if (this.M != null) {
            if (z4) {
                I0(true);
                return;
            }
            return;
        }
        z1.p pVar = (z1.p) a0.a(xVar);
        v7.e eVar = pVar.f30373y0;
        r0.e eVar2 = (r0.e) eVar.f26358b;
        do {
            referencePoll = ((ReferenceQueue) eVar.f26359c).poll();
            if (referencePoll != null) {
                ((r0.e) eVar.f26358b).k(referencePoll);
            }
        } while (referencePoll != null);
        do {
            if (!eVar2.j()) {
                obj = null;
                break;
            }
            obj = ((Reference) eVar2.l(eVar2.f21985c - 1)).get();
        } while (obj == null);
        y0 p1Var = (y0) obj;
        c5.v vVar = this.J;
        if (p1Var != null) {
            p1Var.i(vVar, aVar);
        } else if (pVar.isHardwareAccelerated()) {
            p1Var = new z1.z0(((v7.e) pVar.getGraphicsContext()).D0(), pVar.getGraphicsContext(), pVar, vVar, aVar);
        } else if (pVar.isHardwareAccelerated() && pVar.f30343d0) {
            try {
                p1Var = new z1.f1(pVar, vVar, aVar);
            } catch (Throwable unused) {
                pVar.f30343d0 = false;
                if (pVar.O == null) {
                    if (!p1.C) {
                        z1.d0.o(new View(pVar.getContext()));
                    }
                    if (p1.D) {
                        q1Var = new z1.x0(pVar.getContext());
                    } else {
                        q1Var = new q1(pVar.getContext());
                    }
                    pVar.O = q1Var;
                    pVar.addView(q1Var, -1);
                }
                z1.x0 x0Var = pVar.O;
                kotlin.jvm.internal.l.c(x0Var);
                p1Var = new p1(pVar, x0Var, vVar, aVar);
            }
        } else {
            if (pVar.O == null) {
                if (!p1.C) {
                    z1.d0.o(new View(pVar.getContext()));
                }
                if (p1.D) {
                    q1Var = new z1.x0(pVar.getContext());
                } else {
                    q1Var = new q1(pVar.getContext());
                }
                pVar.O = q1Var;
                pVar.addView(q1Var, -1);
            }
            z1.x0 x0Var2 = pVar.O;
            kotlin.jvm.internal.l.c(x0Var2);
            p1Var = new p1(pVar, x0Var2, vVar, aVar);
        }
        p1Var.d(this.f27239c);
        p1Var.g(this.F);
        this.M = p1Var;
        I0(true);
        xVar.H = true;
        aVar.invoke();
    }

    public final void I0(boolean z) {
        z0 z0Var;
        y0 y0Var = this.M;
        if (y0Var == null) {
            if (this.z == null) {
                return;
            }
            ts.b.m("null layer with a non-null layerBlock");
            throw null;
        }
        c70.k kVar = this.z;
        if (kVar == null) {
            ts.b.n("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        h1.e0 e0Var = N;
        if (e0Var.f12830b != 1.0f) {
            e0Var.f12829a |= 1;
            e0Var.f12830b = 1.0f;
        }
        if (e0Var.f12831c != 1.0f) {
            e0Var.f12829a |= 2;
            e0Var.f12831c = 1.0f;
        }
        if (e0Var.f12832d != 1.0f) {
            e0Var.f12829a |= 4;
            e0Var.f12832d = 1.0f;
        }
        long j3 = h1.v.f12878a;
        if (!h1.p.b(e0Var.f12833o, j3)) {
            e0Var.f12829a |= 64;
            e0Var.f12833o = j3;
        }
        if (!h1.p.b(e0Var.f12834p, j3)) {
            e0Var.f12829a |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
            e0Var.f12834p = j3;
        }
        if (e0Var.f12835q != 8.0f) {
            e0Var.f12829a |= 2048;
            e0Var.f12835q = 8.0f;
        }
        long j10 = h1.k0.f12860a;
        if (e0Var.f12836r != j10) {
            e0Var.f12829a |= 4096;
            e0Var.f12836r = j10;
        }
        e0Var.a(h1.c0.f12827a);
        if (e0Var.f12838t) {
            e0Var.f12829a |= ServerLogBatcher.MAX_PARCEL_BYTES;
            e0Var.f12838t = false;
        }
        if (e0Var.f12839u != 0) {
            e0Var.f12829a |= 32768;
            e0Var.f12839u = 0;
        }
        e0Var.f12840v = 9205357640488583168L;
        e0Var.y = null;
        e0Var.f12829a = 0;
        x xVar = this.f28879u;
        e0Var.w = xVar.A;
        e0Var.f12841x = xVar.B;
        e0Var.f12840v = e70.a.Y(this.f27239c);
        ((z1.p) a0.a(xVar)).getSnapshotObserver().a(this, f0.f28807o, new e7.a(26, kVar));
        p pVar = this.I;
        if (pVar == null) {
            pVar = new p();
            this.I = pVar;
        }
        pVar.f28857a = e0Var.f12830b;
        pVar.f28858b = e0Var.f12831c;
        pVar.f28859c = e0Var.f12835q;
        pVar.f28860d = e0Var.f12836r;
        y0Var.e(e0Var);
        this.y = e0Var.f12838t;
        this.C = e0Var.f12832d;
        if (!z || (z0Var = xVar.f28893s) == null) {
            return;
        }
        ((z1.p) z0Var).v(xVar);
    }

    @Override // y1.i0
    public final i0 S() {
        return this.f28880v;
    }

    @Override // y1.i0
    public final boolean U() {
        return this.D != null;
    }

    @Override // y1.i0
    public final x V() {
        return this.f28879u;
    }

    @Override // y1.i0
    public final g0 W() {
        g0 g0Var = this.D;
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // y1.i0
    public final i0 X() {
        return this.w;
    }

    @Override // y1.i0
    public final long Y() {
        return this.F;
    }

    @Override // w1.g
    public final long a(long j3) {
        long jG = G(j3);
        z1.p pVar = (z1.p) a0.a(this.f28879u);
        pVar.z();
        return h1.c0.i(pVar.V, jG);
    }

    @Override // r2.b
    public final float b() {
        return this.f28879u.A.b();
    }

    @Override // y1.i0
    public final void c0() {
        M(this.F, this.G, this.z);
    }

    @Override // y1.a1
    public final boolean d() {
        return (this.M == null || this.f28881x || !this.f28879u.y()) ? false : true;
    }

    public final void d0(t0 t0Var, g1.b bVar, boolean z) {
        if (t0Var == this) {
            return;
        }
        t0 t0Var2 = this.w;
        if (t0Var2 != null) {
            t0Var2.d0(t0Var, bVar, z);
        }
        long j3 = this.F;
        float f4 = (int) (j3 >> 32);
        bVar.f11702a -= f4;
        bVar.f11704c -= f4;
        float f6 = (int) (j3 & 4294967295L);
        bVar.f11703b -= f6;
        bVar.f11705d -= f6;
        y0 y0Var = this.M;
        if (y0Var != null) {
            y0Var.f(bVar, true);
            if (this.y && z) {
                long j10 = this.f27239c;
                bVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
            }
        }
    }

    @Override // w1.g
    public final g1.d e(w1.g gVar, boolean z) {
        t0 t0Var;
        if (!p0().w) {
            ts.b.m("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!gVar.l()) {
            ts.b.m("LayoutCoordinates " + gVar + " is not attached!");
            throw null;
        }
        w1.j jVar = gVar instanceof w1.j ? (w1.j) gVar : null;
        if (jVar == null || (t0Var = jVar.f27235a.f28835u) == null) {
            t0Var = (t0) gVar;
        }
        t0Var.y0();
        t0 t0VarL0 = l0(t0Var);
        g1.b bVar = this.H;
        if (bVar == null) {
            bVar = new g1.b();
            bVar.f11702a = 0.0f;
            bVar.f11703b = 0.0f;
            bVar.f11704c = 0.0f;
            bVar.f11705d = 0.0f;
            this.H = bVar;
        }
        bVar.f11702a = 0.0f;
        bVar.f11703b = 0.0f;
        bVar.f11704c = (int) (gVar.m() >> 32);
        bVar.f11705d = (int) (gVar.m() & 4294967295L);
        while (t0Var != t0VarL0) {
            t0Var.D0(bVar, z, false);
            if (bVar.b()) {
                return g1.d.f11707e;
            }
            t0Var = t0Var.w;
            kotlin.jvm.internal.l.c(t0Var);
        }
        d0(t0VarL0, bVar, z);
        return new g1.d(bVar.f11702a, bVar.f11703b, bVar.f11704c, bVar.f11705d);
    }

    public final long e0(t0 t0Var, long j3) {
        if (t0Var == this) {
            return j3;
        }
        t0 t0Var2 = this.w;
        return (t0Var2 == null || kotlin.jvm.internal.l.b(t0Var, t0Var2)) ? m0(j3) : m0(t0Var2.e0(t0Var, j3));
    }

    public final long f0(long j3) {
        return com.bumptech.glide.d.f(Math.max(0.0f, (g1.f.c(j3) - K()) / 2.0f), Math.max(0.0f, (g1.f.b(j3) - ((int) (this.f27239c & 4294967295L))) / 2.0f));
    }

    public final float g0(long j3, long j10) {
        if (K() >= g1.f.c(j10) && ((int) (this.f27239c & 4294967295L)) >= g1.f.b(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        long jF0 = f0(j10);
        float fC = g1.f.c(jF0);
        float fB = g1.f.b(jF0);
        float fB2 = g1.c.b(j3);
        float fMax = Math.max(0.0f, fB2 < 0.0f ? -fB2 : fB2 - K());
        float fC2 = g1.c.c(j3);
        long jB = bu.a.b(fMax, Math.max(0.0f, fC2 < 0.0f ? -fC2 : fC2 - ((int) (this.f27239c & 4294967295L))));
        if ((fC <= 0.0f && fB <= 0.0f) || g1.c.b(jB) > fC || g1.c.c(jB) > fB) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB & 4294967295L));
        return (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
    }

    @Override // y1.i0
    public final r2.g getLayoutDirection() {
        return this.f28879u.B;
    }

    public final void h0(h1.n nVar, k1.b bVar) {
        y0 y0Var = this.M;
        if (y0Var != null) {
            y0Var.b(nVar, bVar);
            return;
        }
        long j3 = this.F;
        float f4 = (int) (j3 >> 32);
        float f6 = (int) (j3 & 4294967295L);
        nVar.j(f4, f6);
        j0(nVar, bVar);
        nVar.j(-f4, -f6);
    }

    public final void i0(h1.n nVar, ce.p pVar) {
        long j3 = this.f27239c;
        nVar.getClass();
        nVar.h(0.5f, 0.5f, ((int) (j3 >> 32)) - 0.5f, ((int) (j3 & 4294967295L)) - 0.5f, pVar);
    }

    public final void j0(h1.n nVar, k1.b bVar) {
        t0 t0Var;
        h1.n nVar2;
        k1.b bVar2;
        a1.k kVarQ0 = q0(4);
        if (kVarQ0 == null) {
            B0(nVar, bVar);
            return;
        }
        x xVar = this.f28879u;
        xVar.getClass();
        z sharedDrawScope = ((z1.p) a0.a(xVar)).getSharedDrawScope();
        long jY = e70.a.Y(this.f27239c);
        sharedDrawScope.getClass();
        r0.e eVar = null;
        while (kVarQ0 != null) {
            if (kVarQ0 instanceof j) {
                t0Var = this;
                nVar2 = nVar;
                bVar2 = bVar;
                sharedDrawScope.d(nVar2, jY, t0Var, (j) kVarQ0, bVar2);
            } else {
                t0Var = this;
                nVar2 = nVar;
                bVar2 = bVar;
                if ((kVarQ0.f58c & 4) != 0 && (kVarQ0 instanceof h)) {
                    int i = 0;
                    for (a1.k kVar = null; kVar != null; kVar = kVar.f61p) {
                        if ((kVar.f58c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                kVarQ0 = kVar;
                            } else {
                                if (eVar == null) {
                                    eVar = new r0.e(new a1.k[16]);
                                }
                                if (kVarQ0 != null) {
                                    eVar.b(kVarQ0);
                                    kVarQ0 = null;
                                }
                                eVar.b(kVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                nVar = nVar2;
                this = t0Var;
                bVar = bVar2;
            }
            kVarQ0 = w3.k1.b(eVar);
            nVar = nVar2;
            this = t0Var;
            bVar = bVar2;
        }
    }

    public abstract void k0();

    @Override // w1.g
    public final boolean l() {
        return p0().w;
    }

    public final t0 l0(t0 t0Var) {
        x xVarO = t0Var.f28879u;
        x xVar = this.f28879u;
        if (xVarO == xVar) {
            a1.k kVarP0 = t0Var.p0();
            a1.k kVar = p0().f56a;
            if (!kVar.w) {
                ts.b.m("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (a1.k kVar2 = kVar.f60o; kVar2 != null; kVar2 = kVar2.f60o) {
                if ((kVar2.f58c & 2) != 0 && kVar2 == kVarP0) {
                    return t0Var;
                }
            }
            return this;
        }
        while (xVarO.f28895u > xVar.f28895u) {
            xVarO = xVarO.o();
            kotlin.jvm.internal.l.c(xVarO);
        }
        x xVarO2 = xVar;
        while (xVarO2.f28895u > xVarO.f28895u) {
            xVarO2 = xVarO2.o();
            kotlin.jvm.internal.l.c(xVarO2);
        }
        while (xVarO != xVarO2) {
            xVarO = xVarO.o();
            xVarO2 = xVarO2.o();
            if (xVarO == null || xVarO2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (xVarO2 != xVar) {
            if (xVarO != t0Var.f28879u) {
                return (o) xVarO.E.f11320c;
            }
            return t0Var;
        }
        return this;
    }

    @Override // w1.g
    public final long m() {
        return this.f27239c;
    }

    public final long m0(long j3) {
        long j10 = this.F;
        long jB = bu.a.b(g1.c.b(j3) - ((int) (j10 >> 32)), g1.c.c(j3) - ((int) (j10 & 4294967295L)));
        y0 y0Var = this.M;
        return y0Var != null ? y0Var.c(jB, true) : jB;
    }

    public abstract j0 n0();

    public final long o0() {
        return this.A.E(this.f28879u.C.a());
    }

    public abstract a1.k p0();

    public final a1.k q0(int i) {
        boolean zF = u0.f(i);
        a1.k kVarP0 = p0();
        if (!zF && (kVarP0 = kVarP0.f60o) == null) {
            return null;
        }
        for (a1.k kVarR0 = r0(zF); kVarR0 != null && (kVarR0.f59d & i) != 0; kVarR0 = kVarR0.f61p) {
            if ((kVarR0.f58c & i) != 0) {
                return kVarR0;
            }
            if (kVarR0 == kVarP0) {
                return null;
            }
        }
        return null;
    }

    public final a1.k r0(boolean z) {
        a1.k kVarP0;
        fi.d dVar = this.f28879u.E;
        if (((t0) dVar.f11321d) == this) {
            return (a1.k) dVar.f11323p;
        }
        if (!z) {
            t0 t0Var = this.w;
            if (t0Var != null) {
                return t0Var.p0();
            }
            return null;
        }
        t0 t0Var2 = this.w;
        if (t0Var2 == null || (kVarP0 = t0Var2.p0()) == null) {
            return null;
        }
        return kVarP0.f61p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void s0(a1.k kVar, q0 q0Var, long j3, m mVar, boolean z, boolean z4) {
        if (kVar == null) {
            u0(q0Var, j3, mVar, z, z4);
            return;
        }
        mVar.e(kVar, -1.0f, z4, new r0(this, kVar, q0Var, j3, mVar, z, z4));
        t0 t0Var = kVar.f63r;
        if (t0Var != null) {
            a1.k kVarR0 = t0Var.r0(u0.f(16));
            if (kVarR0 != null && kVarR0.w) {
                a1.k kVar2 = kVarR0.f56a;
                if (!kVar2.w) {
                    ts.b.m("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((kVar2.f59d & 16) != 0) {
                    while (kVar2 != null) {
                        if ((kVar2.f58c & 16) != 0) {
                            ?? B = kVar2;
                            ?? eVar = 0;
                            while (B != 0) {
                                if (B instanceof d1) {
                                    if (((d1) B).v()) {
                                        return;
                                    }
                                } else if ((B.f58c & 16) != 0 && (B instanceof h)) {
                                    int i = 0;
                                    a1.k kVar3 = null;
                                    eVar = eVar;
                                    B = B;
                                    while (kVar3 != null) {
                                        if ((kVar3.f58c & 16) != 0) {
                                            i++;
                                            if (i == 1) {
                                                eVar = eVar;
                                                B = kVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new r0.e(new a1.k[16]);
                                                }
                                                if (B != 0) {
                                                    eVar.b(B);
                                                    B = 0;
                                                }
                                                eVar.b(kVar3);
                                            }
                                        }
                                        kVar3 = kVar3.f61p;
                                        eVar = eVar;
                                        B = B;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                B = w3.k1.b(eVar);
                            }
                        }
                        kVar2 = kVar2.f61p;
                    }
                }
            }
            mVar.f28856o = false;
        }
    }

    @Override // r2.b
    public final float t() {
        return this.f28879u.A.t();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        if (u30.j.c(r18.c(), u40.a.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t0(y1.q0 r15, long r16, y1.m r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.t0.t0(y1.q0, long, y1.m, boolean, boolean):void");
    }

    @Override // w1.o, w1.k
    public final Object u() {
        x xVar = this.f28879u;
        if (xVar.E.D(64)) {
            p0();
            for (a1.k kVar = (g1) xVar.E.f11322o; kVar != null; kVar = kVar.f60o) {
                if ((kVar.f58c & 64) != 0) {
                    a1.k kVarB = kVar;
                    r0.e eVar = null;
                    while (kVarB != null) {
                        if (kVarB instanceof b) {
                            kotlin.jvm.internal.l.d(((b) kVarB).f28742x, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
                            throw new ClassCastException();
                        }
                        if ((kVarB.f58c & 64) != 0 && (kVarB instanceof h)) {
                            int i = 0;
                            for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                                if ((kVar2.f58c & 64) != 0) {
                                    i++;
                                    if (i == 1) {
                                        kVarB = kVar2;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new r0.e(new a1.k[16]);
                                        }
                                        if (kVarB != null) {
                                            eVar.b(kVarB);
                                            kVarB = null;
                                        }
                                        eVar.b(kVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        kVarB = w3.k1.b(eVar);
                    }
                }
            }
        }
        return null;
    }

    public void u0(q0 q0Var, long j3, m mVar, boolean z, boolean z4) {
        t0 t0Var = this.f28880v;
        if (t0Var != null) {
            t0Var.t0(q0Var, t0Var.m0(j3), mVar, z, z4);
        }
    }

    @Override // w1.g
    public final w1.g v() {
        if (p0().w) {
            y0();
            return ((t0) this.f28879u.E.f11321d).w;
        }
        ts.b.m("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void v0() {
        y0 y0Var = this.M;
        if (y0Var != null) {
            y0Var.invalidate();
            return;
        }
        t0 t0Var = this.w;
        if (t0Var != null) {
            t0Var.v0();
        }
    }

    public final boolean w0() {
        if (this.M != null && this.C <= 0.0f) {
            return true;
        }
        t0 t0Var = this.w;
        if (t0Var != null) {
            return t0Var.w0();
        }
        return false;
    }

    public final long x0(w1.g gVar, long j3) {
        t0 t0Var;
        boolean z = gVar instanceof w1.j;
        if (z) {
            w1.j jVar = (w1.j) gVar;
            jVar.f27235a.f28835u.y0();
            return jVar.b(this, j3 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        w1.j jVar2 = z ? (w1.j) gVar : null;
        if (jVar2 == null || (t0Var = jVar2.f27235a.f28835u) == null) {
            kotlin.jvm.internal.l.d(gVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
            t0Var = (t0) gVar;
        }
        t0Var.y0();
        t0 t0VarL0 = l0(t0Var);
        while (t0Var != t0VarL0) {
            j3 = t0Var.G0(j3);
            t0Var = t0Var.w;
            kotlin.jvm.internal.l.c(t0Var);
        }
        return e0(t0VarL0, j3);
    }

    public final void y0() {
        e0 e0Var = this.f28879u.F;
        int i = e0Var.f28785a.F.f28786b;
        if (i == 3 || i == 4) {
            if (e0Var.f28800q.C) {
                e0Var.e(true);
            } else {
                e0Var.d(true);
            }
        }
        if (i == 4) {
            c0 c0Var = e0Var.f28801r;
            if (c0Var == null || !c0Var.C) {
                e0Var.f(true);
            } else {
                e0Var.g(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    public final void z0() {
        y0.f fVarH;
        y0.u uVar;
        a1.k kVarP0;
        boolean zF = u0.f(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        a1.k kVarR0 = r0(zF);
        if (kVarR0 == null || (kVarR0.f56a.f59d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
            return;
        }
        y0.f fVar = (y0.f) y0.n.f28694b.d();
        c70.k kVarE = fVar != null ? fVar.e() : null;
        if (fVar instanceof y0.t) {
            y0.t tVar = (y0.t) fVar;
            if (tVar.f28731t == w0.e.c()) {
                tVar.f28729r = null;
            } else {
                if (fVar instanceof y0.u) {
                    uVar = (y0.u) fVar;
                    if (uVar.i == w0.e.c()) {
                        uVar.f28735h = null;
                    }
                }
                fVarH = y0.n.h(fVar, null, false);
                fVarH.j();
            }
            fVarH = fVar;
        } else {
            if (fVar instanceof y0.u) {
                uVar = (y0.u) fVar;
                if (uVar.i == w0.e.c()) {
                    uVar.f28735h = null;
                    fVarH = fVar;
                }
            }
            fVarH = y0.n.h(fVar, null, false);
            fVarH.j();
        }
        try {
            if (!zF) {
                kVarP0 = p0().f60o;
                if (kVarP0 == null) {
                }
                uw.c.f(fVar, fVarH, kVarE);
            }
            kVarP0 = p0();
            for (a1.k kVarR1 = r0(zF); kVarR1 != null && (kVarR1.f59d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0; kVarR1 = kVarR1.f61p) {
                if ((kVarR1.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                    a1.k kVarB = kVarR1;
                    r0.e eVar = null;
                    while (kVarB != null) {
                        if (kVarB instanceof b) {
                        } else if ((kVarB.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 && (kVarB instanceof h)) {
                            int i = 0;
                            for (a1.k kVar = null; kVar != null; kVar = kVar.f61p) {
                                if ((kVar.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                                    i++;
                                    if (i == 1) {
                                        kVarB = kVar;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new r0.e(new a1.k[16]);
                                        }
                                        if (kVarB != null) {
                                            eVar.b(kVarB);
                                            kVarB = null;
                                        }
                                        eVar.b(kVar);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        kVarB = w3.k1.b(eVar);
                    }
                }
                if (kVarR1 == kVarP0) {
                    break;
                }
            }
            uw.c.f(fVar, fVarH, kVarE);
        } catch (Throwable th2) {
            uw.c.f(fVar, fVarH, kVarE);
            throw th2;
        }
    }

    @Override // y1.i0
    public final w1.g T() {
        return this;
    }
}
