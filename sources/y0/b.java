package y0;

import g0.g0;
import g0.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import p0.e1;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f28652n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c70.k f28653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c70.k f28654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f28656h;
    public ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f28657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f28658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f28660m;

    public b(long j3, l lVar, c70.k kVar, c70.k kVar2) {
        super(j3, lVar);
        this.f28653e = kVar;
        this.f28654f = kVar2;
        this.f28657j = l.f28685o;
        this.f28658k = f28652n;
        this.f28659l = 1;
    }

    public final void A(long j3) {
        synchronized (n.f28695c) {
            this.f28657j = this.f28657j.i(j3);
        }
    }

    public void B(z zVar) {
        this.f28656h = zVar;
    }

    public b C(c70.k kVar, c70.k kVar2) {
        long j3;
        c cVar;
        if (this.f28669c) {
            e1.a("Cannot use a disposed snapshot");
        }
        if (this.f28660m && this.f28670d < 0) {
            e1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = n.f28695c;
        synchronized (obj) {
            long j10 = n.f28697e;
            j3 = 1;
            n.f28697e = j10 + j3;
            n.f28696d = n.f28696d.i(j10);
            l lVarD = d();
            r(lVarD.i(j10));
            cVar = new c(j10, n.e(lVarD, g() + j3, j10), n.l(kVar, e(), true), n.b(kVar2, i()), this);
        }
        if (this.f28660m || this.f28669c) {
            return cVar;
        }
        long jG = g();
        synchronized (obj) {
            long j11 = n.f28697e;
            n.f28697e = j11 + j3;
            s(j11);
            n.f28696d = n.f28696d.i(g());
        }
        r(n.e(d(), jG + j3, g()));
        return cVar;
    }

    @Override // y0.f
    public final void b() {
        n.f28696d = n.f28696d.e(g()).c(this.f28657j);
    }

    @Override // y0.f
    public void c() {
        if (this.f28669c) {
            return;
        }
        this.f28669c = true;
        synchronized (n.f28695c) {
            o();
        }
        l();
    }

    @Override // y0.f
    public boolean f() {
        return false;
    }

    @Override // y0.f
    public int h() {
        return this.f28655g;
    }

    @Override // y0.f
    public c70.k i() {
        return this.f28654f;
    }

    @Override // y0.f
    public void k() {
        this.f28659l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // y0.f
    public void l() {
        if (this.f28659l <= 0) {
            e1.a("no pending nested snapshots");
        }
        int i = this.f28659l - 1;
        this.f28659l = i;
        if (i != 0 || this.f28660m) {
            return;
        }
        z zVarX = x();
        if (zVarX != null) {
            if (this.f28660m) {
                e1.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = zVarX.f11696b;
            long[] jArr = zVarX.f11695a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr[i6];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i6 != length) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int i9 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((255 & j3) < 128) {
                                for (s sVarB = ((r) objArr[(i6 << 3) + i10]).b(); sVarB != null; sVarB = sVarB.f28725b) {
                                    long j10 = sVarB.f28724a;
                                    if (j10 == jG || p60.o.r1(this.f28657j, Long.valueOf(j10))) {
                                        xk.d dVar = n.f28693a;
                                        sVarB.f28724a = 0L;
                                    }
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        } else if (i6 != length) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // y0.f
    public void m() {
        if (this.f28660m || this.f28669c) {
            return;
        }
        v();
    }

    @Override // y0.f
    public void n(r rVar) {
        z zVarX = x();
        if (zVarX == null) {
            int i = g0.f11619a;
            zVarX = new z();
            B(zVarX);
        }
        zVarX.a(rVar);
    }

    @Override // y0.f
    public final void p() {
        int length = this.f28658k.length;
        for (int i = 0; i < length; i++) {
            n.t(this.f28658k[i]);
        }
        o();
    }

    @Override // y0.f
    public void t(int i) {
        this.f28655g = i;
    }

    @Override // y0.f
    public f u(c70.k kVar) {
        long j3;
        d dVar;
        if (this.f28669c) {
            e1.a("Cannot use a disposed snapshot");
        }
        if (this.f28660m && this.f28670d < 0) {
            e1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = n.f28695c;
        synchronized (obj) {
            long j10 = n.f28697e;
            j3 = 1;
            n.f28697e = j10 + j3;
            n.f28696d = n.f28696d.i(j10);
            dVar = new d(j10, n.e(d(), jG + j3, j10), n.l(kVar, e(), true), this);
        }
        if (this.f28660m || this.f28669c) {
            return dVar;
        }
        long jG2 = g();
        synchronized (obj) {
            long j11 = n.f28697e;
            n.f28697e = j11 + j3;
            s(j11);
            n.f28696d = n.f28696d.i(g());
        }
        r(n.e(d(), jG2 + j3, g()));
        return dVar;
    }

    public final void v() {
        long j3;
        A(g());
        if (this.f28660m || this.f28669c) {
            return;
        }
        long jG = g();
        synchronized (n.f28695c) {
            long j10 = n.f28697e;
            j3 = 1;
            n.f28697e = j10 + j3;
            s(j10);
            n.f28696d = n.f28696d.i(g());
        }
        r(n.e(d(), jG + j3, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0150 A[EDGE_INSN: B:101:0x0150->B:77:0x0150 BREAK  A[LOOP:4: B:66:0x0121->B:76:0x014d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x010e A[Catch: all -> 0x0104, LOOP:2: B:48:0x00dc->B:60:0x010e, LOOP_END, TryCatch #0 {all -> 0x0104, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00dc, B:50:0x00e8, B:52:0x00f2, B:54:0x00f8, B:57:0x0106, B:63:0x0117, B:66:0x0121, B:68:0x012b, B:70:0x0135, B:72:0x013b, B:73:0x0145, B:76:0x014d, B:77:0x0150, B:79:0x0154, B:81:0x015b, B:82:0x0167, B:60:0x010e), top: B:90:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0111  */
    /* JADX WARN: Code duplicated, block: B:75:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x014d A[Catch: all -> 0x0104, LOOP:4: B:66:0x0121->B:76:0x014d, LOOP_END, TryCatch #0 {all -> 0x0104, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00dc, B:50:0x00e8, B:52:0x00f2, B:54:0x00f8, B:57:0x0106, B:63:0x0117, B:66:0x0121, B:68:0x012b, B:70:0x0135, B:72:0x013b, B:73:0x0145, B:76:0x014d, B:77:0x0150, B:79:0x0154, B:81:0x015b, B:82:0x0167, B:60:0x010e), top: B:90:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0115 A[EDGE_INSN: B:96:0x0115->B:62:0x0115 BREAK  A[LOOP:2: B:48:0x00dc->B:60:0x010e], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public tk.b w() {
        HashMap mapC;
        ?? r11;
        z zVar;
        long j3;
        long j10;
        z zVarX = x();
        if (zVarX != null) {
            long j11 = n.f28701j.f28668b;
            mapC = n.c(j11, this, n.f28696d.e(j11));
        } else {
            mapC = null;
        }
        v vVar = v.f20279a;
        synchronized (n.f28695c) {
            try {
                n.d(this);
                if (zVarX == null || zVarX.f11698d == 0) {
                    b();
                    a aVar = n.f28701j;
                    z zVar2 = aVar.f28656h;
                    n.u(aVar, n.f28693a);
                    if (zVar2 == null || !zVar2.h()) {
                        r11 = vVar;
                        zVar = null;
                    } else {
                        r11 = n.f28700h;
                        zVar = zVar2;
                    }
                } else {
                    a aVar2 = n.f28701j;
                    tk.b bVarZ = z(n.f28697e, zVarX, mapC, n.f28696d.e(aVar2.f28668b));
                    if (!bVarZ.equals(h.f28672a)) {
                        return bVarZ;
                    }
                    b();
                    zVar = aVar2.f28656h;
                    n.u(aVar2, n.f28693a);
                    B(null);
                    aVar2.f28656h = null;
                    r11 = n.f28700h;
                }
                this.f28660m = true;
                if (zVar != null) {
                    r0.h hVar = new r0.h(zVar);
                    if (!zVar.g()) {
                        int size = ((Collection) r11).size();
                        for (int i = 0; i < size; i++) {
                            ((c70.n) r11.get(i)).invoke(hVar, this);
                        }
                    }
                }
                if (zVarX != null && zVarX.h()) {
                    r0.h hVar2 = new r0.h(zVarX);
                    int size2 = ((Collection) r11).size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        ((c70.n) r11.get(i6)).invoke(hVar2, this);
                    }
                }
                synchronized (n.f28695c) {
                    try {
                        p();
                        n.g();
                        if (zVar != null) {
                            Object[] objArr = zVar.f11696b;
                            long[] jArr = zVar.f11695a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i9 = 0;
                                j3 = 128;
                                while (true) {
                                    long j12 = jArr[i9];
                                    j10 = 255;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i9 != length) {
                                            break;
                                            break;
                                        }
                                        i9++;
                                    } else {
                                        int i10 = 8 - ((~(i9 - length)) >>> 31);
                                        for (int i11 = 0; i11 < i10; i11++) {
                                            if ((j12 & 255) < 128) {
                                                n.q((r) objArr[(i9 << 3) + i11]);
                                            }
                                            j12 >>= 8;
                                        }
                                        if (i10 != 8) {
                                            break;
                                        }
                                        if (i9 != length) {
                                            break;
                                        }
                                        i9++;
                                    }
                                }
                            } else {
                                j3 = 128;
                                j10 = 255;
                            }
                        } else {
                            j3 = 128;
                            j10 = 255;
                        }
                        if (zVarX != null) {
                            Object[] objArr2 = zVarX.f11696b;
                            long[] jArr2 = zVarX.f11695a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j13 = jArr2[i12];
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length2) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j13 & j10) < j3) {
                                                n.q((r) objArr2[(i12 << 3) + i14]);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        }
                                        if (i12 != length2) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i15 = 0; i15 < size3; i15++) {
                                n.q((r) arrayList.get(i15));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return h.f28672a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public z x() {
        return this.f28656h;
    }

    @Override // y0.f
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public c70.k e() {
        return this.f28653e;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0125 A[PHI: r22 r24 r25
      0x0125: PHI (r22v3 long) = (r22v2 long), (r22v2 long), (r22v2 long), (r22v4 long) binds: [B:19:0x0091, B:22:0x0099, B:33:0x00c3, B:14:0x0073] A[DONT_GENERATE, DONT_INLINE]
      0x0125: PHI (r24v3 int) = (r24v2 int), (r24v2 int), (r24v2 int), (r24v4 int) binds: [B:19:0x0091, B:22:0x0099, B:33:0x00c3, B:14:0x0073] A[DONT_GENERATE, DONT_INLINE]
      0x0125: PHI (r25v7 y0.l) = (r25v5 y0.l), (r25v5 y0.l), (r25v5 y0.l), (r5v8 y0.l) binds: [B:19:0x0091, B:22:0x0099, B:33:0x00c3, B:14:0x0073] A[DONT_GENERATE, DONT_INLINE]] */
    public final tk.b z(long j3, z zVar, HashMap map, l lVar) {
        l lVar2;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j10;
        int i6;
        s sVarG;
        l lVarH = d().i(g()).h(this.f28657j);
        Object[] objArr3 = zVar.f11696b;
        long[] jArr3 = zVar.f11695a;
        int length = jArr3.length - 2;
        ArrayList arrayList = null;
        ArrayList arrayListR1 = null;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j11 = jArr3[i9];
                ArrayList arrayList2 = arrayListR1;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8;
                    int i11 = 8 - ((~(i9 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j11 & 255) < 128) {
                            i = i10;
                            r rVar = (r) objArr3[(i9 << 3) + i12];
                            objArr2 = objArr3;
                            s sVarB = rVar.b();
                            jArr2 = jArr3;
                            ArrayList arrayList3 = arrayList;
                            s sVarR = n.r(sVarB, j3, lVar);
                            if (sVarR == null) {
                                j10 = j11;
                            } else {
                                j10 = j11;
                                s sVarR2 = n.r(sVarB, g(), lVarH);
                                if (sVarR2 != null) {
                                    i6 = i12;
                                    lVarH = lVarH;
                                    if (sVarR2.f28724a == 1 || sVarR.equals(sVarR2)) {
                                        arrayList = arrayList3;
                                    } else {
                                        s sVarR3 = n.r(sVarB, g(), d());
                                        if (sVarR3 == null) {
                                            throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                                        }
                                        if (map == null || (sVarG = (s) map.get(sVarR)) == null) {
                                            sVarG = rVar.g(sVarR2, sVarR, sVarR3);
                                        }
                                        if (sVarG == null) {
                                            return new g(this);
                                        }
                                        if (sVarG.equals(sVarR3)) {
                                            arrayList = arrayList3;
                                        } else if (sVarG.equals(sVarR)) {
                                            ArrayList arrayList4 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayList4.add(new o60.k(rVar, sVarR.b(g())));
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            ArrayList arrayList5 = arrayList2;
                                            arrayList5.add(rVar);
                                            arrayList = arrayList4;
                                            arrayList2 = arrayList5;
                                        } else {
                                            arrayList = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayList.add(!sVarG.equals(sVarR2) ? new o60.k(rVar, sVarG) : new o60.k(rVar, sVarR2.b(g())));
                                        }
                                    }
                                }
                            }
                            i6 = i12;
                            arrayList = arrayList3;
                        } else {
                            lVarH = lVarH;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i10;
                            j10 = j11;
                            i6 = i12;
                        }
                        j11 = j10 >> i;
                        i12 = i6 + 1;
                        objArr3 = objArr2;
                        i10 = i;
                        jArr3 = jArr2;
                        lVarH = lVarH;
                    }
                    lVar2 = lVarH;
                    objArr = objArr3;
                    jArr = jArr3;
                    ArrayList arrayList6 = arrayList;
                    if (i11 != i10) {
                        arrayListR1 = arrayList2;
                        arrayList = arrayList6;
                        break;
                    }
                    arrayList = arrayList6;
                } else {
                    lVar2 = lVarH;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                arrayListR1 = arrayList2;
                if (i9 == length) {
                    break;
                }
                i9++;
                objArr3 = objArr;
                jArr3 = jArr;
                lVarH = lVar2;
            }
        }
        if (arrayList != null) {
            v();
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                o60.k kVar = (o60.k) arrayList.get(i13);
                r rVar2 = (r) kVar.f18806a;
                s sVar = (s) kVar.f18807b;
                sVar.f28724a = j3;
                synchronized (n.f28695c) {
                    sVar.f28725b = rVar2.b();
                    rVar2.h(sVar);
                }
            }
        }
        if (arrayListR1 != null) {
            int size2 = arrayListR1.size();
            for (int i14 = 0; i14 < size2; i14++) {
                zVar.j((r) arrayListR1.get(i14));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayListR1 = p60.o.R1(arrayListR1, arrayList7);
            }
            this.i = arrayListR1;
        }
        return h.f28672a;
    }
}
