package y1;

import java.util.Map;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends w1.o implements n0, r2.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f28830p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f28831q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w1.i f28832r = new w1.i(0, this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0.v f28833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g0.v f28834t;

    public static void Z(t0 t0Var) {
        y yVar;
        t0 t0Var2 = t0Var.f28880v;
        x xVar = t0Var.f28879u;
        if (!kotlin.jvm.internal.l.b(t0Var2 != null ? t0Var2.f28879u : null, xVar)) {
            xVar.F.f28800q.z.f();
            return;
        }
        a aVarK = xVar.F.f28800q.k();
        if (aVarK == null || (yVar = ((d0) aVarK).z) == null) {
            return;
        }
        yVar.f();
    }

    public abstract int P(w1.f fVar);

    public final void Q(c1 c1Var) {
        long j3;
        long j10;
        long j11;
        Object obj;
        Object obj2;
        Object obj3;
        i0 i0VarX;
        b1 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i;
        int i6;
        float f4;
        int i9;
        int i10;
        int i11;
        if (this.f28831q || c1Var.f28764a.c() == null) {
            return;
        }
        g0.v vVar = this.f28834t;
        if (vVar == null) {
            vVar = new g0.v();
            this.f28834t = vVar;
        }
        g0.v vVar2 = this.f28833s;
        if (vVar2 == null) {
            vVar2 = new g0.v();
            this.f28833s = vVar2;
        }
        Object[] objArr2 = vVar2.f11676b;
        float[] fArr2 = vVar2.f11677c;
        long[] jArr3 = vVar2.f11675a;
        int length = jArr3.length - 2;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            j3 = 255;
            j10 = 128;
            while (true) {
                long j13 = jArr3[i13];
                j11 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            int i16 = (i13 << 3) + i15;
                            Object obj4 = objArr2[i16];
                            float f6 = fArr2[i16];
                            int iHashCode = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i17 = iHashCode ^ (iHashCode << 16);
                            int i18 = i17 >>> 7;
                            int i19 = i17 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i21 = vVar.f11678d;
                            int i22 = i18 & i21;
                            int i23 = 0;
                            while (true) {
                                long[] jArr4 = vVar.f11675a;
                                int i24 = i22 >> 3;
                                int i25 = (i22 & 7) << 3;
                                long j14 = jArr4[i24] >>> i25;
                                long j15 = jArr4[i24 + 1] << (64 - i25);
                                jArr2 = jArr3;
                                long j16 = j14 | (j15 & ((-i25) >> 63));
                                j12 = j13;
                                long j17 = i19;
                                long j18 = j16 ^ (j17 * 72340172838076673L);
                                long j19 = (j18 - 72340172838076673L) & (~j18) & (-9187201950435737472L);
                                while (true) {
                                    if (j19 != 0) {
                                        int iNumberOfTrailingZeros = (i22 + (Long.numberOfTrailingZeros(j19) >> 3)) & i21;
                                        int i26 = i19;
                                        if (kotlin.jvm.internal.l.b(vVar.f11676b[iNumberOfTrailingZeros], obj4)) {
                                            f4 = f6;
                                            i9 = iNumberOfTrailingZeros;
                                            i = i15;
                                            break;
                                        }
                                        j19 &= j19 - 1;
                                        i19 = i26;
                                    }
                                }
                                int i27 = i19;
                                if ((j16 & ((~j16) << 6) & (-9187201950435737472L)) != 0) {
                                    int iB = vVar.b(i18);
                                    if (vVar.f11680f != 0 || ((vVar.f11675a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                                        i = i15;
                                        f4 = f6;
                                    } else {
                                        int i28 = vVar.f11678d;
                                        if (i28 <= 8 || Long.compareUnsigned(((long) vVar.f11679e) * 32, ((long) i28) * 25) > 0) {
                                            i = i15;
                                            f4 = f6;
                                            int iB2 = g0.f0.b(vVar.f11678d);
                                            long[] jArr5 = vVar.f11675a;
                                            Object[] objArr3 = vVar.f11676b;
                                            float[] fArr3 = vVar.f11677c;
                                            int i29 = vVar.f11678d;
                                            vVar.d(iB2);
                                            long[] jArr6 = vVar.f11675a;
                                            Object[] objArr4 = vVar.f11676b;
                                            float[] fArr4 = vVar.f11677c;
                                            int i31 = vVar.f11678d;
                                            int i32 = 0;
                                            while (i32 < i29) {
                                                if (((jArr5[i32 >> 3] >> ((i32 & 7) << 3)) & 255) < 128) {
                                                    Object obj5 = objArr3[i32];
                                                    int iHashCode2 = (obj5 != null ? obj5.hashCode() : 0) * (-862048943);
                                                    int i33 = iHashCode2 ^ (iHashCode2 << 16);
                                                    i10 = i32;
                                                    int iB3 = vVar.b(i33 >>> 7);
                                                    int i34 = iB3 >> 3;
                                                    int i35 = (iB3 & 7) << 3;
                                                    long j21 = (jArr6[i34] & (~(255 << i35))) | (((long) (i33 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i35);
                                                    jArr6[i34] = j21;
                                                    jArr6[(((iB3 - 7) & i31) + (i31 & 7)) >> 3] = j21;
                                                    objArr4[iB3] = obj5;
                                                    fArr4[iB3] = fArr3[i10];
                                                } else {
                                                    i10 = i32;
                                                }
                                                i32 = i10 + 1;
                                                jArr5 = jArr5;
                                            }
                                        } else {
                                            long[] jArr7 = vVar.f11675a;
                                            int i36 = vVar.f11678d;
                                            Object[] objArr5 = vVar.f11676b;
                                            float[] fArr5 = vVar.f11677c;
                                            int i37 = 0;
                                            for (int i38 = (i36 + 7) >> 3; i37 < i38; i38 = i38) {
                                                float[] fArr6 = fArr5;
                                                long j22 = jArr7[i37] & (-9187201950435737472L);
                                                jArr7[i37] = (-72340172838076674L) & ((~j22) + (j22 >>> 7));
                                                i37++;
                                                i15 = i15;
                                                f6 = f6;
                                                fArr5 = fArr6;
                                            }
                                            float[] fArr7 = fArr5;
                                            i = i15;
                                            f4 = f6;
                                            int iV0 = p60.l.v0(jArr7);
                                            int i39 = iV0 - 1;
                                            jArr7[i39] = (jArr7[i39] & 72057594037927935L) | (-72057594037927936L);
                                            jArr7[iV0] = jArr7[0];
                                            int i41 = 0;
                                            while (i41 != i36) {
                                                int i42 = i41 >> 3;
                                                int i43 = (i41 & 7) << 3;
                                                long j23 = (jArr7[i42] >> i43) & 255;
                                                if (j23 != 128 && j23 == 254) {
                                                    Object obj6 = objArr5[i41];
                                                    int iHashCode3 = (obj6 != null ? obj6.hashCode() : 0) * (-862048943);
                                                    int i44 = iHashCode3 ^ (iHashCode3 << 16);
                                                    int i45 = i44 >>> 7;
                                                    int iB4 = vVar.b(i45);
                                                    int i46 = i45 & i36;
                                                    int i47 = i36;
                                                    if (((iB4 - i46) & i36) / 8 == ((i41 - i46) & i47) / 8) {
                                                        jArr7[i42] = (jArr7[i42] & (~(255 << i43))) | (((long) (i44 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i43);
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i41++;
                                                    } else {
                                                        int i48 = i41;
                                                        int i49 = iB4 >> 3;
                                                        long j24 = jArr7[i49];
                                                        int i51 = (iB4 & 7) << 3;
                                                        if (((j24 >> i51) & 255) == 128) {
                                                            jArr7[i49] = (j24 & (~(255 << i51))) | (((long) (i44 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i51);
                                                            jArr7[i42] = (jArr7[i42] & (~(255 << i43))) | (128 << i43);
                                                            objArr5[iB4] = objArr5[i48];
                                                            objArr5[i48] = null;
                                                            fArr7[iB4] = fArr7[i48];
                                                            fArr7[i48] = 0.0f;
                                                            i11 = i48;
                                                        } else {
                                                            jArr7[i49] = (((long) (i44 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i51) | (j24 & (~(255 << i51)));
                                                            Object obj7 = objArr5[iB4];
                                                            objArr5[iB4] = objArr5[i48];
                                                            objArr5[i48] = obj7;
                                                            float f11 = fArr7[iB4];
                                                            fArr7[iB4] = fArr7[i48];
                                                            fArr7[i48] = f11;
                                                            i11 = i48 - 1;
                                                        }
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i41 = i11 + 1;
                                                    }
                                                    i36 = i47;
                                                } else {
                                                    i41++;
                                                }
                                            }
                                            vVar.f11680f = g0.f0.a(vVar.f11678d) - vVar.f11679e;
                                        }
                                        iB = vVar.b(i18);
                                    }
                                    vVar.f11679e++;
                                    int i52 = vVar.f11680f;
                                    long[] jArr8 = vVar.f11675a;
                                    int i53 = iB >> 3;
                                    long j25 = jArr8[i53];
                                    int i54 = (iB & 7) << 3;
                                    vVar.f11680f = i52 - (((j25 >> i54) & 255) != 128 ? 0 : 1);
                                    int i55 = vVar.f11678d;
                                    long j26 = ((~(255 << i54)) & j25) | (j17 << i54);
                                    jArr8[i53] = j26;
                                    jArr8[(((iB - 7) & i55) + (i55 & 7)) >> 3] = j26;
                                    i9 = ~iB;
                                    break;
                                }
                                i23 += 8;
                                i22 = (i22 + i23) & i21;
                                jArr3 = jArr2;
                                j13 = j12;
                                i19 = i27;
                            }
                            if (i9 < 0) {
                                i9 = ~i9;
                            }
                            vVar.f11676b[i9] = obj4;
                            vVar.f11677c[i9] = f4;
                            i6 = 8;
                        } else {
                            jArr2 = jArr3;
                            j12 = j13;
                            i = i15;
                            i6 = i12;
                        }
                        j13 = j12 >> i6;
                        i15 = i + 1;
                        i12 = i6;
                        fArr2 = fArr2;
                        objArr2 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    obj = null;
                    if (i14 != i12) {
                        break;
                    }
                } else {
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    obj = null;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                fArr2 = fArr;
                objArr2 = objArr;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            j3 = 255;
            j10 = 128;
            j11 = -9187201950435737472L;
            obj = null;
        }
        vVar2.a();
        z0 z0Var = V().f28893s;
        if (z0Var != null && (snapshotObserver = ((z1.p) z0Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(c1Var, f0.f28805c, new f1.n(8, c1Var, this));
        }
        Object[] objArr6 = vVar2.f11676b;
        long[] jArr9 = vVar2.f11675a;
        int length2 = jArr9.length - 2;
        if (length2 >= 0) {
            int i56 = 0;
            while (true) {
                long j27 = jArr9[i56];
                if ((((~j27) << 7) & j27 & j11) != j11) {
                    int i57 = 8 - ((~(i56 - length2)) >>> 31);
                    int i58 = 0;
                    while (i58 < i57) {
                        if ((j27 & j3) >= j10) {
                            obj3 = obj;
                        } else {
                            if (objArr6[(i56 << 3) + i58] != null) {
                                throw new ClassCastException();
                            }
                            obj3 = obj;
                            if (vVar.c(obj3) < 0 && (i0VarX = X()) != null) {
                                do {
                                    g0.v vVar3 = i0VarX.f28833s;
                                    if (vVar3 != null && vVar3.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        i0VarX = i0VarX.X();
                                    }
                                } while (i0VarX != null);
                            }
                        }
                        j27 >>= 8;
                        i58++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i57 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i56 == length2) {
                    break;
                }
                i56++;
                obj = obj2;
            }
        }
        vVar.a();
    }

    public final int R(w1.f fVar) {
        int iP;
        if (U() && (iP = P(fVar)) != Integer.MIN_VALUE) {
            return iP + ((int) (this.f27241o & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract i0 S();

    public abstract w1.g T();

    public abstract boolean U();

    public abstract x V();

    public abstract g0 W();

    public abstract i0 X();

    public abstract long Y();

    public g0 a0(int i, int i6, Map map, c70.k kVar) {
        return b0(i, i6, map, kVar);
    }

    public final g0 b0(int i, int i6, Map map, c70.k kVar) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i6) == 0) {
            return new g0(i, i6, map, kVar, this);
        }
        ts.b.m("Size(" + i + " x " + i6 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract void c0();

    public abstract r2.g getLayoutDirection();

    @Override // y1.n0
    public final void q() {
    }
}
