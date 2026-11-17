package y0;

import g0.z;
import java.util.Collection;
import java.util.HashMap;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xk.d f28693a = new xk.d(13);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ud.k f28694b = new ud.k(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f28695c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l f28696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f28697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f28698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final de.k f28699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f28700h;
    public static Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f28701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w0.a f28702k;

    static {
        l lVar = l.f28685o;
        f28696d = lVar;
        long j3 = 1;
        f28697e = j3 + j3;
        i iVar = new i();
        iVar.f28674b = new long[16];
        iVar.f28675c = new int[16];
        int[] iArr = new int[16];
        int i6 = 0;
        while (i6 < 16) {
            int i9 = i6 + 1;
            iArr[i6] = i9;
            i6 = i9;
        }
        iVar.f28676d = iArr;
        f28698f = iVar;
        de.k kVar = new de.k(12, (byte) 0);
        kVar.f8953c = new int[16];
        kVar.f8954d = new w0.l[16];
        f28699g = kVar;
        v vVar = v.f20279a;
        f28700h = vVar;
        i = vVar;
        long j10 = f28697e;
        f28697e = j3 + j10;
        a aVar = new a(j10, lVar, null, new xk.d(12));
        f28696d = f28696d.i(aVar.f28668b);
        f28701j = aVar;
        f28702k = new w0.a(0);
    }

    public static final void a() {
        f(f28693a);
    }

    public static final c70.k b(c70.k kVar, c70.k kVar2) {
        if (kVar == null || kVar2 == null || kVar == kVar2) {
            return kVar == null ? kVar2 : kVar;
        }
        return new m(kVar, kVar2, 1);
    }

    public static final HashMap c(long j3, b bVar, l lVar) {
        long[] jArr;
        l lVar2;
        long[] jArr2;
        int i6;
        s sVarR;
        z zVarX = bVar.x();
        if (zVarX != null) {
            l lVarH = bVar.d().i(bVar.g()).h(bVar.f28657j);
            Object[] objArr = zVarX.f11696b;
            long[] jArr3 = zVarX.f11695a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i9 = 0;
                HashMap map = null;
                while (true) {
                    long j10 = jArr3[i9];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        int i12 = 0;
                        while (true) {
                            if (i12 >= i11) {
                                jArr = jArr3;
                                lVar2 = lVarH;
                                if (i11 == i10) {
                                    break;
                                }
                                return map;
                            }
                            if ((j10 & 255) < 128) {
                                r rVar = (r) objArr[(i9 << 3) + i12];
                                s sVarB = rVar.b();
                                jArr2 = jArr3;
                                i6 = i10;
                                s sVarR2 = r(sVarB, j3, lVar);
                                if (sVarR2 != null && (sVarR = r(sVarB, j3, lVarH)) != null && !sVarR2.equals(sVarR)) {
                                    s sVarR3 = r(sVarB, bVar.g(), bVar.d());
                                    if (sVarR3 == null) {
                                        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                                    }
                                    s sVarG = rVar.g(sVarR, sVarR2, sVarR3);
                                    if (sVarG == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(sVarR2, sVarG);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i6 = i10;
                            }
                            j10 >>= i6;
                            i12++;
                            j3 = j3;
                            i10 = i6;
                            jArr3 = jArr2;
                            lVarH = lVarH;
                        }
                    } else {
                        jArr = jArr3;
                        lVar2 = lVarH;
                    }
                    if (i9 == length) {
                        return map;
                    }
                    i9++;
                    jArr3 = jArr;
                    lVarH = lVar2;
                }
            }
        }
        return null;
    }

    public static final void d(f fVar) {
        long j3;
        if (f28696d.f(fVar.g())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb2.append(fVar.g());
        sb2.append(", disposed=");
        sb2.append(fVar.f28669c);
        sb2.append(", applied=");
        b bVar = fVar instanceof b ? (b) fVar : null;
        sb2.append(bVar != null ? Boolean.valueOf(bVar.f28660m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f28695c) {
            i iVar = f28698f;
            j3 = iVar.f28673a > 0 ? iVar.f28674b[0] : -1L;
        }
        sb2.append(j3);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final l e(l lVar, long j3, long j10) {
        while (kotlin.jvm.internal.l.j(j3, j10) < 0) {
            lVar = lVar.i(j3);
            j3 += (long) 1;
        }
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[LOOP:1: B:30:0x0059->B:43:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0096 A[EDGE_INSN: B:58:0x0096->B:44:0x0096 BREAK  A[LOOP:1: B:30:0x0059->B:43:0x0093], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(c70.k kVar) {
        z zVar;
        Object objU;
        a aVar = f28701j;
        synchronized (f28695c) {
            try {
                zVar = aVar.f28656h;
                if (zVar != null) {
                    f28702k.addAndGet(1);
                }
                objU = u(aVar, kVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zVar != null) {
            try {
                ?? r11 = f28700h;
                int size = ((Collection) r11).size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((c70.n) r11.get(i6)).invoke(new r0.h(zVar), aVar);
                }
                f28702k.addAndGet(-1);
            } catch (Throwable th3) {
                f28702k.addAndGet(-1);
                throw th3;
            }
        }
        synchronized (f28695c) {
            g();
            if (zVar != null) {
                Object[] objArr = zVar.f11696b;
                long[] jArr = zVar.f11695a;
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
                                    q((r) objArr[(i9 << 3) + i11]);
                                }
                                j3 >>= 8;
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
                }
            }
        }
        return objU;
    }

    public static final void g() {
        de.k kVar = f28699g;
        int i6 = kVar.f8952b;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (i9 >= i6) {
                break;
            }
            w0.l lVar = ((w0.l[]) kVar.f8954d)[i9];
            Object obj = lVar != null ? lVar.get() : null;
            if (obj != null && p((r) obj)) {
                if (i10 != i9) {
                    ((w0.l[]) kVar.f8954d)[i10] = lVar;
                    int[] iArr = (int[]) kVar.f8953c;
                    iArr[i10] = iArr[i9];
                }
                i10++;
            }
            i9++;
        }
        for (int i11 = i10; i11 < i6; i11++) {
            ((w0.l[]) kVar.f8954d)[i11] = null;
            ((int[]) kVar.f8953c)[i11] = 0;
        }
        if (i10 != i6) {
            kVar.f8952b = i10;
        }
    }

    public static final f h(f fVar, c70.k kVar, boolean z) {
        boolean z4 = fVar instanceof b;
        if (z4 || fVar == null) {
            return new t(z4 ? (b) fVar : null, kVar, null, false, z);
        }
        return new u(fVar, kVar, false, z);
    }

    public static final s i(s sVar) {
        s sVarR;
        f fVarK = k();
        s sVarR2 = r(sVar, fVarK.g(), fVarK.d());
        if (sVarR2 != null) {
            return sVarR2;
        }
        synchronized (f28695c) {
            f fVarK2 = k();
            sVarR = r(sVar, fVarK2.g(), fVarK2.d());
        }
        if (sVarR != null) {
            return sVarR;
        }
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final s j(s sVar, f fVar) {
        s sVarR;
        s sVarR2 = r(sVar, fVar.g(), fVar.d());
        if (sVarR2 != null) {
            return sVarR2;
        }
        synchronized (f28695c) {
            sVarR = r(sVar, fVar.g(), fVar.d());
        }
        if (sVarR != null) {
            return sVarR;
        }
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final f k() {
        f fVar = (f) f28694b.d();
        return fVar == null ? f28701j : fVar;
    }

    public static final c70.k l(c70.k kVar, c70.k kVar2, boolean z) {
        if (!z) {
            kVar2 = null;
        }
        if (kVar == null || kVar2 == null || kVar == kVar2) {
            return kVar == null ? kVar2 : kVar;
        }
        return new m(kVar, kVar2, 0);
    }

    public static final s m(s sVar, r rVar) {
        long j3 = f28697e;
        i iVar = f28698f;
        if (iVar.f28673a > 0) {
            j3 = iVar.f28674b[0];
        }
        long j10 = j3 - ((long) 1);
        s sVar2 = null;
        s sVar3 = null;
        for (s sVarB = rVar.b(); sVarB != null; sVarB = sVarB.f28725b) {
            long j11 = sVarB.f28724a;
            if (j11 != 0) {
                if (j11 != 0 && kotlin.jvm.internal.l.j(j11, j10) <= 0 && !l.f28685o.f(j11)) {
                    if (sVar3 != null) {
                        if (kotlin.jvm.internal.l.j(sVarB.f28724a, sVar3.f28724a) >= 0) {
                            sVar2 = sVar3;
                            break;
                        }
                        break;
                    }
                    sVar3 = sVarB;
                }
            }
            sVar2 = sVarB;
            break;
        }
        if (sVar2 != null) {
            sVar2.f28724a = Long.MAX_VALUE;
            return sVar2;
        }
        s sVarB2 = sVar.b(Long.MAX_VALUE);
        sVarB2.f28725b = rVar.b();
        rVar.h(sVarB2);
        return sVarB2;
    }

    public static final void n(f fVar, r rVar) {
        fVar.t(fVar.h() + 1);
        c70.k kVarI = fVar.i();
        if (kVarI != null) {
            kVarI.invoke(rVar);
        }
    }

    public static final s o(s sVar, r rVar, f fVar, s sVar2) {
        s sVarM;
        if (fVar.f()) {
            fVar.n(rVar);
        }
        long jG = fVar.g();
        if (sVar2.f28724a == jG) {
            return sVar2;
        }
        synchronized (f28695c) {
            sVarM = m(sVar, rVar);
        }
        sVarM.f28724a = jG;
        if (sVar2.f28724a != 1) {
            fVar.n(rVar);
        }
        return sVarM;
    }

    public static final boolean p(r rVar) {
        s sVar;
        long j3 = f28697e;
        i iVar = f28698f;
        if (iVar.f28673a > 0) {
            j3 = iVar.f28674b[0];
        }
        s sVar2 = null;
        s sVarB = null;
        int i6 = 0;
        for (s sVarB2 = rVar.b(); sVarB2 != null; sVarB2 = sVarB2.f28725b) {
            long j10 = sVarB2.f28724a;
            if (j10 != 0) {
                if (kotlin.jvm.internal.l.j(j10, j3) >= 0) {
                    i6++;
                } else if (sVar2 == null) {
                    i6++;
                    sVar2 = sVarB2;
                } else {
                    if (kotlin.jvm.internal.l.j(sVarB2.f28724a, sVar2.f28724a) < 0) {
                        sVar = sVar2;
                        sVar2 = sVarB2;
                    } else {
                        sVar = sVarB2;
                    }
                    if (sVarB == null) {
                        sVarB = rVar.b();
                        s sVar3 = sVarB;
                        while (true) {
                            if (sVarB == null) {
                                sVarB = sVar3;
                                break;
                            }
                            if (kotlin.jvm.internal.l.j(sVarB.f28724a, j3) >= 0) {
                                break;
                            }
                            if (kotlin.jvm.internal.l.j(sVar3.f28724a, sVarB.f28724a) < 0) {
                                sVar3 = sVarB;
                            }
                            sVarB = sVarB.f28725b;
                        }
                    }
                    sVar2.f28724a = 0L;
                    sVar2.a(sVarB);
                    sVar2 = sVar;
                }
            }
        }
        return i6 > 1;
    }

    public static final void q(r rVar) {
        if (p(rVar)) {
            de.k kVar = f28699g;
            int i6 = kVar.f8952b;
            int iIdentityHashCode = System.identityHashCode(rVar);
            int i9 = -1;
            if (i6 > 0) {
                int i10 = kVar.f8952b - 1;
                int i11 = 0;
                while (true) {
                    if (i11 > i10) {
                        i9 = -(i11 + 1);
                        break;
                    }
                    int i12 = (i11 + i10) >>> 1;
                    int i13 = ((int[]) kVar.f8953c)[i12];
                    if (i13 < iIdentityHashCode) {
                        i11 = i12 + 1;
                    } else if (i13 > iIdentityHashCode) {
                        i10 = i12 - 1;
                    } else {
                        w0.l lVar = ((w0.l[]) kVar.f8954d)[i12];
                        if (rVar == (lVar != null ? lVar.get() : null)) {
                            i9 = i12;
                            break;
                        }
                        int i14 = i12 - 1;
                        while (true) {
                            if (-1 >= i14 || ((int[]) kVar.f8953c)[i14] != iIdentityHashCode) {
                                i12++;
                                int i15 = kVar.f8952b;
                                while (true) {
                                    if (i12 >= i15) {
                                        i9 = -(kVar.f8952b + 1);
                                        break;
                                    }
                                    if (((int[]) kVar.f8953c)[i12] != iIdentityHashCode) {
                                        i9 = -(i12 + 1);
                                        break;
                                    }
                                    w0.l lVar2 = ((w0.l[]) kVar.f8954d)[i12];
                                    if ((lVar2 != null ? lVar2.get() : null) == rVar) {
                                        i9 = i12;
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                w0.l lVar3 = ((w0.l[]) kVar.f8954d)[i14];
                                if ((lVar3 != null ? lVar3.get() : null) == rVar) {
                                    i9 = i14;
                                    break;
                                }
                                i14--;
                            }
                        }
                    }
                }
                if (i9 >= 0) {
                    return;
                }
            }
            int i16 = -(i9 + 1);
            w0.l[] lVarArr = (w0.l[]) kVar.f8954d;
            int length = lVarArr.length;
            if (i6 == length) {
                int i17 = length * 2;
                w0.l[] lVarArr2 = new w0.l[i17];
                int[] iArr = new int[i17];
                int i18 = i16 + 1;
                System.arraycopy(lVarArr, i16, lVarArr2, i18, i6 - i16);
                System.arraycopy((w0.l[]) kVar.f8954d, 0, lVarArr2, 0, i16);
                p60.l.i0(i18, i16, (int[]) kVar.f8953c, iArr, i6);
                p60.l.l0(0, i16, (int[]) kVar.f8953c, iArr, 6);
                kVar.f8954d = lVarArr2;
                kVar.f8953c = iArr;
            } else {
                int i19 = i16 + 1;
                System.arraycopy(lVarArr, i16, lVarArr, i19, i6 - i16);
                int[] iArr2 = (int[]) kVar.f8953c;
                p60.l.i0(i19, i16, iArr2, iArr2, i6);
            }
            ((w0.l[]) kVar.f8954d)[i16] = new w0.l(rVar);
            ((int[]) kVar.f8953c)[i16] = iIdentityHashCode;
            kVar.f8952b++;
        }
    }

    public static final s r(s sVar, long j3, l lVar) {
        s sVar2 = null;
        while (sVar != null) {
            long j10 = sVar.f28724a;
            if (j10 != 0 && kotlin.jvm.internal.l.j(j10, j3) <= 0 && !lVar.f(j10) && (sVar2 == null || kotlin.jvm.internal.l.j(sVar2.f28724a, sVar.f28724a) < 0)) {
                sVar2 = sVar;
            }
            sVar = sVar.f28725b;
        }
        if (sVar2 != null) {
            return sVar2;
        }
        return null;
    }

    public static final s s(s sVar, r rVar) {
        s sVarR;
        f fVarK = k();
        c70.k kVarE = fVarK.e();
        if (kVarE != null) {
            kVarE.invoke(rVar);
        }
        s sVarR2 = r(sVar, fVarK.g(), fVarK.d());
        if (sVarR2 != null) {
            return sVarR2;
        }
        synchronized (f28695c) {
            f fVarK2 = k();
            s sVarB = rVar.b();
            kotlin.jvm.internal.l.d(sVarB, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            sVarR = r(sVarB, fVarK2.g(), fVarK2.d());
            if (sVarR == null) {
                throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        return sVarR;
    }

    public static final void t(int i6) {
        i iVar = f28698f;
        int i9 = iVar.f28676d[i6];
        iVar.b(i9, iVar.f28673a - 1);
        iVar.f28673a--;
        long[] jArr = iVar.f28674b;
        long j3 = jArr[i9];
        int i10 = i9;
        while (i10 > 0) {
            int i11 = ((i10 + 1) >> 1) - 1;
            if (kotlin.jvm.internal.l.j(jArr[i11], j3) <= 0) {
                break;
            }
            iVar.b(i11, i10);
            i10 = i11;
        }
        long[] jArr2 = iVar.f28674b;
        int i12 = iVar.f28673a >> 1;
        while (i9 < i12) {
            int i13 = (i9 + 1) << 1;
            int i14 = i13 - 1;
            if (i13 < iVar.f28673a && kotlin.jvm.internal.l.j(jArr2[i13], jArr2[i14]) < 0) {
                if (kotlin.jvm.internal.l.j(jArr2[i13], jArr2[i9]) >= 0) {
                    break;
                }
                iVar.b(i13, i9);
                i9 = i13;
            } else {
                if (kotlin.jvm.internal.l.j(jArr2[i14], jArr2[i9]) >= 0) {
                    break;
                }
                iVar.b(i14, i9);
                i9 = i14;
            }
        }
        iVar.f28676d[i6] = iVar.f28677e;
        iVar.f28677e = i6;
    }

    public static final Object u(a aVar, c70.k kVar) {
        long j3 = aVar.f28668b;
        Object objInvoke = kVar.invoke(f28696d.e(j3));
        long j10 = f28697e;
        f28697e = ((long) 1) + j10;
        l lVarE = f28696d.e(j3);
        f28696d = lVarE;
        aVar.f28668b = j10;
        aVar.f28667a = lVarE;
        aVar.f28655g = 0;
        aVar.f28656h = null;
        aVar.o();
        f28696d = f28696d.i(j10);
        return objInvoke;
    }
}
