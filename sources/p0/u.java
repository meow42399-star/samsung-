package p0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u implements q {
    public int A;
    public final o0 B;
    public final lf.l C;
    public final o D;
    public int E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f20112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.room.a0 f20113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f20114c = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20115d = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0.c0 f20116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r1 f20117p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0.y f20118q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g0.z f20119r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g0.z f20120s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0.y f20121t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0.a f20122u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0.a f20123v;
    public final g0.y w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g0.y f20124x;
    public boolean y;
    public u z;

    public u(r rVar, androidx.room.a0 a0Var) {
        this.f20112a = rVar;
        this.f20113b = a0Var;
        g0.c0 c0Var = new g0.c0(new g0.z());
        this.f20116o = c0Var;
        r1 r1Var = new r1();
        if (rVar.c()) {
            r1Var.f20106u = new g0.q();
        }
        if (rVar.e()) {
            r1Var.e();
        }
        this.f20117p = r1Var;
        this.f20118q = bu.e.p();
        this.f20119r = new g0.z();
        this.f20120s = new g0.z();
        this.f20121t = bu.e.p();
        q0.a aVar = new q0.a();
        this.f20122u = aVar;
        q0.a aVar2 = new q0.a();
        this.f20123v = aVar2;
        this.w = bu.e.p();
        this.f20124x = bu.e.p();
        o0 o0Var = new o0(rVar);
        this.B = o0Var;
        this.C = new lf.l();
        o oVar = new o(a0Var, rVar, r1Var, c0Var, aVar, aVar2, o0Var, this);
        rVar.m(oVar);
        this.D = oVar;
        w0.d dVar = g.f19941a;
    }

    public final void a() {
        this.f20114c.set(null);
        this.f20122u.f20925c.W();
        this.f20123v.f20925c.W();
        g0.c0 c0Var = this.f20116o;
        if (c0Var.f11605a.g()) {
            return;
        }
        lf.l lVar = this.C;
        try {
            lVar.k(c0Var, this.D.y());
            lVar.g();
        } finally {
            lVar.f();
        }
    }

    public final void b(Object obj, boolean z) {
        Object objE = this.f20118q.e(obj);
        if (objE == null) {
            return;
        }
        boolean z4 = objE instanceof g0.z;
        g0.z zVar = this.f20119r;
        g0.z zVar2 = this.f20120s;
        g0.y yVar = this.w;
        if (!z4) {
            j1 j1Var = (j1) objE;
            if (bu.e.J(yVar, obj, j1Var) || j1Var.c(obj) == j0.f19965a) {
                return;
            }
            if (j1Var.f19976g == null || z) {
                zVar.a(j1Var);
                return;
            } else {
                zVar2.a(j1Var);
                return;
            }
        }
        g0.z zVar3 = (g0.z) objE;
        Object[] objArr = zVar3.f11696b;
        long[] jArr = zVar3.f11695a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        j1 j1Var2 = (j1) objArr[(i << 3) + i9];
                        if (!bu.e.J(yVar, obj, j1Var2) && j1Var2.c(obj) != j0.f19965a) {
                            if (j1Var2.f19976g == null || z) {
                                zVar.a(j1Var2);
                            } else {
                                zVar2.a(j1Var2);
                            }
                        }
                    }
                    j3 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0235 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0237 A[LOOP:6: B:94:0x01e3->B:111:0x0237, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0244 A[EDGE_INSN: B:204:0x0244->B:113:0x0244 BREAK  A[LOOP:6: B:94:0x01e3->B:111:0x0237], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0122 A[EDGE_INSN: B:224:0x0122->B:219:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void c(Set set, boolean z) {
        long j3;
        long j10;
        long j11;
        char c4;
        long[] jArr;
        long[] jArr2;
        long j12;
        boolean zC;
        long[] jArr3;
        long j13;
        long[] jArr4;
        long[] jArr5;
        int i;
        long j14;
        boolean zG;
        int i6;
        long j15;
        long[] jArr6;
        long[] jArr7;
        char c6;
        long j16;
        int i9;
        int i10;
        boolean z4 = set instanceof r0.h;
        g0.y yVar = this.f20121t;
        Object obj = null;
        int i11 = 8;
        if (z4) {
            g0.z zVar = ((r0.h) set).f21994a;
            Object[] objArr = zVar.f11696b;
            long[] jArr8 = zVar.f11695a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i12 = 0;
                j3 = 128;
                j10 = 255;
                while (true) {
                    long j17 = jArr8[i12];
                    char c11 = 7;
                    j11 = -9187201950435737472L;
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j17 & 255) < 128) {
                                Object obj2 = objArr[(i12 << 3) + i14];
                                c6 = c11;
                                if (obj2 instanceof j1) {
                                    ((j1) obj2).c(obj);
                                } else {
                                    b(obj2, z);
                                    Object objE = yVar.e(obj2);
                                    if (objE != null) {
                                        if (objE instanceof g0.z) {
                                            g0.z zVar2 = (g0.z) objE;
                                            Object[] objArr2 = zVar2.f11696b;
                                            long[] jArr9 = zVar2.f11695a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i15 = i11;
                                                i9 = length;
                                                int i16 = 0;
                                                while (true) {
                                                    long j18 = jArr9[i16];
                                                    j16 = j17;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j18) << c6) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                                        int i18 = 0;
                                                        while (i18 < i17) {
                                                            if ((j18 & 255) < 128) {
                                                                b((z) objArr2[(i16 << 3) + i18], z);
                                                            }
                                                            j18 >>= i15;
                                                            i18++;
                                                            jArr8 = jArr8;
                                                        }
                                                        jArr7 = jArr8;
                                                        if (i17 != i15) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr8;
                                                    }
                                                    if (i16 == length2) {
                                                        break;
                                                    }
                                                    i16++;
                                                    jArr9 = jArr10;
                                                    j17 = j16;
                                                    jArr8 = jArr7;
                                                    i15 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr8;
                                            j16 = j17;
                                            i9 = length;
                                            b((z) objE, z);
                                        }
                                    }
                                    i10 = 8;
                                }
                                jArr7 = jArr8;
                                j16 = j17;
                                i9 = length;
                                i10 = 8;
                            } else {
                                jArr7 = jArr8;
                                c6 = c11;
                                j16 = j17;
                                i9 = length;
                                i10 = i11;
                            }
                            j17 = j16 >> i10;
                            i14++;
                            length = i9;
                            i11 = i10;
                            c11 = c6;
                            jArr8 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr8;
                        c4 = c11;
                        int i19 = length;
                        if (i13 != i11) {
                            break;
                        } else {
                            length = i19;
                        }
                    } else {
                        jArr6 = jArr8;
                        c4 = 7;
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                    jArr8 = jArr6;
                    obj = null;
                    i11 = 8;
                }
            } else {
                j3 = 128;
                j10 = 255;
                j11 = -9187201950435737472L;
                c4 = 7;
            }
        } else {
            j3 = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c4 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof j1) {
                    ((j1) obj3).c(null);
                } else {
                    b(obj3, z);
                    Object objE2 = yVar.e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof g0.z) {
                            g0.z zVar3 = (g0.z) objE2;
                            Object[] objArr3 = zVar3.f11696b;
                            long[] jArr11 = zVar3.f11695a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i21 = 0;
                                while (true) {
                                    long j19 = jArr11[i21];
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i21 != length3) {
                                            break;
                                            break;
                                        }
                                        i21++;
                                    } else {
                                        int i22 = 8 - ((~(i21 - length3)) >>> 31);
                                        for (int i23 = 0; i23 < i22; i23++) {
                                            if ((j19 & 255) < 128) {
                                                b((z) objArr3[(i21 << 3) + i23], z);
                                            }
                                            j19 >>= 8;
                                        }
                                        if (i22 != 8) {
                                            break;
                                        } else if (i21 != length3) {
                                            break;
                                        } else {
                                            i21++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((z) objE2, z);
                        }
                    }
                }
            }
        }
        g0.y yVar2 = this.f20118q;
        g0.z zVar4 = this.f20119r;
        if (z) {
            g0.z zVar5 = this.f20120s;
            if (zVar5.h()) {
                long[] jArr12 = yVar2.f11689a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i24 = 0;
                    while (true) {
                        long j21 = jArr12[i24];
                        if ((((~j21) << c4) & j21 & j11) != j11) {
                            int i25 = 8 - ((~(i24 - length4)) >>> 31);
                            int i26 = 0;
                            while (i26 < i25) {
                                if ((j21 & j10) < j3) {
                                    int i27 = (i24 << 3) + i26;
                                    Object obj4 = yVar2.f11690b[i27];
                                    Object obj5 = yVar2.f11691c[i27];
                                    if (obj5 instanceof g0.z) {
                                        g0.z zVar6 = (g0.z) obj5;
                                        Object[] objArr4 = zVar6.f11696b;
                                        long[] jArr13 = zVar6.f11695a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j14 = j21;
                                            int i28 = 0;
                                            while (true) {
                                                long j22 = jArr13[i28];
                                                jArr5 = jArr12;
                                                i = length4;
                                                if ((((~j22) << c4) & j22 & j11) != j11) {
                                                    int i29 = 8 - ((~(i28 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i29; i31 = i6 + 1) {
                                                        if ((j22 & j10) < j3) {
                                                            i6 = i31;
                                                            int i32 = (i28 << 3) + i6;
                                                            j15 = j22;
                                                            j1 j1Var = (j1) objArr4[i32];
                                                            if (zVar5.c(j1Var) || zVar4.c(j1Var)) {
                                                                zVar6.k(i32);
                                                            }
                                                        } else {
                                                            i6 = i31;
                                                            j15 = j22;
                                                        }
                                                        j22 = j15 >> 8;
                                                    }
                                                    if (i29 != 8) {
                                                        break;
                                                    }
                                                    if (i28 != length5) {
                                                        break;
                                                    }
                                                    i28++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                } else if (i28 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i28++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            i = length4;
                                            j14 = j21;
                                        }
                                        zG = zVar6.g();
                                    } else {
                                        jArr5 = jArr12;
                                        i = length4;
                                        j14 = j21;
                                        kotlin.jvm.internal.l.d(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        j1 j1Var2 = (j1) obj5;
                                        zG = zVar5.c(j1Var2) || zVar4.c(j1Var2);
                                    }
                                    if (zG) {
                                        yVar2.i(i27);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    i = length4;
                                    j14 = j21;
                                }
                                j21 = j14 >> 8;
                                i26++;
                                length4 = i;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            int i33 = length4;
                            if (i25 != 8) {
                                break;
                            } else {
                                length4 = i33;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i24 == length4) {
                            break;
                        }
                        i24++;
                        jArr12 = jArr4;
                    }
                }
                zVar5.b();
                h();
                return;
            }
        }
        if (zVar4.h()) {
            long[] jArr14 = yVar2.f11689a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j23 = jArr14[i34];
                    if ((((~j23) << c4) & j23 & j11) != j11) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j23 & j10) < j3) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = yVar2.f11690b[i37];
                                Object obj7 = yVar2.f11691c[i37];
                                if (obj7 instanceof g0.z) {
                                    g0.z zVar7 = (g0.z) obj7;
                                    Object[] objArr5 = zVar7.f11696b;
                                    long[] jArr15 = zVar7.f11695a;
                                    int length7 = jArr15.length - 2;
                                    if (length7 >= 0) {
                                        j12 = j23;
                                        int i38 = 0;
                                        while (true) {
                                            long j24 = jArr15[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j24) << c4) & j24 & j11) != j11) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i41 = 0;
                                                while (i41 < i39) {
                                                    if ((j24 & j10) < j3) {
                                                        jArr3 = jArr14;
                                                        int i42 = (i38 << 3) + i41;
                                                        j13 = j24;
                                                        if (zVar4.c((j1) objArr6[i42])) {
                                                            zVar7.k(i42);
                                                        }
                                                    } else {
                                                        jArr3 = jArr14;
                                                        j13 = j24;
                                                    }
                                                    i41++;
                                                    jArr14 = jArr3;
                                                    j24 = j13 >> 8;
                                                }
                                                jArr2 = jArr14;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr14;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            jArr14 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr14;
                                        j12 = j23;
                                    }
                                    zC = zVar7.g();
                                } else {
                                    jArr2 = jArr14;
                                    j12 = j23;
                                    kotlin.jvm.internal.l.d(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    zC = zVar4.c((j1) obj7);
                                }
                                if (zC) {
                                    yVar2.i(i37);
                                }
                            } else {
                                jArr2 = jArr14;
                                j12 = j23;
                            }
                            i36++;
                            j23 = j12 >> 8;
                            jArr14 = jArr2;
                        }
                        jArr = jArr14;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr14 = jArr;
                }
            }
            h();
            zVar4.b();
        }
    }

    public final void d() {
        synchronized (this.f20115d) {
            try {
                e(this.f20122u);
                k();
            } catch (Throwable th2) {
                try {
                    if (!this.f20116o.f11605a.g()) {
                        lf.l lVar = this.C;
                        try {
                            lVar.k(this.f20116o, this.D.y());
                            lVar.g();
                        } finally {
                            lVar.f();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    @Override // p0.q
    public final void dispose() {
        synchronized (this.f20115d) {
            try {
                if (this.D.E) {
                    e1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.E != 3) {
                    this.E = 3;
                    w0.d dVar = g.f19942b;
                    q0.a aVar = this.D.K;
                    if (aVar != null) {
                        e(aVar);
                    }
                    boolean z = this.f20117p.f20097b > 0;
                    if (z || !this.f20116o.f11605a.g()) {
                        lf.l lVar = this.C;
                        try {
                            lVar.k(this.f20116o, this.D.y());
                            if (z) {
                                u1 u1VarH = this.f20117p.h();
                                try {
                                    p.f(u1VarH, this.C);
                                    u1VarH.e(true);
                                    this.f20113b.m();
                                    this.f20113b.i();
                                    lVar.h();
                                } catch (Throwable th2) {
                                    u1VarH.e(false);
                                    throw th2;
                                }
                            }
                            lVar.g();
                            lVar.f();
                        } catch (Throwable th3) {
                            lVar.f();
                            throw th3;
                        }
                    }
                    this.D.n();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f20112a.q(this);
    }

    public final void e(q0.a aVar) throws Throwable {
        lf.l lVar;
        long[] jArr;
        int i;
        long[] jArr2;
        lf.l lVar2;
        long j3;
        char c4;
        long j10;
        int i6;
        boolean zG;
        int i9;
        q0.a aVar2 = this.f20123v;
        o oVar = this.D;
        z0.b bVarY = oVar.y();
        lf.l lVar3 = this.C;
        lVar3.k(this.f20116o, bVarY);
        if (aVar.f20925c.Y()) {
            try {
                if (aVar2.f20925c.Y()) {
                    lVar3.g();
                }
                return;
            } finally {
                lVar3.f();
            }
        }
        try {
            Trace.beginSection("Compose:applyChanges");
            try {
                androidx.room.a0 a0Var = this.f20113b;
                u1 u1VarH = this.f20117p.h();
                int i10 = 0;
                try {
                    aVar.W(a0Var, u1VarH, lVar3, oVar.y());
                    u1VarH.e(true);
                    a0Var.i();
                    Trace.endSection();
                    lVar3.h();
                    r0.e eVar = (r0.e) lVar3.f16024g;
                    if (eVar.f21985c != 0) {
                        Trace.beginSection("Compose:sideeffects");
                        try {
                            Object[] objArr = eVar.f21983a;
                            int i11 = eVar.f21985c;
                            for (int i12 = 0; i12 < i11; i12++) {
                                ((c70.a) objArr[i12]).invoke();
                            }
                            eVar.h();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    if (this.y) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.y = false;
                            g0.y yVar = this.f20118q;
                            long[] jArr3 = yVar.f11689a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i13 = 0;
                                while (true) {
                                    long j11 = jArr3[i13];
                                    char c6 = 7;
                                    long j12 = -9187201950435737472L;
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i14 = 8;
                                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                                        int i16 = i10;
                                        while (i16 < i15) {
                                            if ((j11 & 255) < 128) {
                                                c4 = c6;
                                                int i17 = (i13 << 3) + i16;
                                                j10 = j12;
                                                Object obj = yVar.f11690b[i17];
                                                Object obj2 = yVar.f11691c[i17];
                                                if (obj2 instanceof g0.z) {
                                                    g0.z zVar = (g0.z) obj2;
                                                    Object[] objArr2 = zVar.f11696b;
                                                    long[] jArr4 = zVar.f11695a;
                                                    int i18 = i14;
                                                    int length2 = jArr4.length - 2;
                                                    if (length2 >= 0) {
                                                        jArr2 = jArr3;
                                                        lVar2 = lVar3;
                                                        int i19 = 0;
                                                        while (true) {
                                                            try {
                                                                long j13 = jArr4[i19];
                                                                j3 = j11;
                                                                if ((((~j13) << c4) & j13 & j10) != j10) {
                                                                    int i21 = 8 - ((~(i19 - length2)) >>> 31);
                                                                    int i22 = 0;
                                                                    while (i22 < i21) {
                                                                        if ((j13 & 255) < 128) {
                                                                            i9 = i16;
                                                                            int i23 = (i19 << 3) + i22;
                                                                            if (!((j1) objArr2[i23]).b()) {
                                                                                zVar.k(i23);
                                                                            }
                                                                        } else {
                                                                            i9 = i16;
                                                                        }
                                                                        j13 >>= i18;
                                                                        i22++;
                                                                        i16 = i9;
                                                                    }
                                                                    i = i16;
                                                                    if (i21 != i18) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    i = i16;
                                                                }
                                                                if (i19 == length2) {
                                                                    break;
                                                                }
                                                                i19++;
                                                                j11 = j3;
                                                                i16 = i;
                                                                i18 = 8;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                Trace.endSection();
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        i = i16;
                                                        jArr2 = jArr3;
                                                        lVar2 = lVar3;
                                                        j3 = j11;
                                                    }
                                                    zG = zVar.g();
                                                } else {
                                                    i = i16;
                                                    jArr2 = jArr3;
                                                    lVar2 = lVar3;
                                                    j3 = j11;
                                                    kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                    zG = !((j1) obj2).b();
                                                }
                                                if (zG) {
                                                    yVar.i(i17);
                                                }
                                                i6 = 8;
                                            } else {
                                                i = i16;
                                                jArr2 = jArr3;
                                                lVar2 = lVar3;
                                                j3 = j11;
                                                c4 = c6;
                                                j10 = j12;
                                                i6 = i14;
                                            }
                                            j11 = j3 >> i6;
                                            i14 = i6;
                                            c6 = c4;
                                            j12 = j10;
                                            lVar3 = lVar2;
                                            jArr3 = jArr2;
                                            i16 = i + 1;
                                        }
                                        jArr = jArr3;
                                        lVar = lVar3;
                                        if (i15 != i14) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr3;
                                        lVar = lVar3;
                                    }
                                    if (i13 == length) {
                                        break;
                                    }
                                    i13++;
                                    lVar3 = lVar;
                                    jArr3 = jArr;
                                    i10 = 0;
                                }
                            } else {
                                lVar = lVar3;
                            }
                            h();
                            Trace.endSection();
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } else {
                        lVar = lVar3;
                    }
                    try {
                        if (aVar2.f20925c.Y()) {
                            lVar.g();
                        }
                    } finally {
                        lVar.f();
                    }
                } catch (Throwable th5) {
                    try {
                        u1VarH.e(false);
                        throw th5;
                    } catch (Throwable th6) {
                        th = th6;
                        Trace.endSection();
                        throw th;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            try {
                if (aVar2.f20925c.Y()) {
                    lVar3.g();
                }
                throw th;
            } finally {
                lVar3.f();
            }
        }
    }

    public final void f() {
        synchronized (this.f20115d) {
            try {
                if (this.f20123v.f20925c.Z()) {
                    e(this.f20123v);
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f20116o.f11605a.g()) {
                        lf.l lVar = this.C;
                        try {
                            lVar.k(this.f20116o, this.D.y());
                            lVar.g();
                        } finally {
                            lVar.f();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f20115d) {
            try {
                this.D.f20066u = null;
                if (!this.f20116o.f11605a.g()) {
                    lf.l lVar = this.C;
                    try {
                        lVar.k(this.f20116o, this.D.y());
                        lVar.g();
                        lVar.f();
                    } catch (Throwable th2) {
                        lVar.f();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f20116o.f11605a.g()) {
                        lf.l lVar2 = this.C;
                        try {
                            lVar2.k(this.f20116o, this.D.y());
                            lVar2.g();
                        } finally {
                            lVar2.f();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[LOOP:2: B:16:0x005a->B:30:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b0 A[EDGE_INSN: B:83:0x00b0->B:32:0x00b0 BREAK  A[LOOP:2: B:16:0x005a->B:30:0x00a1], SYNTHETIC] */
    public final void h() {
        char c4;
        long j3;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i;
        long j12;
        char c6;
        long j13;
        long j14;
        int i6;
        boolean zG;
        int i9;
        long j15;
        g0.y yVar = this.f20121t;
        long[] jArr3 = yVar.f11689a;
        int length = jArr3.length - 2;
        char c11 = 7;
        long j16 = -9187201950435737472L;
        int i10 = 8;
        if (length >= 0) {
            int i11 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr3[i11];
                j10 = 255;
                if ((((~j18) << c11) & j18 & j16) != j16) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j18 & 255) < j17) {
                            c6 = c11;
                            int i14 = (i11 << 3) + i13;
                            j13 = j16;
                            Object obj = yVar.f11690b[i14];
                            Object obj2 = yVar.f11691c[i14];
                            boolean z = obj2 instanceof g0.z;
                            g0.y yVar2 = this.f20118q;
                            if (z) {
                                g0.z zVar = (g0.z) obj2;
                                Object[] objArr = zVar.f11696b;
                                long[] jArr4 = zVar.f11695a;
                                j14 = j17;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j12 = j18;
                                    int i15 = i10;
                                    int i16 = 0;
                                    while (true) {
                                        long j19 = jArr4[i16];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j19) << c6) & j19 & j13) == j13) {
                                            if (i16 != length2) {
                                                break;
                                                break;
                                            }
                                            i16++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i15 = 8;
                                        } else {
                                            int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                            int i18 = 0;
                                            while (i18 < i17) {
                                                if ((j19 & 255) < j14) {
                                                    i9 = i18;
                                                    int i19 = (i16 << 3) + i9;
                                                    j15 = j19;
                                                    if (!yVar2.b((z) objArr[i19])) {
                                                        zVar.k(i19);
                                                    }
                                                } else {
                                                    i9 = i18;
                                                    j15 = j19;
                                                }
                                                j19 = j15 >> i15;
                                                i18 = i9 + 1;
                                            }
                                            if (i17 != i15) {
                                                break;
                                            }
                                            if (i16 != length2) {
                                                break;
                                            }
                                            i16++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i15 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j12 = j18;
                                }
                                zG = zVar.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j12 = j18;
                                j14 = j17;
                                kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zG = !yVar2.b((z) obj2);
                            }
                            if (zG) {
                                yVar.i(i14);
                            }
                            i6 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j12 = j18;
                            c6 = c11;
                            j13 = j16;
                            j14 = j17;
                            i6 = i10;
                        }
                        j18 = j12 >> i6;
                        i13++;
                        i10 = i6;
                        c11 = c6;
                        j16 = j13;
                        j17 = j14;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i21 = length;
                    c4 = c11;
                    j3 = j16;
                    j11 = j17;
                    if (i12 != i10) {
                        break;
                    } else {
                        length = i21;
                    }
                } else {
                    jArr = jArr3;
                    c4 = c11;
                    j3 = j16;
                    j11 = j17;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                c11 = c4;
                j16 = j3;
                j17 = j11;
                jArr3 = jArr;
                i10 = 8;
            }
        } else {
            c4 = 7;
            j3 = -9187201950435737472L;
            j10 = 255;
            j11 = 128;
        }
        g0.z zVar2 = this.f20120s;
        if (!zVar2.h()) {
            return;
        }
        Object[] objArr2 = zVar2.f11696b;
        long[] jArr5 = zVar2.f11695a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i22 = 0;
        while (true) {
            long j21 = jArr5[i22];
            if ((((~j21) << c4) & j21 & j3) != j3) {
                int i23 = 8 - ((~(i22 - length3)) >>> 31);
                for (int i24 = 0; i24 < i23; i24++) {
                    if ((j21 & j10) < j11) {
                        int i25 = (i22 << 3) + i24;
                        if (!(((j1) objArr2[i25]).f19976g != null)) {
                            zVar2.k(i25);
                        }
                    }
                    j21 >>= 8;
                }
                if (i23 != 8) {
                    return;
                }
            }
            if (i22 == length3) {
                return;
            } else {
                i22++;
            }
        }
    }

    public final void i(w0.d dVar) {
        try {
            synchronized (this.f20115d) {
                j();
                g0.y yVar = this.f20124x;
                this.f20124x = bu.e.p();
                try {
                    o oVar = this.D;
                    if (!oVar.f20051e.f20925c.Y()) {
                        p.c("Expected applyChanges() to have been called");
                    }
                    oVar.o(yVar, dVar);
                } catch (Throwable th2) {
                    this.f20124x = yVar;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.f20116o.f11605a.g()) {
                    lf.l lVar = this.C;
                    try {
                        lVar.k(this.f20116o, this.D.y());
                        lVar.g();
                    } finally {
                        lVar.f();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final void j() {
        Object obj = b.f19908a;
        AtomicReference atomicReference = this.f20114c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                p.d("pending composition has not been applied");
                throw new a40.a(8);
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                p.d("corrupt pendingModifications drain: " + atomicReference);
                throw new a40.a(8);
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void k() {
        AtomicReference atomicReference = this.f20114c;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.l.b(andSet, b.f19908a)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            p.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new a40.a(8);
        }
        p.d("corrupt pendingModifications drain: " + atomicReference);
        throw new a40.a(8);
    }

    public final void l() {
        p60.x xVar = p60.x.f20281a;
        AtomicReference atomicReference = this.f20114c;
        Object andSet = atomicReference.getAndSet(xVar);
        if (kotlin.jvm.internal.l.b(andSet, b.f19908a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            p.d("corrupt pendingModifications drain: " + atomicReference);
            throw new a40.a(8);
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void m(ArrayList arrayList) {
        g0.c0 c0Var = this.f20116o;
        o oVar = this.D;
        if (arrayList.size() > 0) {
            ((r0) ((o60.k) arrayList.get(0)).f18806a).getClass();
            throw null;
        }
        try {
            oVar.getClass();
            try {
                oVar.A(arrayList);
                oVar.i();
            } catch (Throwable th2) {
                oVar.a();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!c0Var.f11605a.g()) {
                    lf.l lVar = this.C;
                    try {
                        lVar.k(c0Var, oVar.y());
                        lVar.g();
                    } finally {
                        lVar.f();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final j0 n(j1 j1Var, Object obj) {
        u uVar;
        int i = j1Var.f19971b;
        if ((i & 2) != 0) {
            j1Var.f19971b = i | 4;
        }
        a aVar = j1Var.f19972c;
        if (aVar == null || !aVar.a()) {
            return j0.f19965a;
        }
        if (this.f20117p.i(aVar)) {
            if (j1Var.f19973d == null) {
                return j0.f19965a;
            }
            j0 j0VarP = p(j1Var, aVar, obj);
            if (j0VarP != j0.f19965a) {
                this.B.getClass();
            }
            return j0VarP;
        }
        synchronized (this.f20115d) {
            uVar = this.z;
        }
        if (uVar != null) {
            o oVar = uVar.D;
            if (oVar.E && oVar.a0(j1Var, obj)) {
                return j0.f19968d;
            }
        }
        return j0.f19965a;
    }

    public final void o() {
        u uVar;
        synchronized (this.f20115d) {
            try {
                for (Object obj : this.f20117p.f20098c) {
                    j1 j1Var = obj instanceof j1 ? (j1) obj : null;
                    if (j1Var != null && (uVar = j1Var.f19970a) != null) {
                        uVar.n(j1Var, null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00cd A[Catch: all -> 0x0042, LOOP:0: B:47:0x008c->B:61:0x00cd, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:57:0x00c1, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5 A[Catch: all -> 0x0042, EDGE_INSN: B:65:0x00d5->B:66:0x00da BREAK  A[LOOP:0: B:47:0x008c->B:61:0x00cd], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:57:0x00c1, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5 A[SYNTHETIC] */
    public final j0 p(j1 j1Var, a aVar, Object obj) {
        synchronized (this.f20115d) {
            try {
                u uVar = this.z;
                u uVar2 = null;
                if (uVar != null) {
                    r1 r1Var = this.f20117p;
                    int i = this.A;
                    if (r1Var.f20102q) {
                        p.c("Writer is active");
                    }
                    if (i < 0 || i >= r1Var.f20097b) {
                        p.c("Invalid group index");
                    }
                    if (r1Var.i(aVar)) {
                        int i6 = r1Var.f20096a[(i * 5) + 3] + i;
                        int i9 = aVar.f19899a;
                        if (i > i9 || i9 >= i6) {
                            uVar = null;
                        }
                    } else {
                        uVar = null;
                    }
                    uVar2 = uVar;
                }
                if (uVar2 == null) {
                    o oVar = this.D;
                    if (oVar.E && oVar.a0(j1Var, obj)) {
                        return j0.f19968d;
                    }
                    if (obj != null && (obj instanceof z)) {
                        Object objE = this.f20124x.e(j1Var);
                        if (objE != null) {
                            if (!(objE instanceof g0.z)) {
                                if (objE != o0.f20072o) {
                                    bu.e.j(this.f20124x, j1Var, obj);
                                    break;
                                }
                            } else {
                                g0.z zVar = (g0.z) objE;
                                Object[] objArr = zVar.f11696b;
                                long[] jArr = zVar.f11695a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    bu.e.j(this.f20124x, j1Var, obj);
                                    break;
                                }
                                int i10 = 0;
                                loop0: while (true) {
                                    long j3 = jArr[i10];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i10 == length) {
                                            bu.e.j(this.f20124x, j1Var, obj);
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        int i11 = 8;
                                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                                        int i13 = 0;
                                        while (true) {
                                            if (i13 >= i12) {
                                                if (i12 == i11) {
                                                    if (i10 == length) {
                                                        i10++;
                                                    }
                                                }
                                                bu.e.j(this.f20124x, j1Var, obj);
                                                break;
                                            }
                                            if ((j3 & 255) < 128 && objArr[(i10 << 3) + i13] == o0.f20072o) {
                                                break loop0;
                                            }
                                            j3 >>= i11;
                                            i13++;
                                            i11 = i11;
                                        }
                                    }
                                }
                            }
                        } else {
                            bu.e.j(this.f20124x, j1Var, obj);
                            break;
                        }
                    } else {
                        this.f20124x.j(j1Var, o0.f20072o);
                    }
                }
                if (uVar2 != null) {
                    return uVar2.p(j1Var, aVar, obj);
                }
                this.f20112a.j(this);
                return this.D.E ? j0.f19967c : j0.f19966b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void q(Object obj) {
        Object objE = this.f20118q.e(obj);
        if (objE == null) {
            return;
        }
        boolean z = objE instanceof g0.z;
        g0.y yVar = this.w;
        if (!z) {
            j1 j1Var = (j1) objE;
            if (j1Var.c(obj) == j0.f19968d) {
                bu.e.j(yVar, obj, j1Var);
                return;
            }
            return;
        }
        g0.z zVar = (g0.z) objE;
        Object[] objArr = zVar.f11696b;
        long[] jArr = zVar.f11695a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        j1 j1Var2 = (j1) objArr[(i << 3) + i9];
                        if (j1Var2.c(obj) == j0.f19968d) {
                            bu.e.j(yVar, obj, j1Var2);
                        }
                    }
                    j3 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean r(Set set) {
        boolean z = set instanceof r0.h;
        g0.y yVar = this.f20121t;
        g0.y yVar2 = this.f20118q;
        if (z) {
            g0.z zVar = ((r0.h) set).f21994a;
            Object[] objArr = zVar.f11696b;
            long[] jArr = zVar.f11695a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i9 = 0; i9 < i6; i9++) {
                            if ((255 & j3) < 128) {
                                Object obj = objArr[(i << 3) + i9];
                                if (yVar2.b(obj) || yVar.b(obj)) {
                                    break loop0;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i6 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (yVar2.b(obj2) || yVar.b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s() {
        boolean Z;
        synchronized (this.f20115d) {
            j();
            try {
                g0.y yVar = this.f20124x;
                this.f20124x = bu.e.p();
                try {
                    o oVar = this.D;
                    q0.a aVar = oVar.f20051e;
                    if (!aVar.f20925c.Y()) {
                        p.c("Expected applyChanges() to have been called");
                    }
                    if (yVar.f11693e > 0 || !oVar.f20063r.isEmpty()) {
                        oVar.o(yVar, null);
                        Z = aVar.f20925c.Z();
                    } else {
                        Z = false;
                    }
                    if (!Z) {
                        k();
                    }
                } catch (Throwable th2) {
                    this.f20124x = yVar;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f20116o.f11605a.g()) {
                        lf.l lVar = this.C;
                        try {
                            lVar.k(this.f20116o, this.D.y());
                            lVar.g();
                        } finally {
                            lVar.f();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
        return Z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(r0.h hVar) {
        Object obj;
        Object obj2;
        do {
            obj = this.f20114c.get();
            if (obj == null || obj.equals(b.f19908a)) {
                obj2 = hVar;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, hVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f20114c).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = hVar;
                obj2 = objArrCopyOf;
            }
        } while (!this.f20114c.compareAndSet(obj, obj2));
        if (obj == null) {
            synchronized (this.f20115d) {
                k();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[LOOP:0: B:30:0x0077->B:45:0x00c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5 A[EDGE_INSN: B:52:0x00c5->B:46:0x00c5 BREAK  A[LOOP:0: B:30:0x0077->B:45:0x00c2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final void u(Object obj) {
        j1 j1VarW;
        int i;
        boolean z;
        o oVar = this.D;
        if (oVar.z <= 0 && (j1VarW = oVar.w()) != null) {
            int i6 = j1VarW.f19971b | 1;
            j1VarW.f19971b = i6;
            if ((i6 & 32) == 0) {
                g0.w wVar = j1VarW.f19975f;
                if (wVar == null) {
                    wVar = new g0.w();
                    j1VarW.f19975f = wVar;
                }
                int i9 = j1VarW.f19974e;
                int iB = wVar.b(obj);
                if (iB < 0) {
                    iB = ~iB;
                    i = -1;
                } else {
                    i = wVar.f11683c[iB];
                }
                wVar.f11682b[iB] = obj;
                wVar.f11683c[iB] = i9;
                if (i == j1VarW.f19974e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.B.getClass();
            if (z) {
                return;
            }
            if (obj instanceof y0.r) {
                ((y0.r) obj).l(1);
            }
            bu.e.j(this.f20118q, obj, j1VarW);
            if (obj instanceof z) {
                z zVar = (z) obj;
                y yVarP = zVar.p();
                g0.y yVar = this.f20121t;
                bu.e.K(yVar, obj);
                g0.w wVar2 = yVarP.f20164e;
                Object[] objArr = wVar2.f11682b;
                long[] jArr = wVar2.f11681a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j3 = jArr[i10];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j3 & 255) < 128) {
                                    y0.r rVar = (y0.r) objArr[(i10 << 3) + i13];
                                    if (rVar instanceof y0.r) {
                                        rVar.l(1);
                                    }
                                    bu.e.j(yVar, rVar, obj);
                                }
                                j3 >>= i11;
                                i13++;
                                i11 = i11;
                            }
                            if (i12 != i11) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                Object obj2 = yVarP.f20165f;
                g0.y yVar2 = j1VarW.f19976g;
                if (yVar2 == null) {
                    yVar2 = new g0.y();
                    j1VarW.f19976g = yVar2;
                }
                yVar2.j(zVar, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void v(Object obj) {
        synchronized (this.f20115d) {
            try {
                q(obj);
                Object objE = this.f20121t.e(obj);
                if (objE != null) {
                    if (objE instanceof g0.z) {
                        g0.z zVar = (g0.z) objE;
                        Object[] objArr = zVar.f11696b;
                        long[] jArr = zVar.f11695a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j3 = jArr[i];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i6 = 8 - ((~(i - length)) >>> 31);
                                    for (int i9 = 0; i9 < i6; i9++) {
                                        if ((255 & j3) < 128) {
                                            q((z) objArr[(i << 3) + i9]);
                                        }
                                        j3 >>= 8;
                                    }
                                    if (i6 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        q((z) objE);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w(c70.n nVar) {
        boolean z;
        String str;
        synchronized (this.f20115d) {
            z = this.E == 1;
            if (z) {
                this.E = 0;
            }
        }
        int i = this.E;
        if (i != 0) {
            if (i == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i != 2) {
                str = i != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            e1.b(str);
        }
        if (!z) {
            this.f20112a.a(this, (w0.d) nVar);
            return;
        }
        o oVar = this.D;
        oVar.y = 100;
        oVar.f20068x = true;
        this.f20112a.a(this, (w0.d) nVar);
        if (oVar.E || oVar.y != 100) {
            e1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        oVar.y = -1;
        oVar.f20068x = false;
    }
}
