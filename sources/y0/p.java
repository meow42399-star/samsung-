package y0;

import g0.w;
import g0.y;
import g0.z;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import y1.a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c70.k f28703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f28704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f28705c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28711j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28706d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f28707e = bu.e.p();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f28708f = new y();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f28709g = new z();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r0.e f28710h = new r0.e(new p0.z[16]);
    public final p0.n i = new p0.n(1, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y f28712k = bu.e.p();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f28713l = new HashMap();

    public p(c70.k kVar) {
        this.f28703a = kVar;
    }

    public final void a(a1 a1Var, ue.b bVar, c70.a aVar) {
        boolean z;
        int i;
        int i6;
        Object obj = this.f28704b;
        w wVar = this.f28705c;
        int i9 = this.f28706d;
        this.f28704b = a1Var;
        this.f28705c = (w) this.f28708f.e(a1Var);
        if (this.f28706d == -1) {
            this.f28706d = Long.hashCode(n.k().g());
        }
        p0.n nVar = this.i;
        r0.e eVarG = p0.b.g();
        boolean z4 = true;
        try {
            eVarG.b(nVar);
            uw.c.e(aVar, bVar);
            eVarG.l(eVarG.f21985c - 1);
            Object obj2 = this.f28704b;
            kotlin.jvm.internal.l.c(obj2);
            int i10 = this.f28706d;
            w wVar2 = this.f28705c;
            if (wVar2 != null) {
                long[] jArr = wVar2.f11681a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr[i11];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            z = z4;
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j3 & 255) < 128) {
                                    int i15 = (i11 << 3) + i14;
                                    i6 = i12;
                                    Object obj3 = wVar2.f11682b[i15];
                                    i = i14;
                                    boolean z5 = wVar2.f11683c[i15] != i10 ? z : false;
                                    if (z5) {
                                        d(obj2, obj3);
                                    }
                                    if (z5) {
                                        wVar2.e(i15);
                                    }
                                } else {
                                    i = i14;
                                    i6 = i12;
                                }
                                j3 >>= i6;
                                i14 = i + 1;
                                i12 = i6;
                            }
                            if (i13 != i12) {
                                break;
                            }
                        } else {
                            z = z4;
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        z4 = z;
                    }
                }
            }
            this.f28704b = obj;
            this.f28705c = wVar;
            this.f28706d = i9;
        } catch (Throwable th2) {
            eVarG.l(eVarG.f21985c - 1);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0278 A[DONT_INVERT, PHI: r12
      0x0278: PHI (r12v46 boolean) = (r12v45 boolean), (r12v47 boolean) binds: [B:103:0x024d, B:111:0x0276] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x027a A[LOOP:6: B:102:0x0241->B:113:0x027a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b1 A[DONT_INVERT, PHI: r12
      0x03b1: PHI (r12v28 boolean) = (r12v27 boolean), (r12v29 boolean) binds: [B:159:0x0386, B:167:0x03af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:169:0x03b3 A[LOOP:16: B:158:0x0378->B:169:0x03b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x0473 A[DONT_INVERT, PHI: r12
      0x0473: PHI (r12v15 boolean) = (r12v14 boolean), (r12v16 boolean) binds: [B:193:0x044c, B:201:0x0471] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:203:0x0475 A[LOOP:20: B:192:0x0442->B:203:0x0475, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:206:0x0481  */
    /* JADX WARN: Code duplicated, block: B:226:0x04dc A[DONT_INVERT, PHI: r12
      0x04dc: PHI (r12v5 boolean) = (r12v4 boolean), (r12v6 boolean) binds: [B:217:0x04b5, B:225:0x04da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:227:0x04de A[LOOP:18: B:216:0x04ab->B:227:0x04de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:279:0x0157 A[EDGE_INSN: B:279:0x0157->B:59:0x0157 BREAK  A[LOOP:4: B:43:0x00f7->B:55:0x0132], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0283 A[EDGE_INSN: B:283:0x0283->B:115:0x0283 BREAK  A[LOOP:6: B:102:0x0241->B:113:0x027a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x021d A[EDGE_INSN: B:289:0x021d->B:93:0x021d BREAK  A[LOOP:8: B:78:0x01cc->B:89:0x0205], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x04e5 A[EDGE_INSN: B:306:0x04e5->B:229:0x04e5 BREAK  A[LOOP:18: B:216:0x04ab->B:227:0x04de], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x03cd A[EDGE_INSN: B:311:0x03cd->B:173:0x03cd BREAK  A[LOOP:16: B:158:0x0378->B:169:0x03b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0489 A[EDGE_INSN: B:319:0x0489->B:207:0x0489 BREAK  A[LOOP:20: B:192:0x0442->B:203:0x0475], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0130 A[DONT_INVERT, PHI: r31
      0x0130: PHI (r31v13 boolean) = (r31v12 boolean), (r31v14 boolean) binds: [B:44:0x0105, B:53:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0132 A[LOOP:4: B:43:0x00f7->B:55:0x0132, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0203 A[DONT_INVERT, PHI: r12
      0x0203: PHI (r12v56 boolean) = (r12v55 boolean), (r12v57 boolean) binds: [B:79:0x01d8, B:87:0x0201] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0205 A[LOOP:8: B:78:0x01cc->B:89:0x0205, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x0213  */
    public final boolean b(Set set) {
        char c4;
        long j3;
        boolean z;
        Iterator it;
        String str;
        y yVar;
        Object obj;
        Object obj2;
        Iterator it2;
        String str2;
        y yVar2;
        long j10;
        int i;
        Object[] objArr;
        int i6;
        w wVar;
        long[] jArr;
        Object[] objArr2;
        Object[] objArr3;
        int i9;
        int i10;
        int i11;
        long j11;
        int i12;
        Object obj3;
        Object obj4;
        int i13;
        int i14;
        long j12;
        Object obj5;
        int i15;
        boolean z4 = set instanceof r0.h;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        r0.e eVar = this.f28710h;
        int i16 = 8;
        y yVar3 = this.f28712k;
        HashMap map = this.f28713l;
        y yVar4 = this.f28707e;
        z zVar = this.f28709g;
        if (z4) {
            z zVar2 = ((r0.h) set).f21994a;
            Object[] objArr4 = zVar2.f11696b;
            long[] jArr2 = zVar2.f11695a;
            c4 = 7;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i17 = 0;
                z = false;
                j3 = -9187201950435737472L;
                while (true) {
                    long j13 = jArr2[i17];
                    int i18 = i17;
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8 - ((~(i18 - length)) >>> 31);
                        int i21 = 0;
                        while (i21 < i19) {
                            if ((j13 & 255) < 128) {
                                int i22 = i16;
                                Object obj6 = objArr4[(i18 << 3) + i21];
                                if (obj6 instanceof r) {
                                    objArr3 = objArr4;
                                    if (!((r) obj6).d(2)) {
                                        i9 = length;
                                        i10 = i19;
                                        i11 = i21;
                                        j11 = j13;
                                    }
                                    i12 = 8;
                                } else {
                                    objArr3 = objArr4;
                                }
                                if (yVar3.b(obj6)) {
                                    Object objE = yVar3.e(obj6);
                                    if (objE == null) {
                                        i9 = length;
                                        i10 = i19;
                                        i11 = i21;
                                        obj4 = obj6;
                                        j11 = j13;
                                    } else if (objE instanceof z) {
                                        z zVar3 = (z) objE;
                                        Object[] objArr5 = zVar3.f11696b;
                                        long[] jArr3 = zVar3.f11695a;
                                        int length2 = jArr3.length - 2;
                                        if (length2 >= 0) {
                                            i11 = i21;
                                            boolean z5 = z;
                                            int i23 = 0;
                                            while (true) {
                                                long j14 = jArr3[i23];
                                                j11 = j13;
                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                                    int i25 = 0;
                                                    while (i25 < i24) {
                                                        if ((j14 & 255) < 128) {
                                                            j12 = j14;
                                                            p0.z zVar4 = (p0.z) objArr5[(i23 << 3) + i25];
                                                            kotlin.jvm.internal.l.d(zVar4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                            i15 = i25;
                                                            if (kotlin.jvm.internal.l.b(zVar4.p().f20165f, map.get(zVar4))) {
                                                                i13 = length;
                                                                i14 = i19;
                                                                obj5 = obj6;
                                                                eVar.b(zVar4);
                                                            } else {
                                                                Object objE2 = yVar4.e(zVar4);
                                                                if (objE2 == null) {
                                                                    i13 = length;
                                                                    i14 = i19;
                                                                    obj5 = obj6;
                                                                } else if (objE2 instanceof z) {
                                                                    z zVar5 = (z) objE2;
                                                                    Object[] objArr6 = zVar5.f11696b;
                                                                    long[] jArr4 = zVar5.f11695a;
                                                                    int length3 = jArr4.length - 2;
                                                                    if (length3 >= 0) {
                                                                        i13 = length;
                                                                        i14 = i19;
                                                                        int i26 = 0;
                                                                        while (true) {
                                                                            long j15 = jArr4[i26];
                                                                            Object[] objArr7 = objArr6;
                                                                            obj5 = obj6;
                                                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                if (i26 != length3) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i26++;
                                                                                obj6 = obj5;
                                                                                objArr6 = objArr7;
                                                                                i22 = 8;
                                                                            } else {
                                                                                int i27 = 8 - ((~(i26 - length3)) >>> 31);
                                                                                for (int i28 = 0; i28 < i27; i28++) {
                                                                                    if ((j15 & 255) < 128) {
                                                                                        zVar.a(objArr7[(i26 << 3) + i28]);
                                                                                        z5 = true;
                                                                                    }
                                                                                    j15 >>= i22;
                                                                                }
                                                                                if (i27 != i22) {
                                                                                    break;
                                                                                }
                                                                                if (i26 != length3) {
                                                                                    break;
                                                                                }
                                                                                i26++;
                                                                                obj6 = obj5;
                                                                                objArr6 = objArr7;
                                                                                i22 = 8;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i13 = length;
                                                                        i14 = i19;
                                                                        obj5 = obj6;
                                                                    }
                                                                } else {
                                                                    i13 = length;
                                                                    i14 = i19;
                                                                    obj5 = obj6;
                                                                    zVar.a(objE2);
                                                                    z5 = true;
                                                                }
                                                            }
                                                        } else {
                                                            i13 = length;
                                                            i14 = i19;
                                                            j12 = j14;
                                                            obj5 = obj6;
                                                            i15 = i25;
                                                        }
                                                        j14 = j12 >> 8;
                                                        i25 = i15 + 1;
                                                        i22 = 8;
                                                        length = i13;
                                                        i19 = i14;
                                                        obj6 = obj5;
                                                    }
                                                    i9 = length;
                                                    i10 = i19;
                                                    obj4 = obj6;
                                                    if (i24 != i22) {
                                                        break;
                                                    }
                                                } else {
                                                    i9 = length;
                                                    i10 = i19;
                                                    obj4 = obj6;
                                                }
                                                if (i23 == length2) {
                                                    break;
                                                }
                                                i23++;
                                                j13 = j11;
                                                length = i9;
                                                i19 = i10;
                                                obj6 = obj4;
                                                i22 = 8;
                                            }
                                            z = z5;
                                        } else {
                                            i9 = length;
                                            i10 = i19;
                                            i11 = i21;
                                            obj4 = obj6;
                                            j11 = j13;
                                        }
                                    } else {
                                        i9 = length;
                                        i10 = i19;
                                        i11 = i21;
                                        obj4 = obj6;
                                        j11 = j13;
                                        p0.z zVar6 = (p0.z) objE;
                                        if (kotlin.jvm.internal.l.b(zVar6.p().f20165f, map.get(zVar6))) {
                                            eVar.b(zVar6);
                                        } else {
                                            Object objE3 = yVar4.e(zVar6);
                                            if (objE3 != null) {
                                                if (objE3 instanceof z) {
                                                    z zVar7 = (z) objE3;
                                                    Object[] objArr8 = zVar7.f11696b;
                                                    long[] jArr5 = zVar7.f11695a;
                                                    int length4 = jArr5.length - 2;
                                                    if (length4 >= 0) {
                                                        int i29 = 0;
                                                        while (true) {
                                                            long j16 = jArr5[i29];
                                                            long[] jArr6 = jArr5;
                                                            Object[] objArr9 = objArr8;
                                                            if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                if (i29 != length4) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i29++;
                                                                objArr8 = objArr9;
                                                                jArr5 = jArr6;
                                                            } else {
                                                                int i31 = 8 - ((~(i29 - length4)) >>> 31);
                                                                for (int i32 = 0; i32 < i31; i32++) {
                                                                    if ((j16 & 255) < 128) {
                                                                        zVar.a(objArr9[(i29 << 3) + i32]);
                                                                        z = true;
                                                                    }
                                                                    j16 >>= 8;
                                                                }
                                                                if (i31 != 8) {
                                                                    break;
                                                                }
                                                                if (i29 != length4) {
                                                                    break;
                                                                }
                                                                i29++;
                                                                objArr8 = objArr9;
                                                                jArr5 = jArr6;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    zVar.a(objE3);
                                                    z = true;
                                                }
                                            }
                                        }
                                    }
                                    obj3 = obj4;
                                } else {
                                    i9 = length;
                                    i10 = i19;
                                    i11 = i21;
                                    j11 = j13;
                                    obj3 = obj6;
                                }
                                Object objE4 = yVar4.e(obj3);
                                if (objE4 != null) {
                                    if (objE4 instanceof z) {
                                        z zVar8 = (z) objE4;
                                        Object[] objArr10 = zVar8.f11696b;
                                        long[] jArr7 = zVar8.f11695a;
                                        int length5 = jArr7.length - 2;
                                        if (length5 >= 0) {
                                            int i33 = 0;
                                            while (true) {
                                                long j17 = jArr7[i33];
                                                long[] jArr8 = jArr7;
                                                Object[] objArr11 = objArr10;
                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i33 != length5) {
                                                        break;
                                                        break;
                                                    }
                                                    i33++;
                                                    objArr10 = objArr11;
                                                    jArr7 = jArr8;
                                                } else {
                                                    int i34 = 8 - ((~(i33 - length5)) >>> 31);
                                                    for (int i35 = 0; i35 < i34; i35++) {
                                                        if ((j17 & 255) < 128) {
                                                            zVar.a(objArr11[(i33 << 3) + i35]);
                                                            z = true;
                                                        }
                                                        j17 >>= 8;
                                                    }
                                                    if (i34 != 8) {
                                                        break;
                                                    }
                                                    if (i33 != length5) {
                                                        break;
                                                    }
                                                    i33++;
                                                    objArr10 = objArr11;
                                                    jArr7 = jArr8;
                                                }
                                            }
                                        }
                                    } else {
                                        zVar.a(objE4);
                                        z = true;
                                    }
                                }
                                i12 = 8;
                            } else {
                                objArr3 = objArr4;
                                i9 = length;
                                i10 = i19;
                                i11 = i21;
                                j11 = j13;
                                i12 = i16;
                            }
                            j13 = j11 >> i12;
                            i21 = i11 + 1;
                            i16 = i12;
                            jArr2 = jArr2;
                            objArr4 = objArr3;
                            length = i9;
                            i19 = i10;
                        }
                        jArr = jArr2;
                        objArr2 = objArr4;
                        int i36 = length;
                        if (i19 != i16) {
                            break;
                        }
                        length = i36;
                    } else {
                        jArr = jArr2;
                        objArr2 = objArr4;
                    }
                    if (i18 == length) {
                        break;
                    }
                    i17 = i18 + 1;
                    jArr2 = jArr;
                    objArr4 = objArr2;
                    i16 = 8;
                }
            } else {
                j3 = -9187201950435737472L;
                z = false;
            }
        } else {
            c4 = 7;
            j3 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof r) || ((r) next).d(2)) {
                    if (yVar3.b(next)) {
                        Object objE5 = yVar3.e(next);
                        if (objE5 == null) {
                            it = it3;
                            obj2 = next;
                            str = str3;
                            yVar = yVar3;
                        } else if (objE5 instanceof z) {
                            z zVar9 = (z) objE5;
                            Object[] objArr12 = zVar9.f11696b;
                            long[] jArr9 = zVar9.f11695a;
                            int length6 = jArr9.length - 2;
                            if (length6 >= 0) {
                                int i37 = 0;
                                while (true) {
                                    long j18 = jArr9[i37];
                                    long[] jArr10 = jArr9;
                                    Object[] objArr13 = objArr12;
                                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i38 = 8 - ((~(i37 - length6)) >>> 31);
                                        int i39 = 0;
                                        while (i39 < i38) {
                                            if ((j18 & 255) < 128) {
                                                it2 = it3;
                                                p0.z zVar10 = (p0.z) objArr13[(i37 << 3) + i39];
                                                kotlin.jvm.internal.l.d(zVar10, str3);
                                                str2 = str3;
                                                yVar2 = yVar3;
                                                if (kotlin.jvm.internal.l.b(zVar10.p().f20165f, map.get(zVar10))) {
                                                    next = next;
                                                    j10 = j18;
                                                    eVar.b(zVar10);
                                                } else {
                                                    Object objE6 = yVar4.e(zVar10);
                                                    if (objE6 != null) {
                                                        if (objE6 instanceof z) {
                                                            z zVar11 = (z) objE6;
                                                            Object[] objArr14 = zVar11.f11696b;
                                                            long[] jArr11 = zVar11.f11695a;
                                                            int length7 = jArr11.length - 2;
                                                            if (length7 >= 0) {
                                                                j10 = j18;
                                                                int i41 = 0;
                                                                while (true) {
                                                                    long j19 = jArr11[i41];
                                                                    next = next;
                                                                    Object[] objArr15 = objArr14;
                                                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                        if (i41 != length7) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i41++;
                                                                        next = next;
                                                                        objArr14 = objArr15;
                                                                    } else {
                                                                        int i42 = 8 - ((~(i41 - length7)) >>> 31);
                                                                        for (int i43 = 0; i43 < i42; i43++) {
                                                                            if ((j19 & 255) < 128) {
                                                                                zVar.a(objArr15[(i41 << 3) + i43]);
                                                                                z = true;
                                                                            }
                                                                            j19 >>= 8;
                                                                        }
                                                                        if (i42 != 8) {
                                                                            break;
                                                                        }
                                                                        if (i41 != length7) {
                                                                            break;
                                                                        }
                                                                        i41++;
                                                                        next = next;
                                                                        objArr14 = objArr15;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            next = next;
                                                            j10 = j18;
                                                            zVar.a(objE6);
                                                            z = true;
                                                        }
                                                    }
                                                }
                                                j18 = j10 >> 8;
                                                i39++;
                                                it3 = it2;
                                                str3 = str2;
                                                yVar3 = yVar2;
                                                next = next;
                                            } else {
                                                it2 = it3;
                                                str2 = str3;
                                                yVar2 = yVar3;
                                            }
                                            j10 = j18;
                                            j18 = j10 >> 8;
                                            i39++;
                                            it3 = it2;
                                            str3 = str2;
                                            yVar3 = yVar2;
                                            next = next;
                                        }
                                        it = it3;
                                        obj2 = next;
                                        str = str3;
                                        yVar = yVar3;
                                        if (i38 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        obj2 = next;
                                        str = str3;
                                        yVar = yVar3;
                                    }
                                    if (i37 == length6) {
                                        break;
                                    }
                                    i37++;
                                    it3 = it;
                                    objArr12 = objArr13;
                                    jArr9 = jArr10;
                                    str3 = str;
                                    yVar3 = yVar;
                                    next = obj2;
                                }
                            } else {
                                it = it3;
                                obj2 = next;
                                str = str3;
                                yVar = yVar3;
                            }
                        } else {
                            it = it3;
                            obj2 = next;
                            str = str3;
                            yVar = yVar3;
                            p0.z zVar12 = (p0.z) objE5;
                            if (kotlin.jvm.internal.l.b(zVar12.p().f20165f, map.get(zVar12))) {
                                eVar.b(zVar12);
                            } else {
                                Object objE7 = yVar4.e(zVar12);
                                if (objE7 != null) {
                                    if (objE7 instanceof z) {
                                        z zVar13 = (z) objE7;
                                        Object[] objArr16 = zVar13.f11696b;
                                        long[] jArr12 = zVar13.f11695a;
                                        int length8 = jArr12.length - 2;
                                        if (length8 >= 0) {
                                            int i44 = 0;
                                            while (true) {
                                                long j21 = jArr12[i44];
                                                if ((((~j21) << 7) & j21 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i44 != length8) {
                                                        break;
                                                        break;
                                                    }
                                                    i44++;
                                                } else {
                                                    int i45 = 8 - ((~(i44 - length8)) >>> 31);
                                                    for (int i46 = 0; i46 < i45; i46++) {
                                                        if ((j21 & 255) < 128) {
                                                            zVar.a(objArr16[(i44 << 3) + i46]);
                                                            z = true;
                                                        }
                                                        j21 >>= 8;
                                                    }
                                                    if (i45 != 8) {
                                                        break;
                                                    }
                                                    if (i44 != length8) {
                                                        break;
                                                    }
                                                    i44++;
                                                }
                                            }
                                        }
                                    } else {
                                        zVar.a(objE7);
                                        z = true;
                                    }
                                }
                            }
                        }
                        obj = obj2;
                    } else {
                        it = it3;
                        str = str3;
                        yVar = yVar3;
                        obj = next;
                    }
                    Object objE8 = yVar4.e(obj);
                    if (objE8 != null) {
                        if (objE8 instanceof z) {
                            z zVar14 = (z) objE8;
                            Object[] objArr17 = zVar14.f11696b;
                            long[] jArr13 = zVar14.f11695a;
                            int length9 = jArr13.length - 2;
                            if (length9 >= 0) {
                                int i47 = 0;
                                while (true) {
                                    long j22 = jArr13[i47];
                                    if ((((~j22) << 7) & j22 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i47 != length9) {
                                            break;
                                            break;
                                        }
                                        i47++;
                                    } else {
                                        int i48 = 8 - ((~(i47 - length9)) >>> 31);
                                        for (int i49 = 0; i49 < i48; i49++) {
                                            if ((j22 & 255) < 128) {
                                                zVar.a(objArr17[(i47 << 3) + i49]);
                                                z = true;
                                            }
                                            j22 >>= 8;
                                        }
                                        if (i48 != 8) {
                                            break;
                                        }
                                        if (i47 != length9) {
                                            break;
                                        }
                                        i47++;
                                    }
                                }
                            }
                        } else {
                            zVar.a(objE8);
                            z = true;
                        }
                    }
                } else {
                    it = it3;
                    str = str3;
                    yVar = yVar3;
                }
                it3 = it;
                str3 = str;
                yVar3 = yVar;
            }
        }
        int i51 = eVar.f21985c;
        if (i51 != 0) {
            Object[] objArr18 = eVar.f21983a;
            int i52 = 0;
            while (i52 < i51) {
                p0.z zVar15 = (p0.z) objArr18[i52];
                int iHashCode = Long.hashCode(n.k().g());
                Object objE9 = yVar4.e(zVar15);
                if (objE9 != null) {
                    boolean z11 = objE9 instanceof z;
                    y yVar5 = this.f28708f;
                    if (z11) {
                        z zVar16 = (z) objE9;
                        Object[] objArr19 = zVar16.f11696b;
                        long[] jArr14 = zVar16.f11695a;
                        int length10 = jArr14.length - 2;
                        if (length10 >= 0) {
                            int i53 = 0;
                            while (true) {
                                long j23 = jArr14[i53];
                                i = i51;
                                objArr = objArr18;
                                if ((((~j23) << c4) & j23 & j3) != j3) {
                                    int i54 = 8 - ((~(i53 - length10)) >>> 31);
                                    int i55 = 0;
                                    while (i55 < i54) {
                                        if ((j23 & 255) < 128) {
                                            Object obj7 = objArr19[(i53 << 3) + i55];
                                            w wVar2 = (w) yVar5.e(obj7);
                                            if (wVar2 == null) {
                                                wVar = new w();
                                                yVar5.j(obj7, wVar);
                                            } else {
                                                wVar = wVar2;
                                            }
                                            c(zVar15, iHashCode, obj7, wVar);
                                        }
                                        j23 >>= 8;
                                        i55++;
                                        i52 = i52;
                                    }
                                    i6 = i52;
                                    if (i54 != 8) {
                                        break;
                                    }
                                } else {
                                    i6 = i52;
                                }
                                if (i53 == length10) {
                                    break;
                                }
                                i53++;
                                i51 = i;
                                objArr18 = objArr;
                                i52 = i6;
                            }
                        } else {
                            i = i51;
                            objArr = objArr18;
                            i6 = i52;
                        }
                    } else {
                        i = i51;
                        objArr = objArr18;
                        i6 = i52;
                        w wVar3 = (w) yVar5.e(objE9);
                        if (wVar3 == null) {
                            wVar3 = new w();
                            yVar5.j(objE9, wVar3);
                        }
                        c(zVar15, iHashCode, objE9, wVar3);
                    }
                } else {
                    i = i51;
                    objArr = objArr18;
                    i6 = i52;
                }
                i52 = i6 + 1;
                i51 = i;
                objArr18 = objArr;
            }
            eVar.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008a A[LOOP:0: B:15:0x0048->B:28:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[EDGE_INSN: B:37:0x008d->B:29:0x008d BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008a], SYNTHETIC] */
    public final void c(Object obj, int i, Object obj2, w wVar) {
        int i6;
        if (this.f28711j > 0) {
            return;
        }
        int iB = wVar.b(obj);
        if (iB < 0) {
            iB = ~iB;
            i6 = -1;
        } else {
            i6 = wVar.f11683c[iB];
        }
        wVar.f11682b[iB] = obj;
        wVar.f11683c[iB] = i;
        if ((obj instanceof p0.z) && i6 != i) {
            p0.y yVarP = ((p0.z) obj).p();
            this.f28713l.put(obj, yVarP.f20165f);
            w wVar2 = yVarP.f20164e;
            y yVar = this.f28712k;
            bu.e.K(yVar, obj);
            Object[] objArr = wVar2.f11682b;
            long[] jArr = wVar2.f11681a;
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
                            if ((j3 & 255) < 128) {
                                r rVar = (r) objArr[(i9 << 3) + i11];
                                if (rVar instanceof r) {
                                    rVar.l(2);
                                }
                                bu.e.j(yVar, rVar, obj);
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
        }
        if (i6 == -1) {
            if (obj instanceof r) {
                ((r) obj).l(2);
            }
            bu.e.j(this.f28707e, obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        y yVar = this.f28707e;
        bu.e.J(yVar, obj2, obj);
        if (!(obj2 instanceof p0.z) || yVar.b(obj2)) {
            return;
        }
        bu.e.K(this.f28712k, obj2);
        this.f28713l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[LOOP:2: B:16:0x0066->B:28:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0 A[EDGE_INSN: B:48:0x00b0->B:30:0x00b0 BREAK  A[LOOP:2: B:16:0x0066->B:28:0x00a1], SYNTHETIC] */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j3;
        char c4;
        long j10;
        int i;
        boolean z;
        y yVar = this.f28708f;
        long[] jArr3 = yVar.f11689a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j11 = jArr3[i6];
            char c6 = 7;
            long j12 = -9187201950435737472L;
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i9 = 8;
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((j11 & 255) < 128) {
                        int i12 = (i6 << 3) + i11;
                        c4 = c6;
                        Object obj = yVar.f11690b[i12];
                        j10 = j12;
                        w wVar = (w) yVar.f11691c[i12];
                        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean zD = ((a1) obj).d();
                        if (zD) {
                            jArr2 = jArr3;
                            j3 = j11;
                            z = zD;
                        } else {
                            Object[] objArr = wVar.f11682b;
                            int[] iArr = wVar.f11683c;
                            long[] jArr4 = wVar.f11681a;
                            int i13 = i9;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j3 = j11;
                                int i14 = 0;
                                while (true) {
                                    long j13 = jArr4[i14];
                                    long[] jArr5 = jArr4;
                                    z = zD;
                                    if ((((~j13) << c4) & j13 & j10) == j10) {
                                        if (i14 != length2) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                        zD = z;
                                        jArr4 = jArr5;
                                        i13 = 8;
                                    } else {
                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j13 & 255) < 128) {
                                                int i17 = (i14 << 3) + i16;
                                                Object obj2 = objArr[i17];
                                                int i18 = iArr[i17];
                                                d(obj, obj2);
                                            }
                                            j13 >>= i13;
                                        }
                                        if (i15 != i13) {
                                            break;
                                        }
                                        if (i14 != length2) {
                                            break;
                                        }
                                        i14++;
                                        zD = z;
                                        jArr4 = jArr5;
                                        i13 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j3 = j11;
                                z = zD;
                            }
                        }
                        if (!z) {
                            yVar.i(i12);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j3 = j11;
                        c4 = c6;
                        j10 = j12;
                        i = i9;
                    }
                    i11++;
                    i9 = i;
                    j11 = j3 >> i;
                    c6 = c4;
                    j12 = j10;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i10 != i9) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i6 == length) {
                return;
            }
            i6++;
            jArr3 = jArr;
        }
    }
}
