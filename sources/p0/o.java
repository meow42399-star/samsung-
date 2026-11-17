package p0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public int A;
    public boolean B;
    public final n C;
    public final ArrayList D;
    public boolean E;
    public q1 F;
    public r1 G;
    public u1 H;
    public boolean I;
    public d1 J;
    public q0.a K;
    public final q0.b L;
    public a M;
    public q0.c N;
    public final z0.b O;
    public final s60.h P;
    public boolean Q;
    public long R;
    public t S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.room.a0 f20047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f20048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f20049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.c0 f20050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0.a f20051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0.a f20052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f20053g;
    public c1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20057l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f20059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g0.o f20060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20062q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0.q f20066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20067v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f20068x;
    public int z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f20054h = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final gb.j f20058m = new gb.j();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f20063r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final gb.j f20064s = new gb.j();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d1 f20065t = w0.i.f27221d;
    public final gb.j w = new gb.j();
    public int y = -1;

    public o(androidx.room.a0 a0Var, r rVar, r1 r1Var, g0.c0 c0Var, q0.a aVar, q0.a aVar2, o0 o0Var, u uVar) {
        this.f20047a = a0Var;
        this.f20048b = rVar;
        this.f20049c = r1Var;
        this.f20050d = c0Var;
        this.f20051e = aVar;
        this.f20052f = aVar2;
        this.f20053g = uVar;
        this.B = rVar.e() || rVar.c();
        this.C = new n(0, this);
        this.D = new ArrayList();
        q1 q1VarF = r1Var.f();
        q1VarF.c();
        this.F = q1VarF;
        r1 r1Var2 = new r1();
        if (rVar.e()) {
            r1Var2.e();
        }
        if (rVar.c()) {
            r1Var2.f20106u = new g0.q();
        }
        this.G = r1Var2;
        u1 u1VarH = r1Var2.h();
        u1VarH.e(true);
        this.H = u1VarH;
        this.L = new q0.b(this, aVar);
        q1 q1VarF2 = this.G.f();
        try {
            a aVarA = q1VarF2.a(0);
            q1VarF2.c();
            this.M = aVarA;
            this.N = new q0.c();
            this.O = new z0.b(this);
            s60.h hVarI = rVar.i();
            s60.h hVarY = y();
            this.P = hVarI.F(hVarY == null ? s60.i.f23226a : hVarY);
        } catch (Throwable th2) {
            q1VarF2.c();
            throw th2;
        }
    }

    public static final int M(o oVar, int i, boolean z, int i6) {
        q1 q1Var = oVar.F;
        if (q1Var.j(i)) {
            int i9 = q1Var.i(i);
            Object objP = q1Var.p(i, q1Var.f20084b);
            if (i9 == 206 && kotlin.jvm.internal.l.b(objP, p.f20079e)) {
                Object objH = q1Var.h(i, 0);
                l lVar = objH instanceof l ? (l) objH : null;
                if (lVar != null) {
                    for (o oVar2 : lVar.f19988a.f20006e) {
                        r1 r1Var = oVar2.f20049c;
                        if (r1Var.f20097b > 0 && (r1Var.f20096a[1] & 67108864) != 0) {
                            u uVar = oVar2.f20053g;
                            synchronized (uVar.f20115d) {
                                uVar.l();
                                g0.y yVar = uVar.f20124x;
                                uVar.f20124x = bu.e.p();
                                try {
                                    uVar.D.b0(yVar);
                                } catch (Throwable th2) {
                                    uVar.f20124x = yVar;
                                    throw th2;
                                }
                            }
                            q0.a aVar = new q0.a();
                            oVar2.K = aVar;
                            q1 q1VarF = oVar2.f20049c.f();
                            try {
                                oVar2.F = q1VarF;
                                q0.b bVar = oVar2.L;
                                q0.a aVar2 = bVar.f20928b;
                                try {
                                    bVar.f20928b = aVar;
                                    oVar2.L(0);
                                    q0.b bVar2 = oVar2.L;
                                    bVar2.b();
                                    if (bVar2.f20929c) {
                                        bVar2.f20928b.f20925c.a0(q0.a0.f20926d);
                                        if (bVar2.f20929c) {
                                            bVar2.d(false);
                                            bVar2.d(false);
                                            bVar2.f20928b.f20925c.a0(q0.l.f20960d);
                                            bVar2.f20929c = false;
                                        }
                                    }
                                    bVar.f20928b = aVar2;
                                    q1VarF.c();
                                } catch (Throwable th3) {
                                    bVar.f20928b = aVar2;
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                q1VarF.c();
                                throw th4;
                            }
                        }
                        oVar.f20048b.n(oVar2.f20053g);
                    }
                }
                return q1Var.o(i);
            }
            if (!q1Var.l(i)) {
                return q1Var.o(i);
            }
        } else if (q1Var.d(i)) {
            int i10 = q1Var.f20084b[(i * 5) + 3] + i;
            int iM = 0;
            for (int i11 = i + 1; i11 < i10; i11 += q1Var.f20084b[(i11 * 5) + 3]) {
                boolean zL = q1Var.l(i11);
                if (zL) {
                    oVar.L.c();
                    q0.b bVar3 = oVar.L;
                    Object objN = q1Var.n(i11);
                    bVar3.c();
                    bVar3.f20934h.add(objN);
                }
                iM += M(oVar, i11, zL || z, zL ? 0 : i6 + iM);
                if (zL) {
                    oVar.L.c();
                    oVar.L.a();
                }
            }
            if (!q1Var.l(i)) {
                return iM;
            }
        } else if (!q1Var.l(i)) {
            return q1Var.o(i);
        }
        return 1;
    }

    public final void A(ArrayList arrayList) {
        q0.a aVar = this.f20052f;
        q0.b bVar = this.L;
        q0.a aVar2 = bVar.f20928b;
        try {
            bVar.f20928b = aVar;
            aVar.f20925c.a0(q0.y.f20977d);
            if (arrayList.size() <= 0) {
                bVar.f20928b.f20925c.a0(q0.m.f20961d);
                bVar.f20932f = 0;
                bVar.f20928b = aVar2;
            } else {
                o60.k kVar = (o60.k) arrayList.get(0);
                r0 r0Var = (r0) kVar.f18806a;
                r0Var.getClass();
                throw null;
            }
        } catch (Throwable th2) {
            bVar.f20928b = aVar2;
            throw th2;
        }
    }

    public final void B(d1 d1Var, Object obj) {
        R(126665345, null, 0, null);
        C();
        g0(obj);
        long j3 = this.R;
        try {
            this.R = 126665345;
            if (this.Q) {
                u1.x(this.H);
            }
            boolean z = (this.Q || kotlin.jvm.internal.l.b(this.F.f(), d1Var)) ? false : true;
            if (z) {
                I(d1Var);
            }
            R(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, p.f20077c, 0, d1Var);
            this.J = null;
            boolean z4 = this.f20067v;
            this.f20067v = z;
            w0.e.d(this, new w0.d(316014703, true, new lk.i(2, obj)));
            this.f20067v = z4;
            q(false);
            this.J = null;
            this.R = j3;
            q(false);
        } catch (Throwable th2) {
            try {
                ul.e.k(th2, new k(this, 2));
                throw th2;
            } catch (Throwable th3) {
                q(false);
                this.J = null;
                this.R = j3;
                q(false);
                throw th3;
            }
        }
    }

    public final Object C() {
        boolean z = this.Q;
        o0 o0Var = j.f19964a;
        if (!z) {
            Object objM = this.F.m();
            if (!this.f20068x || (objM instanceof l)) {
                return objM;
            }
        } else if (this.f20062q) {
            p.c("A call to createNode(), emitNode() or useNode() expected");
            return o0Var;
        }
        return o0Var;
    }

    public final List D() {
        r rVar = this.f20048b;
        q qVarG = rVar.g();
        u uVar = qVarG != null ? (u) qVarG : null;
        if (uVar != null) {
            r1 r1Var = uVar.f20117p;
            q1 q1VarF = r1Var.f();
            try {
                Integer numL = ul.d.l(q1VarF, rVar, 0, q1VarF.f20085c);
                q1VarF.c();
                if (numL != null) {
                    q1 q1VarF2 = r1Var.f();
                    try {
                        return ul.d.L(q1VarF2, numL.intValue(), 0);
                    } finally {
                        q1VarF2.c();
                    }
                }
            } catch (Throwable th2) {
                q1VarF.c();
                throw th2;
            }
        }
        return p60.v.f20279a;
    }

    public final int E(int i) {
        int iQ = this.F.q(i) + 1;
        int i6 = 0;
        while (iQ < i) {
            if (!this.F.k(iQ)) {
                i6++;
            }
            iQ += t1.a(iQ, this.F.f20084b);
        }
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005c A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #1 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:18:0x003b, B:21:0x0043, B:23:0x004b, B:25:0x0051, B:26:0x0055, B:27:0x0056, B:29:0x005c, B:22:0x0047), top: B:36:0x0005, inners: #0 }] */
    public final Object F(u uVar, u uVar2, Integer num, List list, c70.a aVar) {
        Object objInvoke;
        boolean z = this.E;
        int i = this.f20055j;
        try {
            this.E = true;
            this.f20055j = 0;
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                o60.k kVar = (o60.k) list.get(i6);
                j1 j1Var = (j1) kVar.f18806a;
                Object obj = kVar.f18807b;
                if (obj != null) {
                    a0(j1Var, obj);
                } else {
                    a0(j1Var, null);
                }
            }
            if (uVar == null) {
                objInvoke = aVar.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (uVar2 == null || uVar2.equals(uVar) || iIntValue < 0) {
                    objInvoke = aVar.invoke();
                } else {
                    uVar.z = uVar2;
                    uVar.A = iIntValue;
                    try {
                        objInvoke = aVar.invoke();
                        uVar.z = null;
                        uVar.A = 0;
                    } catch (Throwable th2) {
                        uVar.z = null;
                        uVar.A = 0;
                        throw th2;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = aVar.invoke();
                }
            }
            this.E = z;
            this.f20055j = i;
            return objInvoke;
        } catch (Throwable th3) {
            this.E = z;
            this.f20055j = i;
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:167:0x031c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x0150  */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x0157  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:69:0x0163
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void G() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.o.G():void");
    }

    public final void H() {
        int i;
        L(this.F.f20089g);
        q0.b bVar = this.L;
        bVar.d(false);
        gb.j jVar = bVar.f20930d;
        o oVar = bVar.f20927a;
        q1 q1Var = oVar.F;
        if (q1Var.f20085c > 0 && jVar.a(-2) != (i = q1Var.i)) {
            if (!bVar.f20929c && bVar.f20931e) {
                bVar.d(false);
                bVar.f20928b.f20925c.a0(q0.p.f20964d);
                bVar.f20929c = true;
            }
            if (i > 0) {
                a aVarA = q1Var.a(i);
                jVar.c(i);
                bVar.d(false);
                q0.i0 i0Var = bVar.f20928b.f20925c;
                i0Var.a0(q0.o.f20963d);
                bu.a.R(i0Var, 0, aVarA);
                bVar.f20929c = true;
            }
        }
        bVar.f20928b.f20925c.a0(q0.w.f20975d);
        int i6 = bVar.f20932f;
        q1 q1Var2 = oVar.F;
        bVar.f20932f = q1Var2.f20084b[(q1Var2.f20089g * 5) + 3] + i6;
    }

    public final void I(d1 d1Var) {
        g0.q qVar = this.f20066u;
        if (qVar == null) {
            qVar = new g0.q();
            this.f20066u = qVar;
        }
        qVar.h(this.F.f20089g, d1Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void J(int i, int i6, int i9) {
        q1 q1Var = this.F;
        if (i == i6) {
            i9 = i;
        } else if (i != i9 && i6 != i9) {
            if (q1Var.q(i) == i6) {
                i9 = i6;
            } else if (q1Var.q(i6) == i) {
                i9 = i;
            } else if (q1Var.q(i) == q1Var.q(i6)) {
                i9 = q1Var.q(i);
            } else {
                int iQ = i;
                int i10 = 0;
                while (iQ > 0 && iQ != i9) {
                    iQ = q1Var.q(iQ);
                    i10++;
                }
                int iQ2 = i6;
                int i11 = 0;
                while (iQ2 > 0 && iQ2 != i9) {
                    iQ2 = q1Var.q(iQ2);
                    i11++;
                }
                int i12 = i10 - i11;
                int iQ3 = i;
                for (int i13 = 0; i13 < i12; i13++) {
                    iQ3 = q1Var.q(iQ3);
                }
                int i14 = i11 - i10;
                int iQ4 = i6;
                for (int i15 = 0; i15 < i14; i15++) {
                    iQ4 = q1Var.q(iQ4);
                }
                i9 = iQ3;
                for (int iQ5 = iQ4; i9 != iQ5; iQ5 = q1Var.q(iQ5)) {
                    i9 = q1Var.q(i9);
                }
            }
        }
        while (i > 0 && i != i9) {
            if (q1Var.l(i)) {
                this.L.a();
            }
            i = q1Var.q(i);
        }
        p(i6, i9);
    }

    public final Object K() {
        boolean z = this.Q;
        o0 o0Var = j.f19964a;
        if (!z) {
            Object objM = this.F.m();
            if (!this.f20068x || (objM instanceof l)) {
                return objM instanceof p1 ? ((p1) objM).f20081a : objM;
            }
        } else if (this.f20062q) {
            p.c("A call to createNode(), emitNode() or useNode() expected");
            return o0Var;
        }
        return o0Var;
    }

    public final void L(int i) {
        boolean zL = this.F.l(i);
        q0.b bVar = this.L;
        if (zL) {
            bVar.c();
            Object objN = this.F.n(i);
            bVar.c();
            bVar.f20934h.add(objN);
        }
        M(this, i, zL, 0);
        bVar.c();
        if (zL) {
            bVar.a();
        }
    }

    public final boolean N(int i, boolean z) {
        return ((i & 1) == 0 && (this.Q || this.f20068x)) || z || !z();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
    public final void O() throws Throwable {
        int i;
        long jRotateLeft;
        long jRotateLeft2;
        if (this.f20063r.isEmpty()) {
            this.f20056k = this.F.s() + this.f20056k;
            return;
        }
        q1 q1Var = this.F;
        int iG = q1Var.g();
        int[] iArr = q1Var.f20084b;
        int i6 = q1Var.f20089g;
        Object objP = i6 < q1Var.f20090h ? q1Var.p(i6, iArr) : null;
        Object objF = q1Var.f();
        int i9 = this.f20057l;
        o0 o0Var = j.f19964a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(o0Var)) {
                jRotateLeft2 = Long.rotateLeft(Long.rotateLeft(this.R, 3) ^ ((long) iG), 3) ^ ((long) i9);
            } else {
                this.R = Long.rotateLeft(((long) objF.hashCode()) ^ Long.rotateLeft(this.R, 3), 3) ^ ((long) i9);
            }
            U(null, (iArr[(q1Var.f20089g * 5) + 1] & 1073741824) != 0);
            G();
            q1Var.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) 0), 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) 0), 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(o0Var)) {
                this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) i9), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.R = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.R ^ ((long) i9), 3), 3);
            }
        }
        if (objP instanceof Enum) {
            jRotateLeft = Long.rotateLeft(((long) ((Enum) objP).ordinal()) ^ Long.rotateLeft(this.R, 3), 3);
            i = 0;
        } else {
            i = 0;
            jRotateLeft = Long.rotateLeft(((long) objP.hashCode()) ^ Long.rotateLeft(this.R, 3), 3);
        }
        jRotateLeft2 = jRotateLeft ^ ((long) i);
        this.R = jRotateLeft2;
        U(null, (iArr[(q1Var.f20089g * 5) + 1] & 1073741824) != 0);
        G();
        q1Var.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.R = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.R ^ ((long) i9), 3), 3);
        } else if (objP instanceof Enum) {
            this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) 0), 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) 0), 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void P() {
        q1 q1Var = this.F;
        int i = q1Var.i;
        this.f20056k = i >= 0 ? q1Var.f20084b[(i * 5) + 1] & 67108863 : 0;
        q1Var.t();
    }

    public final void Q() {
        if (this.f20056k != 0) {
            p.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.Q) {
            return;
        }
        j1 j1VarW = w();
        if (j1VarW != null) {
            int i = j1VarW.f19971b;
            if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
                j1VarW.f19971b = i | 16;
            }
        }
        if (this.f20063r.isEmpty()) {
            P();
        } else {
            G();
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0327  */
    /* JADX WARN: Code duplicated, block: B:175:0x033d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0358  */
    /* JADX WARN: Code duplicated, block: B:179:0x035e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0360 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0364  */
    /* JADX WARN: Code duplicated, block: B:184:0x036b  */
    /* JADX WARN: Code duplicated, block: B:186:0x036e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0370  */
    /* JADX WARN: Code duplicated, block: B:191:0x039e  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:79:0x0160  */
    /* JADX WARN: Code duplicated, block: B:82:0x0174  */
    /* JADX WARN: Code duplicated, block: B:83:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x017a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0187  */
    /* JADX WARN: Code duplicated, block: B:90:0x018f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0198  */
    public final void R(int i, Object obj, int i6, d1 d1Var) {
        long jRotateLeft;
        long j3;
        boolean z;
        boolean z4;
        boolean z5;
        c1 c1Var;
        c1 c1Var2;
        ArrayList arrayList;
        g0.q qVar;
        int i9;
        Object objValueOf;
        g0.y yVar;
        Object objE;
        g0.x xVar;
        u1 u1Var;
        int i10;
        Object obj2;
        int i11;
        int i12;
        Object[] objArr;
        Object[] objArr2;
        int i13;
        int i14;
        int i15;
        q1 q1Var;
        int[] iArr;
        ArrayList arrayList2;
        int i16;
        int i17;
        int i18;
        q1 q1Var2;
        int i19;
        Object objP;
        u1 u1Var2;
        int i21;
        c1 c1Var3;
        Object obj3 = obj;
        if (this.f20062q) {
            p.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i22 = this.f20057l;
        Object obj4 = j.f19964a;
        if (obj3 == null) {
            if (d1Var == null || i != 207 || d1Var.equals(obj4)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.R, 3) ^ ((long) i), 3);
                j3 = i22;
            } else {
                this.R = Long.rotateLeft(Long.rotateLeft(this.R, 3) ^ ((long) d1Var.hashCode()), 3) ^ ((long) i22);
            }
            if (obj3 == null) {
                this.f20057l++;
            }
            if (i6 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.Q) {
                this.F.f20092k++;
                u1Var2 = this.H;
                i21 = u1Var2.f20144t;
                if (z) {
                    u1Var2.O(i, obj4, obj4, true);
                } else if (d1Var != null) {
                    if (obj3 == null) {
                        obj3 = obj4;
                    }
                    u1Var2.O(i, obj3, d1Var, false);
                } else {
                    if (obj3 == null) {
                        obj3 = obj4;
                    }
                    u1Var2.O(i, obj3, obj4, false);
                }
                c1Var3 = this.i;
                if (c1Var3 != null) {
                    int i23 = (-2) - i21;
                    l0 l0Var = new l0(-1, i, i23, -1);
                    c1Var3.f19920e.h(i23, new f0(-1, this.f20055j - c1Var3.f19917b, 0));
                    c1Var3.f19919d.add(l0Var);
                }
                u(z, null);
                return;
            }
            if (i6 != 1 && this.f20068x) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (this.i == null) {
                int iG = this.F.g();
                if (!z4 && iG == i) {
                    q1Var2 = this.F;
                    i19 = q1Var2.f20089g;
                    if (i19 < q1Var2.f20090h) {
                        objP = q1Var2.p(i19, q1Var2.f20084b);
                    } else {
                        objP = null;
                    }
                    if (kotlin.jvm.internal.l.b(obj3, objP)) {
                        U(d1Var, z);
                        z5 = z4;
                    }
                }
                q1Var = this.F;
                iArr = q1Var.f20084b;
                arrayList2 = new ArrayList();
                if (q1Var.f20092k <= 0) {
                    i16 = q1Var.f20089g;
                    while (i16 < q1Var.f20090h) {
                        int i24 = i16 * 5;
                        int i25 = iArr[i24];
                        Object objP2 = q1Var.p(i16, iArr);
                        i17 = iArr[i24 + 1];
                        if ((i17 & 1073741824) != 0) {
                            i18 = 1;
                        } else {
                            i18 = i17 & 67108863;
                        }
                        arrayList2.add(new l0(objP2, i25, i16, i18));
                        i16 += iArr[i24 + 3];
                        z4 = z4;
                    }
                }
                z5 = z4;
                this.i = new c1(arrayList2, this.f20055j);
            } else {
                z5 = z4;
            }
            c1Var = this.i;
            if (c1Var != null) {
                arrayList = c1Var.f19919d;
                qVar = c1Var.f19920e;
                i9 = c1Var.f19917b;
                if (obj3 != null) {
                    objValueOf = new k0(Integer.valueOf(i), obj3);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                yVar = ((r0.a) c1Var.f19921f.getValue()).f21976a;
                objE = yVar.e(objValueOf);
                if (objE == null) {
                    objE = null;
                } else if (objE instanceof g0.x) {
                    xVar = (g0.x) objE;
                    Object objE2 = xVar.e(0);
                    if (xVar.d()) {
                        yVar.h(objValueOf);
                    }
                    if (xVar.f11688b == 1) {
                        yVar.j(objValueOf, xVar.b());
                    }
                    objE = objE2;
                } else {
                    yVar.h(objValueOf);
                }
                l0 l0Var2 = (l0) objE;
                if (!z5 || l0Var2 == null) {
                    this.F.f20092k++;
                    this.Q = true;
                    this.J = null;
                    if (this.H.w) {
                        u1 u1VarH = this.G.h();
                        this.H = u1VarH;
                        u1VarH.K();
                        this.I = false;
                        this.J = null;
                    }
                    this.H.d();
                    u1Var = this.H;
                    int i26 = u1Var.f20144t;
                    if (z) {
                        u1Var.O(i, obj4, obj4, true);
                        i10 = 0;
                    } else if (d1Var != null) {
                        if (obj != null) {
                            obj4 = obj;
                        }
                        i10 = 0;
                        u1Var.O(i, obj4, d1Var, false);
                    } else {
                        i10 = 0;
                        if (obj == null) {
                            obj2 = obj4;
                        } else {
                            obj2 = obj;
                        }
                        u1Var.O(i, obj2, obj4, false);
                    }
                    this.M = this.H.b(i26);
                    int i27 = (-2) - i26;
                    l0 l0Var3 = new l0(-1, i, i27, -1);
                    qVar.h(i27, new f0(-1, this.f20055j - i9, i10));
                    arrayList.add(l0Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i11 = i10;
                    } else {
                        i11 = this.f20055j;
                    }
                    c1Var2 = new c1(arrayList3, i11);
                } else {
                    int i28 = l0Var2.f19991c;
                    arrayList.add(l0Var2);
                    f0 f0Var = (f0) qVar.e(i28);
                    this.f20055j = (f0Var != null ? f0Var.f19937b : -1) + i9;
                    f0 f0Var2 = (f0) qVar.e(i28);
                    int i29 = f0Var2 != null ? f0Var2.f19936a : -1;
                    int i31 = c1Var.f19918c;
                    int i32 = i29 - i31;
                    int i33 = 8;
                    if (i29 <= i31) {
                        i12 = i32;
                        if (i31 > i29) {
                            Object[] objArr3 = qVar.f11653c;
                            long[] jArr = qVar.f11651a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i34 = 0;
                                while (true) {
                                    long j10 = jArr[i34];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i35 = 8 - ((~(i34 - length)) >>> 31);
                                        int i36 = 0;
                                        while (i36 < i35) {
                                            if ((j10 & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                f0 f0Var3 = (f0) objArr3[(i34 << 3) + i36];
                                                int i37 = f0Var3.f19936a;
                                                if (i37 == i29) {
                                                    f0Var3.f19936a = i31;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i29 + 1 <= i37 && i37 < i31) {
                                                        f0Var3.f19936a = i37 - 1;
                                                    }
                                                }
                                            }
                                            j10 >>= 8;
                                            i36++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i35 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i34 == length) {
                                        break;
                                    }
                                    i34++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = qVar.f11653c;
                        long[] jArr2 = qVar.f11651a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i38 = 0;
                            while (true) {
                                long j11 = jArr2[i38];
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i39 = 8 - ((~(i38 - length2)) >>> 31);
                                    int i41 = 0;
                                    while (i41 < i39) {
                                        if ((j11 & 255) < 128) {
                                            i15 = i33;
                                            f0 f0Var4 = (f0) objArr4[(i38 << 3) + i41];
                                            i14 = i32;
                                            int i42 = f0Var4.f19936a;
                                            if (i42 == i29) {
                                                f0Var4.f19936a = i31;
                                            } else if (i31 <= i42 && i42 < i29) {
                                                f0Var4.f19936a = i42 + 1;
                                            }
                                        } else {
                                            i14 = i32;
                                            i15 = i33;
                                        }
                                        j11 >>= i15;
                                        i41++;
                                        i32 = i14;
                                        i33 = i15;
                                    }
                                    i12 = i32;
                                    if (i39 != i33) {
                                        break;
                                    }
                                } else {
                                    i12 = i32;
                                }
                                if (i38 == length2) {
                                    break;
                                }
                                i38++;
                                i32 = i12;
                                i33 = 8;
                            }
                        } else {
                            i12 = i32;
                        }
                    }
                    q0.b bVar = this.L;
                    int i43 = bVar.f20932f;
                    o oVar = bVar.f20927a;
                    bVar.f20932f = (i28 - oVar.F.f20089g) + i43;
                    this.F.r(i28);
                    if (i12 > 0) {
                        bVar.d(false);
                        gb.j jVar = bVar.f20930d;
                        q1 q1Var3 = oVar.F;
                        if (q1Var3.f20085c > 0 && jVar.a(-2) != (i13 = q1Var3.i)) {
                            if (!bVar.f20929c && bVar.f20931e) {
                                bVar.d(false);
                                bVar.f20928b.f20925c.a0(q0.p.f20964d);
                                bVar.f20929c = true;
                            }
                            if (i13 > 0) {
                                a aVarA = q1Var3.a(i13);
                                jVar.c(i13);
                                bVar.d(false);
                                q0.i0 i0Var = bVar.f20928b.f20925c;
                                i0Var.a0(q0.o.f20963d);
                                bu.a.R(i0Var, 0, aVarA);
                                bVar.f20929c = true;
                            }
                        }
                        q0.i0 i0Var2 = bVar.f20928b.f20925c;
                        i0Var2.a0(q0.t.f20972d);
                        i0Var2.f20954o[i0Var2.f20955p - i0Var2.f20952c[i0Var2.f20953d - 1].f8879b] = i12;
                    }
                    U(d1Var, z);
                    c1Var2 = null;
                }
            } else {
                c1Var2 = null;
            }
            u(z, c1Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.R, 3) ^ ((long) (obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode())), 3);
        j3 = 0;
        this.R = jRotateLeft ^ j3;
        if (obj3 == null) {
            this.f20057l++;
        }
        if (i6 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.Q) {
            this.F.f20092k++;
            u1Var2 = this.H;
            i21 = u1Var2.f20144t;
            if (z) {
                u1Var2.O(i, obj4, obj4, true);
            } else if (d1Var != null) {
                if (obj3 == null) {
                    obj3 = obj4;
                }
                u1Var2.O(i, obj3, d1Var, false);
            } else {
                if (obj3 == null) {
                    obj3 = obj4;
                }
                u1Var2.O(i, obj3, obj4, false);
            }
            c1Var3 = this.i;
            if (c1Var3 != null) {
                int i210 = (-2) - i21;
                l0 l0Var4 = new l0(-1, i, i210, -1);
                c1Var3.f19920e.h(i210, new f0(-1, this.f20055j - c1Var3.f19917b, 0));
                c1Var3.f19919d.add(l0Var4);
            }
            u(z, null);
            return;
        }
        if (i6 != 1) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (this.i == null) {
            int iG2 = this.F.g();
            if (!z4) {
                q1Var2 = this.F;
                i19 = q1Var2.f20089g;
                if (i19 < q1Var2.f20090h) {
                    objP = q1Var2.p(i19, q1Var2.f20084b);
                } else {
                    objP = null;
                }
                if (kotlin.jvm.internal.l.b(obj3, objP)) {
                    U(d1Var, z);
                    z5 = z4;
                }
            }
            q1Var = this.F;
            iArr = q1Var.f20084b;
            arrayList2 = new ArrayList();
            if (q1Var.f20092k <= 0) {
                i16 = q1Var.f20089g;
                while (i16 < q1Var.f20090h) {
                    int i211 = i16 * 5;
                    int i212 = iArr[i211];
                    Object objP3 = q1Var.p(i16, iArr);
                    i17 = iArr[i211 + 1];
                    if ((i17 & 1073741824) != 0) {
                        i18 = 1;
                    } else {
                        i18 = i17 & 67108863;
                    }
                    arrayList2.add(new l0(objP3, i212, i16, i18));
                    i16 += iArr[i211 + 3];
                    z4 = z4;
                }
            }
            z5 = z4;
            this.i = new c1(arrayList2, this.f20055j);
        } else {
            z5 = z4;
        }
        c1Var = this.i;
        if (c1Var != null) {
            arrayList = c1Var.f19919d;
            qVar = c1Var.f19920e;
            i9 = c1Var.f19917b;
            if (obj3 != null) {
                objValueOf = new k0(Integer.valueOf(i), obj3);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            yVar = ((r0.a) c1Var.f19921f.getValue()).f21976a;
            objE = yVar.e(objValueOf);
            if (objE == null) {
                objE = null;
            } else if (objE instanceof g0.x) {
                xVar = (g0.x) objE;
                Object objE3 = xVar.e(0);
                if (xVar.d()) {
                    yVar.h(objValueOf);
                }
                if (xVar.f11688b == 1) {
                    yVar.j(objValueOf, xVar.b());
                }
                objE = objE3;
            } else {
                yVar.h(objValueOf);
            }
            l0 l0Var5 = (l0) objE;
            if (z5) {
            }
            this.F.f20092k++;
            this.Q = true;
            this.J = null;
            if (this.H.w) {
                u1 u1VarH2 = this.G.h();
                this.H = u1VarH2;
                u1VarH2.K();
                this.I = false;
                this.J = null;
            }
            this.H.d();
            u1Var = this.H;
            int i213 = u1Var.f20144t;
            if (z) {
                u1Var.O(i, obj4, obj4, true);
                i10 = 0;
            } else if (d1Var != null) {
                if (obj != null) {
                    obj4 = obj;
                }
                i10 = 0;
                u1Var.O(i, obj4, d1Var, false);
            } else {
                i10 = 0;
                if (obj == null) {
                    obj2 = obj4;
                } else {
                    obj2 = obj;
                }
                u1Var.O(i, obj2, obj4, false);
            }
            this.M = this.H.b(i213);
            int i214 = (-2) - i213;
            l0 l0Var6 = new l0(-1, i, i214, -1);
            qVar.h(i214, new f0(-1, this.f20055j - i9, i10));
            arrayList.add(l0Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i11 = i10;
            } else {
                i11 = this.f20055j;
            }
            c1Var2 = new c1(arrayList4, i11);
        } else {
            c1Var2 = null;
        }
        u(z, c1Var2);
    }

    public final void S(int i, u0 u0Var) {
        R(i, u0Var, 0, null);
    }

    public final void T() {
        R(ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, null, 1, null);
        this.f20062q = true;
    }

    public final void U(Object obj, boolean z) {
        if (z) {
            q1 q1Var = this.F;
            if (q1Var.f20092k <= 0) {
                if ((q1Var.f20084b[(q1Var.f20089g * 5) + 1] & 1073741824) == 0) {
                    e1.a("Expected a node group");
                }
                q1Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.F.f() != obj) {
            q0.b bVar = this.L;
            bVar.getClass();
            bVar.d(false);
            q0.i0 i0Var = bVar.f20928b.f20925c;
            i0Var.a0(q0.d0.f20943d);
            bu.a.R(i0Var, 0, obj);
        }
        this.F.u();
    }

    public final void V(int i) {
        int i6;
        int i9;
        if (this.i != null) {
            R(i, null, 0, null);
            return;
        }
        if (this.f20062q) {
            p.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.R = Long.rotateLeft(Long.rotateLeft(this.R, 3) ^ ((long) i), 3) ^ ((long) this.f20057l);
        this.f20057l++;
        q1 q1Var = this.F;
        boolean z = this.Q;
        o0 o0Var = j.f19964a;
        if (z) {
            q1Var.f20092k++;
            this.H.O(i, o0Var, o0Var, false);
            u(false, null);
            return;
        }
        if (q1Var.g() == i && ((i9 = q1Var.f20089g) >= q1Var.f20090h || (q1Var.f20084b[(i9 * 5) + 1] & 536870912) == 0)) {
            q1Var.u();
            u(false, null);
            return;
        }
        if (q1Var.f20092k <= 0 && (i6 = q1Var.f20089g) != q1Var.f20090h) {
            int i10 = this.f20055j;
            H();
            this.L.e(i10, q1Var.s());
            p.a(this.f20063r, i6, q1Var.f20089g);
        }
        q1Var.f20092k++;
        this.Q = true;
        this.J = null;
        if (this.H.w) {
            u1 u1VarH = this.G.h();
            this.H = u1VarH;
            u1VarH.K();
            this.I = false;
            this.J = null;
        }
        u1 u1Var = this.H;
        u1Var.d();
        int i11 = u1Var.f20144t;
        u1Var.O(i, o0Var, o0Var, false);
        this.M = u1Var.b(i11);
        u(false, null);
    }

    public final void W(int i) {
        R(i, null, 0, null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    public final o X(int i) {
        j1 j1Var;
        boolean z;
        V(i);
        boolean z4 = this.Q;
        ArrayList arrayList = this.D;
        u uVar = this.f20053g;
        if (z4) {
            j1 j1Var2 = new j1(uVar);
            arrayList.add(j1Var2);
            g0(j1Var2);
            j1Var2.f19974e = this.A;
            j1Var2.f19971b &= -17;
            return this;
        }
        int i6 = this.F.i;
        ArrayList arrayList2 = this.f20063r;
        int iE = p.e(i6, arrayList2);
        i0 i0Var = iE >= 0 ? (i0) arrayList2.remove(iE) : null;
        Object objM = this.F.m();
        if (kotlin.jvm.internal.l.b(objM, j.f19964a)) {
            j1Var = new j1(uVar);
            g0(j1Var);
        } else {
            kotlin.jvm.internal.l.d(objM, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            j1Var = (j1) objM;
        }
        if (i0Var == null) {
            int i9 = j1Var.f19971b;
            boolean z5 = (i9 & 64) != 0;
            if (z5) {
                j1Var.f19971b = i9 & (-65);
            }
            if (z5) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i10 = j1Var.f19971b;
        j1Var.f19971b = z ? i10 | 8 : i10 & (-9);
        arrayList.add(j1Var);
        j1Var.f19974e = this.A;
        int i11 = j1Var.f19971b;
        j1Var.f19971b = i11 & (-17);
        if ((i11 & 256) != 0) {
            j1Var.f19971b = (i11 & (-273)) | 512;
            q0.i0 i0Var2 = this.L.f20928b.f20925c;
            i0Var2.a0(q0.b0.f20938d);
            bu.a.R(i0Var2, 0, j1Var);
            if (!this.f20068x) {
                int i12 = j1Var.f19971b;
                if ((i12 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                    this.f20068x = true;
                    j1Var.f19971b = i12 | 1024;
                }
            }
        }
        return this;
    }

    public final void Y() {
        R(ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, null, 2, null);
        this.f20062q = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void Z() {
        this.f20057l = 0;
        this.F = this.f20049c.f();
        R(100, null, 0, null);
        r rVar = this.f20048b;
        rVar.o();
        d1 d1VarH = rVar.h();
        this.w.c(this.f20067v ? 1 : 0);
        this.f20067v = f(d1VarH);
        this.J = null;
        if (!this.f20061p) {
            this.f20061p = rVar.d();
        }
        if (!this.B) {
            this.B = rVar.e();
        }
        if (this.B) {
            d2 d2Var = z0.c.f30203a;
            kotlin.jvm.internal.l.d(d2Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            d1VarH = ((w0.i) d1VarH).b(d2Var, new e2(y()));
        }
        this.f20065t = d1VarH;
        Set set = (Set) b.l(d1VarH, z0.e.f30205a);
        if (set != null) {
            t tVar = this.S;
            if (tVar == null) {
                tVar = new t(this.f20053g);
                this.S = tVar;
            }
            set.add(tVar);
            rVar.l(set);
        }
        R(Long.hashCode(rVar.f()), null, 0, null);
    }

    public final void a() {
        i();
        this.f20054h.clear();
        this.f20058m.f12240b = 0;
        this.f20064s.f12240b = 0;
        this.w.f12240b = 0;
        this.f20066u = null;
        q0.c cVar = this.N;
        cVar.f20940d.W();
        cVar.f20939c.W();
        this.R = 0;
        this.z = 0;
        this.f20062q = false;
        this.Q = false;
        this.f20068x = false;
        this.E = false;
        this.y = -1;
        q1 q1Var = this.F;
        if (!q1Var.f20088f) {
            q1Var.c();
        }
        if (this.H.w) {
            return;
        }
        v();
    }

    public final boolean a0(j1 j1Var, Object obj) {
        a aVar = j1Var.f19972c;
        if (aVar == null) {
            return false;
        }
        int iC = this.F.f20083a.c(aVar);
        if (!this.E || iC < this.F.f20089g) {
            return false;
        }
        ArrayList arrayList = this.f20063r;
        int iE = p.e(iC, arrayList);
        if (iE < 0) {
            int i = -(iE + 1);
            if (!(obj instanceof z)) {
                obj = null;
            }
            arrayList.add(i, new i0(j1Var, iC, obj));
            return true;
        }
        i0 i0Var = (i0) arrayList.get(iE);
        if (!(obj instanceof z)) {
            i0Var.f19959c = null;
            return true;
        }
        Object obj2 = i0Var.f19959c;
        if (obj2 == null) {
            i0Var.f19959c = obj;
            return true;
        }
        if (obj2 instanceof g0.z) {
            ((g0.z) obj2).a(obj);
            return true;
        }
        int i6 = g0.g0.f11619a;
        g0.z zVar = new g0.z(2);
        zVar.f11696b[zVar.d(obj2)] = obj2;
        zVar.f11696b[zVar.d(obj)] = obj;
        i0Var.f19959c = zVar;
        return true;
    }

    public final void b(c70.n nVar, Object obj) {
        if (this.Q) {
            q0.i0 i0Var = this.N.f20939c;
            i0Var.a0(q0.e0.f20945d);
            bu.a.R(i0Var, 0, obj);
            kotlin.jvm.internal.l.d(nVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            kotlin.jvm.internal.a0.d(2, nVar);
            bu.a.R(i0Var, 1, nVar);
            return;
        }
        q0.b bVar = this.L;
        bVar.b();
        q0.i0 i0Var2 = bVar.f20928b.f20925c;
        i0Var2.a0(q0.e0.f20945d);
        kotlin.jvm.internal.l.d(nVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        kotlin.jvm.internal.a0.d(2, nVar);
        bu.a.S(i0Var2, 0, obj, 1, nVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0085 A[LOOP:1: B:17:0x0037->B:32:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0088 A[EDGE_INSN: B:40:0x0088->B:33:0x0088 BREAK  A[LOOP:1: B:17:0x0037->B:32:0x0085], SYNTHETIC] */
    public final void b0(g0.y yVar) {
        ArrayList arrayList = this.f20063r;
        for (int iK0 = cx.a.k0(arrayList); -1 < iK0; iK0--) {
            i0 i0Var = (i0) arrayList.get(iK0);
            a aVar = i0Var.f19957a.f19972c;
            if (aVar == null || !aVar.a()) {
                arrayList.remove(iK0);
            } else {
                int i = i0Var.f19958b;
                int i6 = aVar.f19899a;
                if (i != i6) {
                    i0Var.f19958b = i6;
                }
            }
        }
        Object[] objArr = yVar.f11690b;
        Object[] objArr2 = yVar.f11691c;
        long[] jArr = yVar.f11689a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j3 = jArr[i9];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i9 != length) {
                        break;
                        break;
                    }
                    i9++;
                } else {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i9 << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            j1 j1Var = (j1) obj;
                            a aVar2 = j1Var.f19972c;
                            if (aVar2 != null) {
                                int i13 = aVar2.f19899a;
                                if (obj2 == o0.f20072o) {
                                    obj2 = null;
                                }
                                arrayList.add(new i0(j1Var, i13, obj2));
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    } else if (i9 != length) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
        }
        p60.s.i1(arrayList, p.f20080f);
    }

    public final boolean c(float f4) {
        Object objC = C();
        if ((objC instanceof Float) && f4 == ((Number) objC).floatValue()) {
            return false;
        }
        g0(Float.valueOf(f4));
        return true;
    }

    public final void c0(int i, int i6) {
        if (h0(i) != i6) {
            if (i < 0) {
                g0.o oVar = this.f20060o;
                if (oVar == null) {
                    oVar = new g0.o();
                    this.f20060o = oVar;
                }
                oVar.f(i, i6);
                return;
            }
            int[] iArr = this.f20059n;
            if (iArr == null) {
                int i9 = this.F.f20085c;
                int[] iArr2 = new int[i9];
                Arrays.fill(iArr2, 0, i9, -1);
                this.f20059n = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i6;
        }
    }

    public final boolean d(int i) {
        Object objC = C();
        if ((objC instanceof Integer) && i == ((Number) objC).intValue()) {
            return false;
        }
        g0(Integer.valueOf(i));
        return true;
    }

    public final void d0(int i, int i6) {
        int iH0 = h0(i);
        if (iH0 != i6) {
            int i9 = i6 - iH0;
            ArrayList arrayList = this.f20054h;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iH1 = h0(i) + i9;
                c0(i, iH1);
                for (int i10 = size; -1 < i10; i10--) {
                    c1 c1Var = (c1) arrayList.get(i10);
                    if (c1Var != null && c1Var.a(i, iH1)) {
                        size = i10 - 1;
                        break;
                    }
                }
                if (i < 0) {
                    i = this.F.i;
                } else if (this.F.l(i)) {
                    return;
                } else {
                    i = this.F.q(i);
                }
            }
        }
    }

    public final boolean e(long j3) {
        Object objC = C();
        if ((objC instanceof Long) && j3 == ((Number) objC).longValue()) {
            return false;
        }
        g0(Long.valueOf(j3));
        return true;
    }

    public final w0.i e0(d1 d1Var, w0.i iVar) {
        w0.i iVar2 = (w0.i) d1Var;
        iVar2.getClass();
        w0.h hVar = new w0.h(iVar2);
        hVar.putAll(iVar);
        w0.i iVarA = hVar.a();
        S(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, p.f20078d);
        C();
        g0(iVarA);
        C();
        g0(iVar);
        q(false);
        return iVarA;
    }

    public final boolean f(Object obj) {
        if (kotlin.jvm.internal.l.b(C(), obj)) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final void f0(Object obj) {
        int i;
        q1 q1Var;
        int i6;
        u1 u1Var;
        if (obj instanceof o1) {
            o1 o1Var = (o1) obj;
            a aVarA = null;
            if (this.Q) {
                u1 u1Var2 = this.H;
                int i9 = u1Var2.f20144t;
                if (i9 > u1Var2.f20146v + 1) {
                    int i10 = i9 - 1;
                    int iC = u1Var2.C(i10, u1Var2.f20127b);
                    while (true) {
                        i6 = i10;
                        i10 = iC;
                        u1Var = this.H;
                        if (i10 == u1Var.f20146v || i10 < 0) {
                            break;
                        } else {
                            iC = u1Var.C(i10, u1Var.f20127b);
                        }
                    }
                    aVarA = u1Var.b(i6);
                }
            } else {
                q1 q1Var2 = this.F;
                int i11 = q1Var2.f20089g;
                if (i11 > q1Var2.i + 1) {
                    int i12 = i11 - 1;
                    int iQ = q1Var2.q(i12);
                    while (true) {
                        i = i12;
                        i12 = iQ;
                        q1Var = this.F;
                        if (i12 == q1Var.i || i12 < 0) {
                            break;
                        } else {
                            iQ = q1Var.q(i12);
                        }
                    }
                    aVarA = q1Var.a(i);
                }
            }
            p1 p1Var = new p1(o1Var, aVarA);
            if (this.Q) {
                q0.i0 i0Var = this.L.f20928b.f20925c;
                i0Var.a0(q0.v.f20974d);
                bu.a.R(i0Var, 0, p1Var);
            }
            this.f20050d.add(obj);
            obj = p1Var;
        }
        g0(obj);
    }

    public final boolean g(boolean z) {
        Object objC = C();
        if ((objC instanceof Boolean) && z == ((Boolean) objC).booleanValue()) {
            return false;
        }
        g0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(Object obj) {
        if (this.Q) {
            u1 u1Var = this.H;
            if (u1Var.f20138n <= 0 || u1Var.i == u1Var.f20135k) {
                u1Var.D(obj);
                return;
            }
            g0.q qVar = u1Var.f20143s;
            if (qVar == null) {
                qVar = new g0.q();
            }
            u1Var.f20143s = qVar;
            int i = u1Var.f20146v;
            Object objE = qVar.e(i);
            if (objE == null) {
                objE = new g0.x();
                qVar.h(i, objE);
            }
            ((g0.x) objE).a(obj);
            return;
        }
        q1 q1Var = this.F;
        boolean z = q1Var.f20095n;
        q0.b bVar = this.L;
        if (!z) {
            a aVarA = q1Var.a(q1Var.i);
            q0.i0 i0Var = bVar.f20928b.f20925c;
            i0Var.a0(q0.e.f20944d);
            bu.a.S(i0Var, 0, aVarA, 1, obj);
            return;
        }
        int iC = (q1Var.f20093l - t1.c(q1Var.i, q1Var.f20084b)) - 1;
        if (bVar.f20927a.F.i - bVar.f20932f >= 0) {
            bVar.d(true);
            q0.i0 i0Var2 = bVar.f20928b.f20925c;
            i0Var2.a0(q0.q.f20968h);
            bu.a.R(i0Var2, 0, obj);
            i0Var2.f20954o[i0Var2.f20955p - i0Var2.f20952c[i0Var2.f20953d - 1].f8879b] = iC;
            return;
        }
        q1 q1Var2 = this.F;
        a aVarA2 = q1Var2.a(q1Var2.i);
        q0.i0 i0Var3 = bVar.f20928b.f20925c;
        i0Var3.a0(q0.q.f20967g);
        bu.a.S(i0Var3, 0, obj, 1, aVarA2);
        i0Var3.f20954o[i0Var3.f20955p - i0Var3.f20952c[i0Var3.f20953d - 1].f8879b] = iC;
    }

    public final boolean h(Object obj) {
        if (C() == obj) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final int h0(int i) {
        int i6;
        if (i >= 0) {
            int[] iArr = this.f20059n;
            return (iArr == null || (i6 = iArr[i]) < 0) ? this.F.o(i) : i6;
        }
        g0.o oVar = this.f20060o;
        if (oVar == null || oVar.c(i) < 0) {
            return 0;
        }
        int iC = oVar.c(i);
        if (iC >= 0) {
            return oVar.f11645c[iC];
        }
        h0.a.e("Cannot find value for key " + i);
        throw null;
    }

    public final void i() {
        this.i = null;
        this.f20055j = 0;
        this.f20056k = 0;
        this.R = 0L;
        this.f20062q = false;
        q0.b bVar = this.L;
        bVar.f20929c = false;
        bVar.f20930d.f12240b = 0;
        bVar.f20932f = 0;
        bVar.f20931e = true;
        bVar.f20933g = 0;
        bVar.f20934h.clear();
        bVar.i = -1;
        bVar.f20935j = -1;
        bVar.f20936k = -1;
        bVar.f20937l = 0;
        this.D.clear();
        this.f20059n = null;
        this.f20060o = null;
    }

    public final void i0() {
        if (!this.f20062q) {
            p.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f20062q = false;
        if (this.Q) {
            p.c("useNode() called while inserting");
        }
        q1 q1Var = this.F;
        Object objN = q1Var.n(q1Var.i);
        q0.b bVar = this.L;
        bVar.c();
        bVar.f20934h.add(objN);
        if (this.f20068x && (objN instanceof h)) {
            bVar.b();
            bVar.f20928b.f20925c.a0(q0.g0.f20949d);
        }
    }

    public final Object j(g1 g1Var) {
        return b.l(l(), g1Var);
    }

    public final void k(c70.a aVar) {
        if (!this.f20062q) {
            p.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f20062q = false;
        if (!this.Q) {
            p.c("createNode() can only be called when inserting");
        }
        gb.j jVar = this.f20058m;
        int i = jVar.f12239a[jVar.f12240b - 1];
        u1 u1Var = this.H;
        a aVarB = u1Var.b(u1Var.f20146v);
        this.f20056k++;
        q0.c cVar = this.N;
        q0.i0 i0Var = cVar.f20939c;
        i0Var.a0(q0.q.f20965e);
        bu.a.R(i0Var, 0, aVar);
        i0Var.f20954o[i0Var.f20955p - i0Var.f20952c[i0Var.f20953d - 1].f8879b] = i;
        bu.a.R(i0Var, 1, aVarB);
        q0.i0 i0Var2 = cVar.f20940d;
        i0Var2.a0(q0.q.f20966f);
        i0Var2.f20954o[i0Var2.f20955p - i0Var2.f20952c[i0Var2.f20953d - 1].f8879b] = i;
        bu.a.R(i0Var2, 0, aVarB);
    }

    public final d1 l() {
        d1 d1Var;
        d1 d1Var2 = this.J;
        if (d1Var2 != null) {
            return d1Var2;
        }
        int iQ = this.F.i;
        boolean z = this.Q;
        u0 u0Var = p.f20077c;
        if (z && this.I) {
            int iC = this.H.f20146v;
            while (iC > 0) {
                u1 u1Var = this.H;
                if (u1Var.f20127b[u1Var.q(iC) * 5] == 202 && kotlin.jvm.internal.l.b(this.H.r(iC), u0Var)) {
                    Object objP = this.H.p(iC);
                    kotlin.jvm.internal.l.d(objP, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    d1 d1Var3 = (d1) objP;
                    this.J = d1Var3;
                    return d1Var3;
                }
                u1 u1Var2 = this.H;
                iC = u1Var2.C(iC, u1Var2.f20127b);
            }
        }
        if (this.F.f20085c > 0) {
            while (iQ > 0) {
                if (this.F.i(iQ) == 202) {
                    q1 q1Var = this.F;
                    if (kotlin.jvm.internal.l.b(q1Var.p(iQ, q1Var.f20084b), u0Var)) {
                        g0.q qVar = this.f20066u;
                        if (qVar == null || (d1Var = (d1) qVar.e(iQ)) == null) {
                            q1 q1Var2 = this.F;
                            Object objB = q1Var2.b(iQ, q1Var2.f20084b);
                            kotlin.jvm.internal.l.d(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            d1Var = (d1) objB;
                        }
                        this.J = d1Var;
                        return d1Var;
                    }
                }
                iQ = this.F.q(iQ);
            }
        }
        d1 d1Var4 = this.f20065t;
        this.J = d1Var4;
        return d1Var4;
    }

    public final List m() {
        boolean z = this.B;
        List list = p60.v.f20279a;
        if (!z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        u1 u1Var = this.H;
        arrayList.addAll(ul.d.b(u1Var, null, u1Var.f20144t, null));
        q1 q1Var = this.F;
        if (!q1Var.f20088f && q1Var.f20085c != 0) {
            z0.h hVar = new z0.h(q1Var);
            int iQ = q1Var.i;
            Object objValueOf = Integer.valueOf(q1Var.f20093l - t1.c(iQ, q1Var.f20084b));
            while (iQ >= 0) {
                hVar.d(q1Var.f20083a.j(iQ), objValueOf);
                objValueOf = q1Var.a(iQ);
                iQ = q1Var.q(iQ);
            }
            list = hVar.f15796a;
        }
        arrayList.addAll(list);
        arrayList.addAll(D());
        return arrayList;
    }

    public final void n() {
        Trace.beginSection("Compose:Composer.dispose");
        try {
            this.f20048b.p(this);
            this.D.clear();
            this.f20063r.clear();
            this.f20051e.f20925c.W();
            this.f20066u = null;
            this.f20047a.m();
        } finally {
            Trace.endSection();
        }
    }

    public final void o(g0.y yVar, w0.d dVar) {
        ArrayList arrayList = this.f20063r;
        if (this.E) {
            p.c("Reentrant composition is not supported");
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = Long.hashCode(y0.n.k().g());
            this.f20066u = null;
            b0(yVar);
            this.f20055j = 0;
            this.E = true;
            try {
                Z();
                Object objC = C();
                if (objC != dVar && dVar != null) {
                    g0(dVar);
                }
                n nVar = this.C;
                r0.e eVarG = b.g();
                try {
                    eVarG.b(nVar);
                    u0 u0Var = p.f20075a;
                    if (dVar != null) {
                        S(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, u0Var);
                        w0.e.d(this, dVar);
                        q(false);
                    } else if (!this.f20067v || objC == null || objC.equals(j.f19964a)) {
                        O();
                    } else {
                        S(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, u0Var);
                        kotlin.jvm.internal.a0.d(2, objC);
                        w0.e.d(this, (c70.n) objC);
                        q(false);
                    }
                    eVarG.l(eVarG.f21985c - 1);
                    t();
                    this.E = false;
                    arrayList.clear();
                    if (!this.H.w) {
                        p.c("Check failed");
                    }
                    v();
                    Trace.endSection();
                } catch (Throwable th2) {
                    eVarG.l(eVarG.f21985c - 1);
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    ul.e.k(th3, new k(this, 1));
                    throw th3;
                } catch (Throwable th4) {
                    this.E = false;
                    arrayList.clear();
                    a();
                    if (!this.H.w) {
                        p.c("Check failed");
                    }
                    v();
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public final void p(int i, int i6) {
        if (i <= 0 || i == i6) {
            return;
        }
        p(this.F.q(i), i6);
        if (this.F.l(i)) {
            Object objN = this.F.n(i);
            q0.b bVar = this.L;
            bVar.c();
            bVar.f20934h.add(objN);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:201:0x051c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void q(boolean z) {
        long jRotateRight;
        gb.j jVar;
        ArrayList arrayList;
        int i;
        ?? r11;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        gb.j jVar2;
        int i13;
        LinkedHashSet linkedHashSet;
        int i14;
        int i15;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i16;
        int i17;
        Object[] objArr;
        long[] jArr;
        int i18;
        Object[] objArr2;
        long[] jArr2;
        int i19;
        Object[] objArr3;
        long[] jArr3;
        int i21;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        gb.j jVar3 = this.f20058m;
        int i22 = jVar3.f12239a[jVar3.f12240b - 2] - 1;
        boolean z4 = this.Q;
        o0 o0Var = j.f19964a;
        if (z4) {
            u1 u1Var = this.H;
            int i23 = u1Var.f20146v;
            int i24 = u1Var.f20127b[u1Var.q(i23) * 5];
            Object objR = this.H.r(i23);
            Object objP = this.H.p(i23);
            if (objR != null) {
                jRotateRight2 = Long.rotateRight(this.R ^ ((long) 0), 3) ^ ((long) (objR instanceof Enum ? ((Enum) objR).ordinal() : objR.hashCode()));
            } else if (objP == null || i24 != 207 || objP.equals(o0Var)) {
                jRotateRight2 = Long.rotateRight(this.R ^ ((long) i22), 3) ^ ((long) i24);
            } else {
                this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) i22), 3) ^ ((long) objP.hashCode()), 3);
            }
            this.R = Long.rotateRight(jRotateRight2, 3);
        } else {
            q1 q1Var = this.F;
            int i25 = q1Var.i;
            int i26 = q1Var.i(i25);
            q1 q1Var2 = this.F;
            Object objP2 = q1Var2.p(i25, q1Var2.f20084b);
            q1 q1Var3 = this.F;
            Object objB = q1Var3.b(i25, q1Var3.f20084b);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(this.R ^ ((long) 0), 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i26 != 207 || objB.equals(o0Var)) {
                jRotateRight = Long.rotateRight(this.R ^ ((long) i22), 3) ^ ((long) i26);
            } else {
                this.R = Long.rotateRight(Long.rotateRight(this.R ^ ((long) i22), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.R = Long.rotateRight(jRotateRight, 3);
        }
        int i27 = this.f20056k;
        c1 c1Var = this.i;
        ArrayList arrayList4 = this.f20063r;
        q0.b bVar = this.L;
        if (c1Var != null) {
            g0.q qVar = c1Var.f19920e;
            int i28 = c1Var.f19917b;
            ArrayList arrayList5 = c1Var.f19916a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = c1Var.f19919d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i29 = 0; i29 < size; i29++) {
                    hashSet2.add(arrayList6.get(i29));
                }
                i = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i31 = 0;
                int i32 = 0;
                int i33 = 0;
                while (i31 < size3) {
                    l0 l0Var = (l0) arrayList5.get(i31);
                    if (hashSet2.contains(l0Var)) {
                        jVar2 = jVar3;
                        i13 = i31;
                        if (!linkedHashSet2.contains(l0Var)) {
                            int i34 = i32;
                            if (i34 < size2) {
                                l0 l0Var2 = (l0) arrayList6.get(i34);
                                if (l0Var2 != l0Var) {
                                    f0 f0Var = (f0) qVar.e(l0Var2.f19991c);
                                    int i35 = f0Var != null ? f0Var.f19937b : -1;
                                    linkedHashSet2.add(l0Var2);
                                    i16 = i33;
                                    if (i35 != i16) {
                                        f0 f0Var2 = (f0) qVar.e(l0Var2.f19991c);
                                        int i36 = f0Var2 != null ? f0Var2.f19938c : l0Var2.f19992d;
                                        linkedHashSet = linkedHashSet2;
                                        int i37 = i35 + i28;
                                        i14 = size2;
                                        int i38 = i16 + i28;
                                        if (i36 > 0) {
                                            i15 = i28;
                                            int i39 = bVar.f20937l;
                                            if (i39 > 0) {
                                                arrayList2 = arrayList5;
                                                if (bVar.f20935j == i37 - i39 && bVar.f20936k == i38 - i39) {
                                                    bVar.f20937l = i39 + i36;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            bVar.c();
                                            bVar.f20935j = i37;
                                            bVar.f20936k = i38;
                                            bVar.f20937l = i36;
                                        } else {
                                            i15 = i28;
                                            arrayList2 = arrayList5;
                                            bVar.getClass();
                                        }
                                        if (i35 <= i16) {
                                            int i41 = i36;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i16 > i35) {
                                                Object[] objArr5 = qVar.f11653c;
                                                long[] jArr5 = qVar.f11651a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i42 = 0;
                                                    while (true) {
                                                        long j3 = jArr5[i42];
                                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i43 = 8 - ((~(i42 - length)) >>> 31);
                                                            int i44 = 0;
                                                            while (i44 < i43) {
                                                                if ((j3 & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    f0 f0Var3 = (f0) objArr5[(i42 << 3) + i44];
                                                                    jArr2 = jArr5;
                                                                    int i45 = f0Var3.f19937b;
                                                                    i19 = i35;
                                                                    if (i35 <= i45 && i45 < i19 + i41) {
                                                                        f0Var3.f19937b = (i45 - i19) + i16;
                                                                    } else if (i19 + 1 <= i45 && i45 < i16) {
                                                                        f0Var3.f19937b = i45 - i41;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i19 = i35;
                                                                }
                                                                j3 >>= 8;
                                                                i44++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i35 = i19;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i18 = i35;
                                                            if (i43 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i18 = i35;
                                                        }
                                                        if (i42 == length) {
                                                            break;
                                                        }
                                                        i42++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i35 = i18;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = qVar.f11653c;
                                            long[] jArr6 = qVar.f11651a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i46 = 0;
                                                while (true) {
                                                    long j10 = jArr6[i46];
                                                    int i47 = i36;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i48 = 8 - ((~(i46 - length2)) >>> 31);
                                                        int i49 = 0;
                                                        while (i49 < i48) {
                                                            if ((j10 & 255) < 128) {
                                                                i21 = i49;
                                                                f0 f0Var4 = (f0) objArr6[(i46 << 3) + i49];
                                                                objArr4 = objArr6;
                                                                int i51 = f0Var4.f19937b;
                                                                jArr4 = jArr6;
                                                                if (i35 <= i51 && i51 < i35 + i47) {
                                                                    f0Var4.f19937b = (i51 - i35) + i16;
                                                                } else if (i16 <= i51 && i51 < i35) {
                                                                    f0Var4.f19937b = i51 + i47;
                                                                }
                                                            } else {
                                                                i21 = i49;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j10 >>= 8;
                                                            i49 = i21 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i48 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i46 == length2) {
                                                        break;
                                                    }
                                                    i46++;
                                                    arrayList4 = arrayList4;
                                                    i36 = i47;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i17 = i13;
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        i14 = size2;
                                        i15 = i28;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i17 = i13;
                                } else {
                                    arrayList4 = arrayList4;
                                    linkedHashSet = linkedHashSet2;
                                    i14 = size2;
                                    i15 = i28;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i16 = i33;
                                    i17 = i13 + 1;
                                }
                                i32 = i34 + 1;
                                f0 f0Var5 = (f0) qVar.e(l0Var2.f19991c);
                                int i52 = i16 + (f0Var5 != null ? f0Var5.f19938c : l0Var2.f19992d);
                                i31 = i17;
                                c1Var = c1Var;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i14;
                                i28 = i15;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i33 = i52;
                                jVar3 = jVar2;
                            } else {
                                i32 = i34;
                                jVar3 = jVar2;
                                i31 = i13;
                            }
                        }
                    } else {
                        jVar2 = jVar3;
                        f0 f0Var6 = (f0) qVar.e(l0Var.f19991c);
                        int i53 = f0Var6 != null ? f0Var6.f19937b : -1;
                        int i54 = l0Var.f19991c;
                        i13 = i31;
                        bVar.e(i53 + i28, l0Var.f19992d);
                        c1Var.a(i54, 0);
                        bVar.f20932f = (i54 - bVar.f20927a.F.f20089g) + bVar.f20932f;
                        this.F.r(i54);
                        H();
                        this.F.s();
                        p.a(arrayList4, i54, this.F.f20084b[(i54 * 5) + 3] + i54);
                    }
                    i31 = i13 + 1;
                    jVar3 = jVar2;
                }
                jVar = jVar3;
                arrayList = arrayList4;
                bVar.c();
                if (arrayList5.size() > 0) {
                    q1 q1Var4 = this.F;
                    bVar.f20932f = (q1Var4.f20090h - bVar.f20927a.F.f20089g) + bVar.f20932f;
                    q1Var4.t();
                }
            } else {
                jVar = jVar3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            jVar = jVar3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z5 = this.Q;
        if (!z5) {
            q1 q1Var5 = this.F;
            int i55 = q1Var5.f20094m - q1Var5.f20093l;
            if (i55 > 0) {
                if (i55 > 0) {
                    bVar.d(false);
                    gb.j jVar4 = bVar.f20930d;
                    q1 q1Var6 = bVar.f20927a.F;
                    if (q1Var6.f20085c > 0 && jVar4.a(-2) != (i12 = q1Var6.i)) {
                        if (!bVar.f20929c && bVar.f20931e) {
                            bVar.d(false);
                            bVar.f20928b.f20925c.a0(q0.p.f20964d);
                            bVar.f20929c = true;
                        }
                        if (i12 > 0) {
                            a aVarA = q1Var6.a(i12);
                            jVar4.c(i12);
                            bVar.d(false);
                            q0.i0 i0Var = bVar.f20928b.f20925c;
                            i0Var.a0(q0.o.f20963d);
                            bu.a.R(i0Var, 0, aVarA);
                            bVar.f20929c = true;
                        }
                    }
                    q0.i0 i0Var2 = bVar.f20928b.f20925c;
                    i0Var2.a0(q0.c0.f20941d);
                    i0Var2.f20954o[i0Var2.f20955p - i0Var2.f20952c[i0Var2.f20953d - 1].f8879b] = i55;
                } else {
                    bVar.getClass();
                }
            }
        }
        int i56 = this.f20055j;
        while (true) {
            q1 q1Var7 = this.F;
            if (q1Var7.f20092k > 0 || (i11 = q1Var7.f20089g) == q1Var7.f20090h) {
                break;
            }
            H();
            bVar.e(i56, this.F.s());
            p.a(arrayList, i11, this.F.f20089g);
        }
        if (z5) {
            if (z) {
                q0.c cVar = this.N;
                q0.i0 i0Var3 = cVar.f20940d;
                if (!i0Var3.Z()) {
                    p.c("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                q0.i0 i0Var4 = cVar.f20939c;
                dd.g[] gVarArr = i0Var3.f20952c;
                int i57 = i0Var3.f20953d - 1;
                i0Var3.f20953d = i57;
                dd.g gVar = gVarArr[i57];
                gVarArr[i57] = null;
                i0Var4.a0(gVar);
                Object[] objArr7 = i0Var3.f20956q;
                Object[] objArr8 = i0Var4.f20956q;
                int i58 = i0Var4.f20957r;
                int i59 = gVar.f8880c;
                int i60 = i0Var3.f20957r;
                int i61 = i60 - i59;
                System.arraycopy(objArr7, i61, objArr8, i58 - i59, i60 - i61);
                Object[] objArr9 = i0Var3.f20956q;
                int i62 = i0Var3.f20957r;
                Arrays.fill(objArr9, i62 - i59, i62, (Object) null);
                int[] iArr = i0Var3.f20954o;
                int[] iArr2 = i0Var4.f20954o;
                int i63 = i0Var4.f20955p;
                int i64 = gVar.f8879b;
                int i65 = i0Var3.f20955p;
                p60.l.i0(i63 - i64, i65 - i64, iArr, iArr2, i65);
                i0Var3.f20957r -= i59;
                i0Var3.f20955p -= i64;
                i27 = 1;
            }
            q1 q1Var8 = this.F;
            if (q1Var8.f20092k <= 0) {
                e1.a("Unbalanced begin/end empty");
            }
            q1Var8.f20092k--;
            u1 u1Var2 = this.H;
            int i66 = u1Var2.f20146v;
            u1Var2.j();
            if (this.F.f20092k <= 0) {
                int i67 = (-2) - i66;
                this.H.k();
                this.H.e(true);
                a aVar = this.M;
                if (this.N.f20939c.Y()) {
                    r1 r1Var = this.G;
                    bVar.b();
                    bVar.d(false);
                    gb.j jVar5 = bVar.f20930d;
                    q1 q1Var9 = bVar.f20927a.F;
                    if (q1Var9.f20085c <= 0 || jVar5.a(-2) == (i10 = q1Var9.i)) {
                        i9 = 1;
                    } else {
                        if (!bVar.f20929c && bVar.f20931e) {
                            bVar.d(false);
                            bVar.f20928b.f20925c.a0(q0.p.f20964d);
                            bVar.f20929c = true;
                        }
                        if (i10 > 0) {
                            a aVarA2 = q1Var9.a(i10);
                            jVar5.c(i10);
                            bVar.d(false);
                            q0.i0 i0Var5 = bVar.f20928b.f20925c;
                            i0Var5.a0(q0.o.f20963d);
                            bu.a.R(i0Var5, 0, aVarA2);
                            i9 = 1;
                            bVar.f20929c = true;
                        } else {
                            i9 = 1;
                        }
                    }
                    bVar.c();
                    q0.i0 i0Var6 = bVar.f20928b.f20925c;
                    i0Var6.a0(q0.r.f20970d);
                    bu.a.S(i0Var6, 0, aVar, i9, r1Var);
                    r11 = 0;
                } else {
                    r1 r1Var2 = this.G;
                    q0.c cVar2 = this.N;
                    bVar.b();
                    bVar.d(false);
                    gb.j jVar6 = bVar.f20930d;
                    q1 q1Var10 = bVar.f20927a.F;
                    if (q1Var10.f20085c > 0 && jVar6.a(-2) != (i6 = q1Var10.i)) {
                        if (!bVar.f20929c && bVar.f20931e) {
                            bVar.d(false);
                            bVar.f20928b.f20925c.a0(q0.p.f20964d);
                            bVar.f20929c = true;
                        }
                        if (i6 > 0) {
                            a aVarA3 = q1Var10.a(i6);
                            jVar6.c(i6);
                            bVar.d(false);
                            q0.i0 i0Var7 = bVar.f20928b.f20925c;
                            i0Var7.a0(q0.o.f20963d);
                            bu.a.R(i0Var7, 0, aVarA3);
                            bVar.f20929c = true;
                        }
                    }
                    bVar.c();
                    q0.i0 i0Var8 = bVar.f20928b.f20925c;
                    i0Var8.a0(q0.s.f20971d);
                    int i68 = i0Var8.f20957r - i0Var8.f20952c[i0Var8.f20953d - 1].f8880c;
                    Object[] objArr10 = i0Var8.f20956q;
                    objArr10[i68] = aVar;
                    objArr10[i68 + 1] = r1Var2;
                    objArr10[i68 + 2] = cVar2;
                    this.N = new q0.c();
                    r11 = 0;
                }
                this.Q = r11;
                if (this.f20049c.f20097b != 0) {
                    c0(i67, r11);
                    d0(i67, i27);
                }
            }
        } else {
            if (z) {
                bVar.a();
            }
            int i69 = bVar.f20927a.F.i;
            gb.j jVar7 = bVar.f20930d;
            int i71 = i;
            if (jVar7.a(i71) > i69) {
                p.c("Missed recording an endGroup");
            }
            if (jVar7.a(i71) == i69) {
                bVar.d(false);
                jVar7.b();
                bVar.f20928b.f20925c.a0(q0.l.f20960d);
            }
            int i72 = this.F.i;
            if (i27 != h0(i72)) {
                d0(i72, i27);
            }
            if (z) {
                i27 = 1;
            }
            this.F.e();
            bVar.c();
        }
        ArrayList arrayList7 = this.f20054h;
        c1 c1Var2 = (c1) arrayList7.remove(arrayList7.size() - 1);
        if (c1Var2 != null && !z5) {
            c1Var2.f19918c++;
        }
        this.i = c1Var2;
        this.f20055j = jVar.b() + i27;
        this.f20057l = jVar.b();
        this.f20056k = jVar.b() + i27;
    }

    public final void r() {
        q(false);
        j1 j1VarW = w();
        if (j1VarW != null) {
            int i = j1VarW.f19971b;
            if ((i & 1) != 0) {
                j1VarW.f19971b = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[LOOP:0: B:15:0x0037->B:27:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[EDGE_INSN: B:28:0x007b->B:29:0x007c BREAK  A[LOOP:0: B:15:0x0037->B:27:0x0078]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x007b A[SYNTHETIC] */
    public final j1 s() {
        j1 j1Var;
        a aVarA;
        i1 i1Var;
        ArrayList arrayList = this.D;
        j1 j1Var2 = !arrayList.isEmpty() ? (j1) arrayList.remove(arrayList.size() - 1) : null;
        if (j1Var2 != null) {
            int i = j1Var2.f19971b;
            j1Var2.f19971b = i & (-9);
            int i6 = this.A;
            g0.w wVar = j1Var2.f19975f;
            if (wVar != null && (i & 16) == 0) {
                Object[] objArr = wVar.f11682b;
                int[] iArr = wVar.f11683c;
                long[] jArr = wVar.f11681a;
                int length = jArr.length - 2;
                if (length < 0) {
                    i1Var = null;
                    break;
                }
                int i9 = 0;
                loop0: while (true) {
                    long j3 = jArr[i9];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i9 == length) {
                            i1Var = null;
                            break;
                        }
                        i9++;
                    } else {
                        int i10 = 8 - ((~(i9 - length)) >>> 31);
                        int i11 = 0;
                        while (true) {
                            if (i11 >= i10) {
                                if (i10 == 8) {
                                    if (i9 == length) {
                                        i9++;
                                    }
                                }
                                i1Var = null;
                                break;
                            }
                            if ((j3 & 255) < 128) {
                                int i12 = (i9 << 3) + i11;
                                Object obj = objArr[i12];
                                if (iArr[i12] != i6) {
                                    i1Var = new i1(j1Var2, i6, wVar);
                                    break loop0;
                                }
                            }
                            j3 >>= 8;
                            i11++;
                        }
                    }
                }
            } else {
                i1Var = null;
                break;
            }
            q0.b bVar = this.L;
            if (i1Var != null) {
                q0.i0 i0Var = bVar.f20928b.f20925c;
                i0Var.a0(q0.k.f20959d);
                bu.a.S(i0Var, 0, i1Var, 1, this.f20053g);
            }
            int i13 = j1Var2.f19971b;
            if ((i13 & 512) != 0) {
                j1Var2.f19971b = i13 & (-513);
                q0.i0 i0Var2 = bVar.f20928b.f20925c;
                i0Var2.a0(q0.n.f20962d);
                bu.a.R(i0Var2, 0, j1Var2);
                int i14 = j1Var2.f19971b;
                j1Var2.f19971b = i14 & (-129);
                if ((i14 & 1024) != 0) {
                    j1Var2.f19971b = i14 & (-1153);
                    this.f20068x = false;
                }
            }
        }
        if (j1Var2 != null) {
            int i15 = j1Var2.f19971b;
            if ((i15 & 16) == 0 && ((i15 & 1) != 0 || this.f20061p)) {
                if (j1Var2.f19972c == null) {
                    if (this.Q) {
                        u1 u1Var = this.H;
                        aVarA = u1Var.b(u1Var.f20146v);
                    } else {
                        q1 q1Var = this.F;
                        aVarA = q1Var.a(q1Var.i);
                    }
                    j1Var2.f19972c = aVarA;
                }
                j1Var2.f19971b &= -5;
                j1Var = j1Var2;
            } else {
                j1Var = null;
            }
        } else {
            j1Var = null;
        }
        q(false);
        return j1Var;
    }

    public final void t() {
        q(false);
        this.f20048b.b();
        q(false);
        q0.b bVar = this.L;
        if (bVar.f20929c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f20928b.f20925c.a0(q0.l.f20960d);
            bVar.f20929c = false;
        }
        bVar.b();
        if (bVar.f20930d.f12240b != 0) {
            p.c("Missed recording an endGroup()");
        }
        if (!this.f20054h.isEmpty()) {
            p.c("Start/end imbalance");
        }
        i();
        this.F.c();
        this.f20067v = this.w.b() != 0;
    }

    public final void u(boolean z, c1 c1Var) {
        this.f20054h.add(this.i);
        this.i = c1Var;
        int i = this.f20056k;
        gb.j jVar = this.f20058m;
        jVar.c(i);
        jVar.c(this.f20057l);
        jVar.c(this.f20055j);
        if (z) {
            this.f20055j = 0;
        }
        this.f20056k = 0;
        this.f20057l = 0;
    }

    public final void v() {
        r1 r1Var = new r1();
        if (this.B) {
            r1Var.e();
        }
        if (this.f20048b.c()) {
            r1Var.f20106u = new g0.q();
        }
        this.G = r1Var;
        u1 u1VarH = r1Var.h();
        u1VarH.e(true);
        this.H = u1VarH;
    }

    public final j1 w() {
        if (this.z != 0) {
            return null;
        }
        ArrayList arrayList = this.D;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (j1) com.google.protobuf.a.j(arrayList, 1);
    }

    public final boolean x() {
        if (!z() || this.f20067v) {
            return true;
        }
        j1 j1VarW = w();
        return (j1VarW == null || (j1VarW.f19971b & 4) == 0) ? false : true;
    }

    public final z0.b y() {
        if (this.B) {
            return this.O;
        }
        return null;
    }

    public final boolean z() {
        j1 j1VarW;
        return (this.Q || this.f20068x || this.f20067v || (j1VarW = w()) == null || (j1VarW.f19971b & 8) != 0) ? false : true;
    }
}
