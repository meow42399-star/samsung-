package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends y0.s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f20161h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0.w f20164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f20165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20166g;

    public y(long j3) {
        super(j3);
        g0.w wVar = g0.d0.f11608a;
        kotlin.jvm.internal.l.d(wVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f20164e = wVar;
        this.f20165f = f20161h;
    }

    @Override // y0.s
    public final void a(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        y yVar = (y) sVar;
        this.f20164e = yVar.f20164e;
        this.f20165f = yVar.f20165f;
        this.f20166g = yVar.f20166g;
    }

    @Override // y0.s
    public final y0.s b(long j3) {
        return new y(j3);
    }

    public final boolean c(z zVar, y0.f fVar) {
        boolean z;
        boolean z4;
        Object obj = y0.n.f28695c;
        synchronized (obj) {
            z = true;
            z4 = (this.f20162c == fVar.g() && this.f20163d == fVar.h()) ? false : true;
        }
        if (this.f20165f == f20161h || (z4 && this.f20166g != d(zVar, fVar))) {
            z = false;
        }
        if (!z || !z4) {
            return z;
        }
        synchronized (obj) {
            this.f20162c = fVar.g();
            this.f20163d = fVar.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[LOOP:3: B:44:0x00ca->B:45:0x00cc, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v12, types: [c70.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16, types: [p0.z] */
    public final int d(z zVar, y0.f fVar) {
        g0.w wVar;
        int iIdentityHashCode;
        Object[] objArr;
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        y0.s sVarJ;
        synchronized (y0.n.f28695c) {
            wVar = this.f20164e;
        }
        int i13 = 7;
        if (wVar.f11685e == 0) {
            return 7;
        }
        r0.e eVarG = b.g();
        Object[] objArr2 = eVarG.f21983a;
        int i14 = eVarG.f21985c;
        boolean z = false;
        for (int i15 = 0; i15 < i14; i15++) {
            ((n) objArr2[i15]).b();
        }
        try {
            Object[] objArr3 = wVar.f11682b;
            int[] iArr = wVar.f11683c;
            long[] jArr = wVar.f11681a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i16 = 0;
                while (true) {
                    long j3 = jArr[i16];
                    if ((((~j3) << i13) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8;
                        int i18 = 8 - ((~(i16 - length)) >>> 31);
                        for (?? r14 = z; r14 < i18; r14++) {
                            if ((255 & j3) < 128) {
                                ?? r15 = (i16 << 3) + r14;
                                i11 = i13;
                                y0.r rVar = (y0.r) objArr3[r15];
                                i12 = i17;
                                if (iArr[r15] == 1) {
                                    if (rVar instanceof z) {
                                        ?? r11 = (z) rVar;
                                        sVarJ = r11.o((y) y0.n.j(r11.f20168c, fVar), fVar, z, r11.f20167b);
                                    } else {
                                        sVarJ = y0.n.j(rVar.b(), fVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(sVarJ)) * 31) + Long.hashCode(sVarJ.f28724a);
                                }
                            } else {
                                i11 = i13;
                                i12 = i17;
                            }
                            j3 >>= i12;
                            i13 = i11;
                            i17 = i12;
                            length = length;
                            z = false;
                        }
                        i9 = i13;
                        i10 = length;
                        if (i18 != i17) {
                            break;
                        }
                    } else {
                        i9 = i13;
                        i10 = length;
                    }
                    if (i16 != i10) {
                        i16++;
                        i13 = i9;
                        length = i10;
                        z = false;
                    } else {
                        i13 = iIdentityHashCode;
                    }
                }
                objArr = eVarG.f21983a;
                i = eVarG.f21985c;
                for (i6 = 0; i6 < i; i6++) {
                    ((n) objArr[i6]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i13;
            objArr = eVarG.f21983a;
            i = eVarG.f21985c;
            while (i6 < i) {
                ((n) objArr[i6]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th2) {
            Object[] objArr4 = eVarG.f21983a;
            int i19 = eVarG.f21985c;
            for (int i21 = 0; i21 < i19; i21++) {
                ((n) objArr4[i21]).a();
            }
            throw th2;
        }
    }
}
