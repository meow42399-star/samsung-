package androidx.compose.ui.focus;

import a1.l;
import android.view.KeyEvent;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import d1.f;
import f1.b;
import f1.c;
import f1.d;
import f1.e;
import f1.i;
import f1.o;
import g0.f0;
import g0.u;
import j90.t;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;
import r2.g;
import t.q2;
import vf.w;
import w3.k1;
import y1.g1;
import y1.h;
import y1.m0;
import y1.x;
import z1.k;
import z1.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f1246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.room.t f1247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f1248c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f1250e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f1253h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f1249d = new o();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j40.a f1251f = new j40.a(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f1252g = new FocusPropertiesElement(new i()).c(new m0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        @Override // y1.m0
        public final a1.k d() {
            return this.f1243a.f1249d;
        }

        @Override // y1.m0
        public final /* bridge */ /* synthetic */ void e(a1.k kVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f1243a.f1249d.hashCode();
        }
    });

    public a(w wVar, t tVar, androidx.room.t tVar2, k kVar) {
        this.f1246a = tVar;
        this.f1247b = tVar2;
        this.f1248c = kVar;
        this.f1250e = new c(wVar, new androidx.room.t(0, this, a.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 5));
    }

    public final boolean a(int i, boolean z, boolean z4) {
        int iH;
        j40.a aVar = this.f1251f;
        d dVar = d.f10594d;
        try {
            if (aVar.f14359b) {
                j40.a.c(aVar);
            }
            aVar.f14359b = true;
            ((r0.e) aVar.f14361d).b(dVar);
            o oVar = this.f1249d;
            boolean zE = (z || !((iH = q2.h(b.u(oVar, i))) == 1 || iH == 2 || iH == 3)) ? b.e(oVar, z) : false;
            j40.a.d(aVar);
            if (zE && z4) {
                this.f1247b.invoke();
            }
            return zE;
        } catch (Throwable th2) {
            j40.a.d(aVar);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x03be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:120:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:122:0x03d8 A[ADDED_TO_REGION, LOOP:14: B:122:0x03d8->B:151:0x0426, LOOP_START, PHI: r6
      0x03d8: PHI (r6v32 a1.k) = (r6v26 a1.k), (r6v33 a1.k) binds: [B:121:0x03d6, B:151:0x0426] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x03da  */
    /* JADX WARN: Code duplicated, block: B:125:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:127:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:130:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:161:0x043f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0445  */
    /* JADX WARN: Code duplicated, block: B:164:0x044b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0451  */
    /* JADX WARN: Code duplicated, block: B:168:0x0459  */
    /* JADX WARN: Code duplicated, block: B:170:0x0465 A[ADDED_TO_REGION, LOOP:18: B:170:0x0465->B:199:0x04b3, LOOP_START, PHI: r2
      0x0465: PHI (r2v16 a1.k) = (r2v10 a1.k), (r2v17 a1.k) binds: [B:169:0x0463, B:199:0x04b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:171:0x0467  */
    /* JADX WARN: Code duplicated, block: B:173:0x046d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0471  */
    /* JADX WARN: Code duplicated, block: B:178:0x0476  */
    /* JADX WARN: Code duplicated, block: B:180:0x047c  */
    /* JADX WARN: Code duplicated, block: B:202:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:209:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:210:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:337:0x0664  */
    /* JADX WARN: Code duplicated, block: B:397:0x043b A[EDGE_INSN: B:397:0x043b->B:159:0x043b BREAK  A[LOOP:13: B:119:0x03ca->B:402:0x03ca, LOOP_LABEL: LOOP:13: B:119:0x03ca->B:402:0x03ca], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x043a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x0426 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x04c5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x04c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x04c8 A[EDGE_INSN: B:421:0x04c8->B:207:0x04c8 BREAK  A[LOOP:17: B:167:0x0457->B:423:0x0457, LOOP_LABEL: LOOP:17: B:167:0x0457->B:423:0x0457], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x04b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x04ae A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final boolean b(KeyEvent keyEvent, c70.a aVar) {
        int iNumberOfTrailingZeros;
        a1.k kVar;
        a1.k kVar2;
        x xVarL;
        a1.k kVarB;
        q1.c cVar;
        a1.k kVar3;
        fi.d dVar;
        r0.e eVar;
        a1.k kVar4;
        x xVarL2;
        a1.k kVarB2;
        q1.c cVar2;
        fi.d dVar2;
        r0.e eVar2;
        int size;
        fi.d dVar3;
        long j3;
        long j10;
        long j11;
        int iNumberOfTrailingZeros2;
        long j12;
        long[] jArr;
        long[] jArr2;
        if (this.f1250e.a()) {
            throw new IllegalStateException("Dispatching key event while focus system is invalidated.");
        }
        long jF = com.bumptech.glide.c.f(keyEvent.getKeyCode());
        int action = keyEvent.getAction();
        int i = 1;
        char c4 = action != 0 ? action != 1 ? (char) 0 : (char) 1 : (char) 2;
        int i6 = -862048943;
        long j13 = 255;
        if (c4 != 2) {
            if (c4 == 1) {
                u uVar = this.f1253h;
                if (uVar != null && uVar.a(jF)) {
                    u uVar2 = this.f1253h;
                    if (uVar2 != null) {
                        int iHashCode = Long.hashCode(jF) * (-862048943);
                        int i9 = iHashCode ^ (iHashCode << 16);
                        int i10 = i9 & ContactType.Preset.PRESET_COUSIN_VALUE;
                        int i11 = uVar2.f11672c;
                        int i12 = (i9 >>> 7) & i11;
                        int i13 = 0;
                        loop24: while (true) {
                            long[] jArr3 = uVar2.f11670a;
                            int i14 = i12 >> 3;
                            int i15 = (i12 & 7) << 3;
                            long j14 = ((jArr3[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr3[i14] >>> i15);
                            long j15 = (((long) i10) * 72340172838076673L) ^ j14;
                            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
                            while (true) {
                                if (j16 != 0) {
                                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i12) & i11;
                                    if (uVar2.f11671b[iNumberOfTrailingZeros] == jF) {
                                        break loop24;
                                    }
                                    j16 &= j16 - 1;
                                }
                            }
                            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                                iNumberOfTrailingZeros = -1;
                                break;
                            }
                            i13 += 8;
                            i12 = (i12 + i13) & i11;
                        }
                        if (iNumberOfTrailingZeros >= 0) {
                            uVar2.f11673d--;
                            long[] jArr4 = uVar2.f11670a;
                            int i16 = uVar2.f11672c;
                            int i17 = iNumberOfTrailingZeros >> 3;
                            int i18 = (iNumberOfTrailingZeros & 7) << 3;
                            long j17 = (jArr4[i17] & (~(255 << i18))) | (254 << i18);
                            jArr4[i17] = j17;
                            jArr4[(((iNumberOfTrailingZeros - 7) & i16) + (i16 & 7)) >> 3] = j17;
                        }
                    }
                }
            }
            return false;
        }
        u uVar3 = this.f1253h;
        if (uVar3 == null) {
            uVar3 = new u(3);
            this.f1253h = uVar3;
        }
        u uVar4 = uVar3;
        int iHashCode2 = Long.hashCode(jF) * (-862048943);
        int i19 = iHashCode2 ^ (iHashCode2 << 16);
        int i21 = i19 >>> 7;
        int i22 = i19 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i23 = uVar4.f11672c;
        int i24 = i21 & i23;
        int i25 = 0;
        loop0: while (true) {
            long[] jArr5 = uVar4.f11670a;
            int i26 = i24 >> 3;
            int i27 = (i24 & 7) << 3;
            int i28 = i6;
            long j18 = (jArr5[i26] >>> i27) | ((jArr5[i26 + i] << (64 - i27)) & ((-i27) >> 63));
            long j19 = i22;
            int i29 = i;
            long j21 = j18 ^ (j19 * 72340172838076673L);
            long j22 = (j21 - 72340172838076673L) & (~j21) & (-9187201950435737472L);
            while (true) {
                if (j22 != 0) {
                    iNumberOfTrailingZeros2 = (i24 + (Long.numberOfTrailingZeros(j22) >> 3)) & i23;
                    int i31 = i29;
                    if (uVar4.f11671b[iNumberOfTrailingZeros2] == jF) {
                        break loop0;
                    }
                    j22 &= j22 - 1;
                    i29 = i31;
                }
            }
            int i32 = i29;
            if ((((~j18) << 6) & j18 & (-9187201950435737472L)) != 0) {
                int iB = uVar4.b(i21);
                if (uVar4.f11674e != 0 || ((uVar4.f11670a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j3 = j19;
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i33 = uVar4.f11672c;
                    if (i33 > 8) {
                        j11 = 128;
                        if (Long.compareUnsigned(((long) uVar4.f11673d) * 32, ((long) i33) * 25) <= 0) {
                            long[] jArr6 = uVar4.f11670a;
                            int i34 = uVar4.f11672c;
                            long[] jArr7 = uVar4.f11671b;
                            int i35 = (i34 + 7) >> 3;
                            int i36 = 0;
                            while (i36 < i35) {
                                int i37 = i35;
                                int i38 = i36;
                                long j23 = jArr6[i36] & (-9187201950435737472L);
                                jArr6[i38] = (-72340172838076674L) & ((~j23) + (j23 >>> 7));
                                i36 = i38 + 1;
                                i35 = i37;
                                j19 = j19;
                            }
                            j3 = j19;
                            int iV0 = p60.l.v0(jArr6);
                            int i39 = iV0 - 1;
                            long j24 = 72057594037927935L;
                            jArr6[i39] = (jArr6[i39] & 72057594037927935L) | (-72057594037927936L);
                            jArr6[iV0] = jArr6[0];
                            int i41 = 0;
                            while (i41 != i34) {
                                int i42 = i41 >> 3;
                                int i43 = (i41 & 7) << 3;
                                long j25 = (jArr6[i42] >> i43) & 255;
                                if (j25 != 128 && j25 == 254) {
                                    int iHashCode3 = Long.hashCode(jArr7[i41]) * i28;
                                    int i44 = iHashCode3 ^ (iHashCode3 << 16);
                                    int i45 = i44 >>> 7;
                                    int iB2 = uVar4.b(i45);
                                    int i46 = i45 & i34;
                                    long j26 = j24;
                                    if (((iB2 - i46) & i34) / 8 == ((i41 - i46) & i34) / 8) {
                                        jArr2 = jArr7;
                                        jArr6[i42] = ((~(255 << i43)) & jArr6[i42]) | (((long) (i44 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i43);
                                        jArr6[jArr6.length - 1] = (jArr6[0] & j26) | Long.MIN_VALUE;
                                    } else {
                                        jArr2 = jArr7;
                                        int i47 = iB2 >> 3;
                                        long j27 = jArr6[i47];
                                        int i48 = (iB2 & 7) << 3;
                                        if (((j27 >> i48) & 255) == 128) {
                                            jArr6[i47] = ((~(255 << i48)) & j27) | (((long) (i44 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i48);
                                            jArr6[i42] = (jArr6[i42] & (~(255 << i43))) | (128 << i43);
                                            jArr2[iB2] = jArr2[i41];
                                            jArr2[i41] = 0;
                                        } else {
                                            jArr6[i47] = (((long) (i44 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i48) | ((~(255 << i48)) & j27);
                                            long j28 = jArr2[iB2];
                                            jArr2[iB2] = jArr2[i41];
                                            jArr2[i41] = j28;
                                            i41--;
                                        }
                                        jArr6[jArr6.length - 1] = (jArr6[0] & j26) | Long.MIN_VALUE;
                                    }
                                    i41++;
                                    i34 = i34;
                                    j24 = j26;
                                    jArr7 = jArr2;
                                } else {
                                    i41++;
                                }
                            }
                            uVar4.f11674e = f0.a(uVar4.f11672c) - uVar4.f11673d;
                        }
                        j10 = j13;
                        iB = uVar4.b(i21);
                    } else {
                        j11 = 128;
                    }
                    j3 = j19;
                    int iB3 = f0.b(uVar4.f11672c);
                    long[] jArr8 = uVar4.f11670a;
                    long[] jArr9 = uVar4.f11671b;
                    int i49 = uVar4.f11672c;
                    uVar4.c(iB3);
                    long[] jArr10 = uVar4.f11670a;
                    long[] jArr11 = uVar4.f11671b;
                    int i51 = uVar4.f11672c;
                    int i52 = 0;
                    while (i52 < i49) {
                        if (((jArr8[i52 >> 3] >> ((i52 & 7) << 3)) & j13) < j11) {
                            long j29 = jArr9[i52];
                            int iHashCode4 = Long.hashCode(j29) * i28;
                            int i53 = iHashCode4 ^ (iHashCode4 << 16);
                            j12 = j13;
                            int iB4 = uVar4.b(i53 >>> 7);
                            jArr = jArr10;
                            int i54 = iB4 >> 3;
                            int i55 = (iB4 & 7) << 3;
                            long j30 = (jArr[i54] & (~(j12 << i55))) | (((long) (i53 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i55);
                            jArr[i54] = j30;
                            jArr[(((iB4 - 7) & i51) + (i51 & 7)) >> 3] = j30;
                            jArr11[iB4] = j29;
                        } else {
                            j12 = j13;
                            jArr = jArr10;
                        }
                        i52++;
                        jArr10 = jArr;
                        jArr8 = jArr8;
                        jArr9 = jArr9;
                        j13 = j12;
                    }
                    j10 = j13;
                    iB = uVar4.b(i21);
                }
                iNumberOfTrailingZeros2 = iB;
                uVar4.f11673d++;
                int i56 = uVar4.f11674e;
                long[] jArr12 = uVar4.f11670a;
                int i57 = iNumberOfTrailingZeros2 >> 3;
                long j31 = jArr12[i57];
                int i58 = (iNumberOfTrailingZeros2 & 7) << 3;
                uVar4.f11674e = i56 - (((j31 >> i58) & j10) == j11 ? i32 : 0);
                int i59 = uVar4.f11672c;
                long j32 = (j31 & (~(j10 << i58))) | (j3 << i58);
                jArr12[i57] = j32;
                jArr12[(((iNumberOfTrailingZeros2 - 7) & i59) + (i59 & 7)) >> 3] = j32;
                break;
            }
            i25 += 8;
            i24 = (i24 + i25) & i23;
            i = i32;
            i6 = i28;
        }
        uVar4.f11671b[iNumberOfTrailingZeros2] = jF;
        o oVar = this.f1249d;
        o oVarG = b.g(oVar);
        if (oVarG != null) {
            a1.k kVar5 = oVarG.f56a;
            if (!kVar5.w) {
                ts.b.m("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((kVar5.f59d & 9216) != 0) {
                kVar3 = null;
                for (a1.k kVar6 = kVar5.f61p; kVar6 != null; kVar6 = kVar6.f61p) {
                    int i60 = kVar6.f58c;
                    if ((i60 & 9216) != 0) {
                        if ((i60 & 1024) != 0) {
                            break;
                        }
                        kVar3 = kVar6;
                    }
                }
            } else {
                kVar3 = null;
            }
            if (kVar3 == null) {
                if (oVarG != null) {
                    kVar4 = oVarG.f56a;
                    if (kVar4.w) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    xVarL2 = k1.l(oVarG);
                    loop13: while (true) {
                        if (xVarL2 != null) {
                            kVarB2 = null;
                            break;
                        }
                        if ((((a1.k) xVarL2.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            while (kVar4 != null) {
                                if ((kVar4.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                    eVar2 = null;
                                    kVarB2 = kVar4;
                                    while (kVarB2 != null) {
                                        if (kVarB2 instanceof q1.c) {
                                            break loop13;
                                        }
                                        if ((kVarB2.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0 && (kVarB2 instanceof h)) {
                                            int i61 = 0;
                                            for (a1.k kVar7 = null; kVar7 != null; kVar7 = kVar7.f61p) {
                                                if ((kVar7.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                                    i61++;
                                                    if (i61 == 1) {
                                                        kVarB2 = kVar7;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new r0.e(new a1.k[16]);
                                                        }
                                                        if (kVarB2 != null) {
                                                            eVar2.b(kVarB2);
                                                            kVarB2 = null;
                                                        }
                                                        eVar2.b(kVar7);
                                                    }
                                                }
                                            }
                                            if (i61 == 1) {
                                            }
                                        }
                                        kVarB2 = k1.b(eVar2);
                                    }
                                }
                                kVar4 = kVar4.f60o;
                            }
                        }
                        xVarL2 = xVarL2.o();
                        kVar4 = (xVarL2 != null || (dVar2 = xVarL2.E) == null) ? null : (g1) dVar2.f11322o;
                    }
                    cVar2 = (q1.c) kVarB2;
                    if (cVar2 != null) {
                        kVar3 = cVar2.f56a;
                    } else {
                        kVar = oVar.f56a;
                        if (kVar.w) {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                        kVar2 = kVar.f60o;
                        xVarL = k1.l(oVar);
                        loop17: while (true) {
                            if (xVarL != null) {
                                kVarB = null;
                                break;
                            }
                            if ((((a1.k) xVarL.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                while (kVar2 != null) {
                                    if ((kVar2.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                        kVarB = kVar2;
                                        eVar = null;
                                        while (kVarB != null) {
                                            if (kVarB instanceof q1.c) {
                                                break loop17;
                                            }
                                            if ((kVarB.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0 && (kVarB instanceof h)) {
                                                int i62 = 0;
                                                for (a1.k kVar8 = null; kVar8 != null; kVar8 = kVar8.f61p) {
                                                    if ((kVar8.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                                        i62++;
                                                        if (i62 == 1) {
                                                            kVarB = kVar8;
                                                        } else {
                                                            if (eVar == null) {
                                                                eVar = new r0.e(new a1.k[16]);
                                                            }
                                                            if (kVarB != null) {
                                                                eVar.b(kVarB);
                                                                kVarB = null;
                                                            }
                                                            eVar.b(kVar8);
                                                        }
                                                    }
                                                }
                                                if (i62 == 1) {
                                                }
                                            }
                                            kVarB = k1.b(eVar);
                                        }
                                    }
                                    kVar2 = kVar2.f60o;
                                }
                            }
                            xVarL = xVarL.o();
                            kVar2 = (xVarL != null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
                        }
                        cVar = (q1.c) kVarB;
                        if (cVar != null) {
                            kVar3 = cVar.f56a;
                        } else {
                            kVar3 = null;
                        }
                    }
                } else {
                    kVar = oVar.f56a;
                    if (kVar.w) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    kVar2 = kVar.f60o;
                    xVarL = k1.l(oVar);
                    loop17: while (true) {
                        if (xVarL != null) {
                            kVarB = null;
                            break;
                        }
                        if ((((a1.k) xVarL.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            while (kVar2 != null) {
                                if ((kVar2.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                    kVarB = kVar2;
                                    eVar = null;
                                    while (kVarB != null) {
                                        if (kVarB instanceof q1.c) {
                                            break loop17;
                                            break loop17;
                                        }
                                        if ((kVarB.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0) {
                                        }
                                        kVarB = k1.b(eVar);
                                    }
                                }
                                kVar2 = kVar2.f60o;
                            }
                        }
                        xVarL = xVarL.o();
                        if (xVarL != null) {
                        }
                    }
                    cVar = (q1.c) kVarB;
                    if (cVar != null) {
                        kVar3 = cVar.f56a;
                    } else {
                        kVar3 = null;
                    }
                }
            }
        } else if (oVarG != null) {
            kVar4 = oVarG.f56a;
            if (kVar4.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            xVarL2 = k1.l(oVarG);
            loop13: while (true) {
                if (xVarL2 != null) {
                    kVarB2 = null;
                    break;
                }
                if ((((a1.k) xVarL2.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                    while (kVar4 != null) {
                        if ((kVar4.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            eVar2 = null;
                            kVarB2 = kVar4;
                            while (kVarB2 != null) {
                                if (kVarB2 instanceof q1.c) {
                                    break loop13;
                                    break loop13;
                                }
                                if ((kVarB2.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0) {
                                }
                                kVarB2 = k1.b(eVar2);
                            }
                        }
                        kVar4 = kVar4.f60o;
                    }
                }
                xVarL2 = xVarL2.o();
                if (xVarL2 != null) {
                }
            }
            cVar2 = (q1.c) kVarB2;
            if (cVar2 != null) {
                kVar3 = cVar2.f56a;
            } else {
                kVar = oVar.f56a;
                if (kVar.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                kVar2 = kVar.f60o;
                xVarL = k1.l(oVar);
                loop17: while (true) {
                    if (xVarL != null) {
                        kVarB = null;
                        break;
                    }
                    if ((((a1.k) xVarL.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                        while (kVar2 != null) {
                            if ((kVar2.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                kVarB = kVar2;
                                eVar = null;
                                while (kVarB != null) {
                                    if (kVarB instanceof q1.c) {
                                        break loop17;
                                        break loop17;
                                    }
                                    if ((kVarB.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0) {
                                    }
                                    kVarB = k1.b(eVar);
                                }
                            }
                            kVar2 = kVar2.f60o;
                        }
                    }
                    xVarL = xVarL.o();
                    if (xVarL != null) {
                    }
                }
                cVar = (q1.c) kVarB;
                if (cVar != null) {
                    kVar3 = cVar.f56a;
                } else {
                    kVar3 = null;
                }
            }
        } else {
            kVar = oVar.f56a;
            if (kVar.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            kVar2 = kVar.f60o;
            xVarL = k1.l(oVar);
            loop17: while (true) {
                if (xVarL != null) {
                    kVarB = null;
                    break;
                }
                if ((((a1.k) xVarL.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                    while (kVar2 != null) {
                        if ((kVar2.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            kVarB = kVar2;
                            eVar = null;
                            while (kVarB != null) {
                                if (kVarB instanceof q1.c) {
                                    break loop17;
                                    break loop17;
                                }
                                if ((kVarB.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0) {
                                }
                                kVarB = k1.b(eVar);
                            }
                        }
                        kVar2 = kVar2.f60o;
                    }
                }
                xVarL = xVarL.o();
                if (xVarL != null) {
                }
            }
            cVar = (q1.c) kVarB;
            if (cVar != null) {
                kVar3 = cVar.f56a;
            } else {
                kVar3 = null;
            }
        }
        if (kVar3 != null) {
            a1.k kVar9 = kVar3.f56a;
            if (!kVar9.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.k kVar10 = kVar9.f60o;
            x xVarL3 = k1.l(kVar3);
            ArrayList arrayList = null;
            while (xVarL3 != null) {
                if ((((a1.k) xVarL3.E.f11323p).f59d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                    while (kVar10 != null) {
                        if ((kVar10.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            a1.k kVarB3 = kVar10;
                            r0.e eVar3 = null;
                            while (kVarB3 != null) {
                                if (kVarB3 instanceof q1.c) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(kVarB3);
                                } else if ((kVarB3.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 && (kVarB3 instanceof h)) {
                                    int i63 = 0;
                                    for (a1.k kVar11 = null; kVar11 != null; kVar11 = kVar11.f61p) {
                                        if ((kVar11.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                                            i63++;
                                            if (i63 == 1) {
                                                kVarB3 = kVar11;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB3 != null) {
                                                    eVar3.b(kVarB3);
                                                    kVarB3 = null;
                                                }
                                                eVar3.b(kVar11);
                                            }
                                        }
                                    }
                                    if (i63 == 1) {
                                    }
                                }
                                kVarB3 = k1.b(eVar3);
                            }
                        }
                        kVar10 = kVar10.f60o;
                    }
                }
                xVarL3 = xVarL3.o();
                kVar10 = (xVarL3 == null || (dVar3 = xVarL3.E) == null) ? null : (g1) dVar3.f11322o;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i64 = size - 1;
                    ((q1.c) arrayList.get(size)).getClass();
                    if (i64 < 0) {
                        break;
                    }
                    size = i64;
                }
            }
            a1.k kVarB4 = kVar3.f56a;
            r0.e eVar4 = null;
            while (kVarB4 != null) {
                if (kVarB4 instanceof q1.c) {
                } else if ((kVarB4.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 && (kVarB4 instanceof h)) {
                    int i65 = 0;
                    for (a1.k kVar12 = null; kVar12 != null; kVar12 = kVar12.f61p) {
                        if ((kVar12.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            i65++;
                            if (i65 == 1) {
                                kVarB4 = kVar12;
                            } else {
                                if (eVar4 == null) {
                                    eVar4 = new r0.e(new a1.k[16]);
                                }
                                if (kVarB4 != null) {
                                    eVar4.b(kVarB4);
                                    kVarB4 = null;
                                }
                                eVar4.b(kVar12);
                            }
                        }
                    }
                    if (i65 == 1) {
                    }
                }
                kVarB4 = k1.b(eVar4);
            }
            if (((Boolean) aVar.invoke()).booleanValue()) {
                return true;
            }
            a1.k kVarB5 = kVar3.f56a;
            r0.e eVar5 = null;
            while (kVarB5 != null) {
                if (kVarB5 instanceof q1.c) {
                    m mVar = ((q1.c) kVarB5).f20996x;
                    if (mVar != null ? ((Boolean) mVar.invoke(new q1.b(keyEvent))).booleanValue() : false) {
                        return true;
                    }
                } else if ((kVarB5.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 && (kVarB5 instanceof h)) {
                    int i66 = 0;
                    for (a1.k kVar13 = null; kVar13 != null; kVar13 = kVar13.f61p) {
                        if ((kVar13.f58c & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0) {
                            i66++;
                            if (i66 == 1) {
                                kVarB5 = kVar13;
                            } else {
                                if (eVar5 == null) {
                                    eVar5 = new r0.e(new a1.k[16]);
                                }
                                if (kVarB5 != null) {
                                    eVar5.b(kVarB5);
                                    kVarB5 = null;
                                }
                                eVar5.b(kVar13);
                            }
                        }
                    }
                    if (i66 == 1) {
                    }
                }
                kVarB5 = k1.b(eVar5);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i67 = 0; i67 < size2; i67++) {
                    m mVar2 = ((q1.c) arrayList.get(i67)).f20996x;
                    if (mVar2 != null ? ((Boolean) mVar2.invoke(new q1.b(keyEvent))).booleanValue() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [a1.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [c70.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20, types: [c70.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Boolean c(int i, g1.d dVar, c70.k kVar) {
        Boolean bool;
        boolean zA;
        Object obj;
        fi.d dVar2;
        ?? r11;
        o oVar = this.f1249d;
        o oVarG = b.g(oVar);
        int i6 = 4;
        k kVar2 = this.f1248c;
        if (oVarG != null) {
            g gVar = (g) kVar2.m();
            bool = null;
            f1.h hVarT = oVarG.T();
            f1.l lVar = hVarT.f10608h;
            f1.l lVar2 = hVarT.i;
            if (i == 1) {
                lVar = hVarT.f10602b;
            } else if (i == 2) {
                lVar = hVarT.f10603c;
            } else if (i == 5) {
                lVar = hVarT.f10604d;
            } else if (i == 6) {
                lVar = hVarT.f10605e;
            } else if (i == 3) {
                int iOrdinal = gVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new a40.a(9);
                    }
                    lVar = lVar2;
                }
                if (lVar == f1.l.f10612b) {
                    lVar = null;
                }
                if (lVar == null) {
                    lVar = hVarT.f10606f;
                }
            } else if (i == 4) {
                int iOrdinal2 = gVar.ordinal();
                if (iOrdinal2 == 0) {
                    lVar = lVar2;
                } else if (iOrdinal2 != 1) {
                    throw new a40.a(9);
                }
                if (lVar == f1.l.f10612b) {
                    lVar = null;
                }
                if (lVar == null) {
                    lVar = hVarT.f10607g;
                }
            } else if (i == 7) {
                lVar = (f1.l) hVarT.f10609j.invoke(new f1.a(i));
            } else {
                if (i != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                lVar = (f1.l) hVarT.f10610k.invoke(new f1.a(i));
            }
            if (!kotlin.jvm.internal.l.b(lVar, f1.l.f10613c)) {
                if (!kotlin.jvm.internal.l.b(lVar, f1.l.f10612b)) {
                    return Boolean.valueOf(lVar.a(kVar));
                }
            }
            return bool;
        }
        bool = null;
        oVarG = null;
        g gVar2 = (g) kVar2.m();
        f fVar = new f(oVarG, this, kVar);
        if (i == 1 || i == 2) {
            if (i == 1) {
                zA = b.k(oVar, fVar);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = b.a(oVar, fVar);
            }
            return Boolean.valueOf(zA);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return b.J(i, fVar, oVar, dVar);
        }
        if (i == 7) {
            int iOrdinal3 = gVar2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new a40.a(9);
                }
                i6 = 3;
            }
            o oVarG2 = b.g(oVar);
            if (oVarG2 != null) {
                return b.J(i6, fVar, oVarG2, dVar);
            }
            return bool;
        }
        if (i != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) f1.a.a(i))).toString());
        }
        o oVarG3 = b.g(oVar);
        boolean zBooleanValue = false;
        if (oVarG3 == null) {
            obj = bool;
            break;
        }
        a1.k kVar3 = oVarG3.f56a;
        if (!kVar3.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Object obj2 = kVar3.f60o;
        x xVarL = k1.l(oVarG3);
        loop0: while (true) {
            if (xVarL == null) {
                obj = bool;
                break;
            }
            if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                while (r11 != 0) {
                    if ((r11.f58c & 1024) != 0) {
                        ?? B = r11;
                        ?? eVar = bool;
                        while (B != 0) {
                            if (B instanceof o) {
                                o oVar2 = (o) B;
                                if (oVar2.T().f10601a) {
                                    obj = oVar2;
                                    break loop0;
                                }
                            } else if ((B.f58c & 1024) != 0 && (B instanceof h)) {
                                int i9 = 0;
                                for (?? r12 = bool; r12 != 0; r12 = r12.f61p) {
                                    if ((r12.f58c & 1024) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            B = B;
                                            eVar = eVar;
                                            eVar = eVar;
                                            B = r12;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new r0.e(new a1.k[16]);
                                            }
                                            if (B != 0) {
                                                eVar.b(B);
                                                B = bool;
                                            }
                                            eVar.b(r12);
                                        }
                                    } else {
                                        B = B;
                                        eVar = eVar;
                                    }
                                    B = B;
                                    eVar = eVar;
                                }
                                if (i9 == 1) {
                                    B = B;
                                    eVar = eVar;
                                } else {
                                    B = B;
                                    eVar = eVar;
                                }
                            }
                            B = k1.b(eVar);
                        }
                    }
                    r11 = r11.f60o;
                }
            }
            r11 = obj2;
            xVarL = xVarL.o();
            obj2 = (xVarL == null || (dVar2 = xVarL.E) == null) ? bool : (g1) dVar2.f11322o;
        }
        if (obj != null && !obj.equals(oVar)) {
            zBooleanValue = ((Boolean) fVar.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
