package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends y0.r implements c2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.m f20167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f20168c = new y(y0.n.k().g());

    /* JADX WARN: Multi-variable type inference failed */
    public z(c70.a aVar) {
        this.f20167b = (kotlin.jvm.internal.m) aVar;
    }

    @Override // y0.r
    public final y0.s b() {
        return this.f20168c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [c70.a, kotlin.jvm.internal.m] */
    @Override // p0.c2
    public final Object getValue() {
        c70.k kVarE = y0.n.k().e();
        if (kVarE != null) {
            kVarE.invoke(this);
        }
        y0.f fVarK = y0.n.k();
        return o((y) y0.n.j(this.f20168c, fVarK), fVarK, true, this.f20167b).f20165f;
    }

    @Override // y0.r
    public final void h(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f20168c = (y) sVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x0099, LOOP_END, TryCatch #3 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x0059, B:20:0x0065, B:22:0x006f, B:24:0x0087, B:26:0x008d, B:30:0x0099, B:31:0x009c), top: B:89:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x009c A[EDGE_INSN: B:94:0x009c->B:31:0x009c BREAK  A[LOOP:1: B:16:0x0049->B:30:0x0099], SYNTHETIC] */
    public final y o(y yVar, y0.f fVar, boolean z, c70.a aVar) {
        y0.f fVarK;
        y0.s sVarM;
        y yVar2;
        w0.f fVar2;
        int i;
        if (!yVar.c(this, fVar)) {
            g0.w wVar = new g0.w();
            ud.k kVar = z1.f20171a;
            w0.f fVar3 = (w0.f) kVar.d();
            if (fVar3 == null) {
                fVar3 = new w0.f();
                kVar.h(fVar3);
            }
            int i6 = fVar3.f27214a;
            r0.e eVarG = b.g();
            Object[] objArr = eVarG.f21983a;
            int i9 = eVarG.f21985c;
            for (int i10 = 0; i10 < i9; i10++) {
                ((n) objArr[i10]).b();
            }
            try {
                fVar3.f27214a = i6 + 1;
                Object objE = uw.c.e(aVar, new aj.c(this, fVar3, wVar, i6, 1));
                fVar3.f27214a = i6;
                Object[] objArr2 = eVarG.f21983a;
                int i11 = eVarG.f21985c;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((n) objArr2[i12]).a();
                }
                Object obj = y0.n.f28695c;
                synchronized (obj) {
                    fVarK = y0.n.k();
                    y yVar3 = this.f20168c;
                    synchronized (obj) {
                        sVarM = y0.n.m(yVar3, this);
                        sVarM.a(yVar3);
                        sVarM.f28724a = fVarK.g();
                    }
                    fVar2 = (w0.f) z1.f20171a.d();
                    if (fVar2 != null || fVar2.f27214a != 0) {
                        return yVar2;
                    }
                    y0.n.k().m();
                    synchronized (obj) {
                        y0.f fVarK2 = y0.n.k();
                        yVar2.f20162c = fVarK2.g();
                        yVar2.f20163d = fVarK2.h();
                    }
                    return yVar2;
                }
                yVar2 = (y) sVarM;
                yVar2.f20164e = wVar;
                yVar2.f20166g = yVar2.d(this, fVarK);
                yVar2.f20165f = objE;
                fVar2 = (w0.f) z1.f20171a.d();
                if (fVar2 != null) {
                }
                return yVar2;
            } catch (Throwable th2) {
                Object[] objArr3 = eVarG.f21983a;
                int i13 = eVarG.f21985c;
                for (int i14 = 0; i14 < i13; i14++) {
                    ((n) objArr3[i14]).a();
                }
                throw th2;
            }
        }
        if (z) {
            r0.e eVarG2 = b.g();
            Object[] objArr4 = eVarG2.f21983a;
            int i15 = eVarG2.f21985c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((n) objArr4[i16]).b();
            }
            try {
                g0.w wVar2 = yVar.f20164e;
                ud.k kVar2 = z1.f20171a;
                w0.f fVar4 = (w0.f) kVar2.d();
                if (fVar4 == null) {
                    fVar4 = new w0.f();
                    kVar2.h(fVar4);
                }
                int i17 = fVar4.f27214a;
                Object[] objArr5 = wVar2.f11682b;
                int[] iArr = wVar2.f11683c;
                long[] jArr = wVar2.f11681a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i18 = 0;
                    while (true) {
                        long j3 = jArr[i18];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i18 != length) {
                                break;
                                break;
                            }
                            i18++;
                        } else {
                            int i19 = 8;
                            int i21 = 8 - ((~(i18 - length)) >>> 31);
                            int i22 = 0;
                            while (i22 < i21) {
                                if ((j3 & 255) < 128) {
                                    int i23 = (i18 << 3) + i22;
                                    y0.r rVar = (y0.r) objArr5[i23];
                                    i = i19;
                                    fVar4.f27214a = i17 + iArr[i23];
                                    c70.k kVarE = fVar.e();
                                    if (kVarE != null) {
                                        kVarE.invoke(rVar);
                                    }
                                } else {
                                    i = i19;
                                }
                                j3 >>= i;
                                i22++;
                                i19 = i;
                            }
                            if (i21 != i19) {
                                break;
                            }
                            if (i18 != length) {
                                break;
                            }
                            i18++;
                        }
                    }
                }
                fVar4.f27214a = i17;
            } finally {
                Object[] objArr6 = eVarG2.f21983a;
                int i24 = eVarG2.f21985c;
                for (int i25 = 0; i25 < i24; i25++) {
                    ((n) objArr6[i25]).a();
                }
            }
        }
        return yVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [c70.a, kotlin.jvm.internal.m] */
    public final y p() {
        y0.f fVarK = y0.n.k();
        return o((y) y0.n.j(this.f20168c, fVarK), fVarK, false, this.f20167b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        y yVar = (y) y0.n.i(this.f20168c);
        sb2.append(yVar.c(this, y0.n.k()) ? String.valueOf(yVar.f20165f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
