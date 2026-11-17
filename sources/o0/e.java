package o0;

import a1.i;
import a1.l;
import g2.n;
import g2.t;
import g2.z;
import h1.p;
import k2.k;
import os_migration_data_types.v1.ContactType;
import p0.d0;
import p0.j1;
import p0.o;
import q2.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f18409a = new d0(a.f18393d);

    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0137  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    /* JADX WARN: Code duplicated, block: B:74:0x015e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0160  */
    /* JADX WARN: Code duplicated, block: B:79:0x0195 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0196  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x009d, please report this as an issue */
    public static final void a(String str, l lVar, long j3, long j10, k kVar, long j11, f fVar, long j12, int i, boolean z, int i6, c70.k kVar2, z zVar, o oVar, int i9, int i10) {
        l lVar2;
        int i11;
        k kVar3;
        int i12;
        int i13;
        f fVar2;
        int i14;
        int i15;
        boolean z4;
        l lVar3;
        k kVar4;
        z zVar2;
        boolean z5;
        f fVar3;
        long j13;
        c70.k kVar5;
        long j14;
        int i16;
        long j15;
        long jA;
        long j16;
        z zVar3;
        t tVar;
        n nVar;
        int i17;
        z zVar4;
        z zVar5;
        c70.k kVar6;
        int i18;
        boolean z11;
        k kVar7;
        long j17;
        long j18;
        f fVar4;
        l lVar4;
        j1 j1VarS;
        oVar.X(1968784669);
        int i19 = i9 | (oVar.f(str) ? 4 : 2);
        int i21 = i10 & 2;
        if (i21 != 0) {
            i11 = i19 | 48;
            lVar2 = lVar;
        } else {
            lVar2 = lVar;
            i11 = i19 | (oVar.f(lVar2) ? 32 : 16);
        }
        int i22 = i11 | (oVar.e(j3) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        int i23 = i22 | 24576;
        int i24 = i10 & 32;
        if (i24 == 0) {
            if ((i9 & 458752) == 0) {
                kVar3 = kVar;
                i23 |= oVar.f(kVar3) ? 131072 : 65536;
            }
            i12 = 114819072 | i23;
            i13 = i10 & 512;
            if (i13 != 0) {
                i15 = i23 | 920125440;
                fVar2 = fVar;
            } else {
                fVar2 = fVar;
                if (oVar.f(fVar2)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i15 = i12 | i14;
            }
            if ((1533916891 & i15) == 306783378 || !oVar.z()) {
                z4 = false;
                oVar.R(-127, null, 0, null);
                if ((i9 & 1) != 0 || oVar.x()) {
                    if (i21 != 0) {
                        lVar3 = i.f55a;
                    } else {
                        lVar3 = lVar2;
                    }
                    if (i24 != 0) {
                        kVar3 = null;
                    }
                    long j19 = r2.i.f22035c;
                    f fVar5 = i13 == 0 ? fVar2 : null;
                    kVar4 = kVar3;
                    zVar2 = (z) oVar.j(f18409a);
                    z5 = true;
                    fVar3 = fVar5;
                    j13 = j19;
                    lVar2 = lVar3;
                    kVar5 = c.f18396b;
                    j14 = j13;
                    i16 = 1;
                } else {
                    oVar.Q();
                    j13 = j11;
                    z5 = z;
                    kVar5 = kVar2;
                    zVar2 = zVar;
                    kVar4 = kVar3;
                    fVar3 = fVar2;
                    j14 = j12;
                    i16 = i;
                }
                oVar.r();
                oVar.W(79582607);
                j15 = p.f12870f;
                if (j3 != j15) {
                    j16 = j3;
                } else {
                    jA = zVar2.a();
                    if (jA == j15) {
                        jA = ((p) oVar.j(b.f18395a)).f12872a;
                    }
                    j16 = jA;
                    z4 = false;
                }
                oVar.q(z4);
                tVar = new t(j16, j10, kVar4, null, null, null, null, j13, null, null, null, j15, null, null);
                if (fVar3 != null) {
                    i17 = fVar3.f21007a;
                } else {
                    i17 = Integer.MIN_VALUE;
                }
                long j21 = j14;
                nVar = new n(i17, Integer.MIN_VALUE, j21, null, null, 0, Integer.MIN_VALUE, null);
                zVar3 = new z(tVar, nVar, 0);
                zVar2.getClass();
                if (zVar3.equals(z.f11864c)) {
                    zVar4 = zVar2;
                } else {
                    zVar4 = new z(zVar2.f11865a.c(tVar), zVar2.f11866b.a(nVar));
                }
                c70.k kVar8 = kVar5;
                com.bumptech.glide.c.b(str, lVar2, zVar4, kVar8, i16, z5, i6, oVar, (i15 & ContactType.Preset.PRESET_SONINLAW_VALUE) | 1797120);
                zVar5 = zVar2;
                kVar6 = kVar8;
                i18 = i16;
                z11 = z5;
                kVar7 = kVar4;
                j17 = j13;
                j18 = j21;
                fVar4 = fVar3;
            } else {
                oVar.Q();
                j17 = j11;
                j18 = j12;
                i18 = i;
                z11 = z;
                kVar6 = kVar2;
                zVar5 = zVar;
                fVar4 = fVar2;
                kVar7 = kVar3;
            }
            lVar4 = lVar2;
            j1VarS = oVar.s();
            if (j1VarS == null) {
                return;
            }
            j1VarS.f19973d = new d(str, lVar4, j3, j10, kVar7, j17, fVar4, j18, i18, z11, i6, kVar6, zVar5, i9, i10);
        }
        i23 = 221184 | i22;
        kVar3 = kVar;
        i12 = 114819072 | i23;
        i13 = i10 & 512;
        if (i13 != 0) {
            i15 = i23 | 920125440;
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            if (oVar.f(fVar2)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i15 = i12 | i14;
        }
        if ((1533916891 & i15) == 306783378) {
            z4 = false;
            oVar.R(-127, null, 0, null);
            if ((i9 & 1) != 0) {
                if (i21 != 0) {
                    lVar3 = i.f55a;
                } else {
                    lVar3 = lVar2;
                }
                if (i24 != 0) {
                    kVar3 = null;
                }
                long j110 = r2.i.f22035c;
                if (i13 == 0) {
                }
                kVar4 = kVar3;
                zVar2 = (z) oVar.j(f18409a);
                z5 = true;
                fVar3 = fVar5;
                j13 = j110;
                lVar2 = lVar3;
                kVar5 = c.f18396b;
                j14 = j13;
                i16 = 1;
            } else {
                if (i21 != 0) {
                    lVar3 = i.f55a;
                } else {
                    lVar3 = lVar2;
                }
                if (i24 != 0) {
                    kVar3 = null;
                }
                long j111 = r2.i.f22035c;
                if (i13 == 0) {
                }
                kVar4 = kVar3;
                zVar2 = (z) oVar.j(f18409a);
                z5 = true;
                fVar3 = fVar5;
                j13 = j111;
                lVar2 = lVar3;
                kVar5 = c.f18396b;
                j14 = j13;
                i16 = 1;
            }
            oVar.r();
            oVar.W(79582607);
            j15 = p.f12870f;
            if (j3 != j15) {
                j16 = j3;
            } else {
                jA = zVar2.a();
                if (jA == j15) {
                    jA = ((p) oVar.j(b.f18395a)).f12872a;
                }
                j16 = jA;
                z4 = false;
            }
            oVar.q(z4);
            tVar = new t(j16, j10, kVar4, null, null, null, null, j13, null, null, null, j15, null, null);
            if (fVar3 != null) {
                i17 = fVar3.f21007a;
            } else {
                i17 = Integer.MIN_VALUE;
            }
            long j22 = j14;
            nVar = new n(i17, Integer.MIN_VALUE, j22, null, null, 0, Integer.MIN_VALUE, null);
            zVar3 = new z(tVar, nVar, 0);
            zVar2.getClass();
            if (zVar3.equals(z.f11864c)) {
                zVar4 = zVar2;
            } else {
                zVar4 = new z(zVar2.f11865a.c(tVar), zVar2.f11866b.a(nVar));
            }
            c70.k kVar9 = kVar5;
            com.bumptech.glide.c.b(str, lVar2, zVar4, kVar9, i16, z5, i6, oVar, (i15 & ContactType.Preset.PRESET_SONINLAW_VALUE) | 1797120);
            zVar5 = zVar2;
            kVar6 = kVar9;
            i18 = i16;
            z11 = z5;
            kVar7 = kVar4;
            j17 = j13;
            j18 = j22;
            fVar4 = fVar3;
        } else {
            z4 = false;
            oVar.R(-127, null, 0, null);
            if ((i9 & 1) != 0) {
                if (i21 != 0) {
                    lVar3 = i.f55a;
                } else {
                    lVar3 = lVar2;
                }
                if (i24 != 0) {
                    kVar3 = null;
                }
                long j112 = r2.i.f22035c;
                if (i13 == 0) {
                }
                kVar4 = kVar3;
                zVar2 = (z) oVar.j(f18409a);
                z5 = true;
                fVar3 = fVar5;
                j13 = j112;
                lVar2 = lVar3;
                kVar5 = c.f18396b;
                j14 = j13;
                i16 = 1;
            } else {
                if (i21 != 0) {
                    lVar3 = i.f55a;
                } else {
                    lVar3 = lVar2;
                }
                if (i24 != 0) {
                    kVar3 = null;
                }
                long j113 = r2.i.f22035c;
                if (i13 == 0) {
                }
                kVar4 = kVar3;
                zVar2 = (z) oVar.j(f18409a);
                z5 = true;
                fVar3 = fVar5;
                j13 = j113;
                lVar2 = lVar3;
                kVar5 = c.f18396b;
                j14 = j13;
                i16 = 1;
            }
            oVar.r();
            oVar.W(79582607);
            j15 = p.f12870f;
            if (j3 != j15) {
                j16 = j3;
            } else {
                jA = zVar2.a();
                if (jA == j15) {
                    jA = ((p) oVar.j(b.f18395a)).f12872a;
                }
                j16 = jA;
                z4 = false;
            }
            oVar.q(z4);
            tVar = new t(j16, j10, kVar4, null, null, null, null, j13, null, null, null, j15, null, null);
            if (fVar3 != null) {
                i17 = fVar3.f21007a;
            } else {
                i17 = Integer.MIN_VALUE;
            }
            long j23 = j14;
            nVar = new n(i17, Integer.MIN_VALUE, j23, null, null, 0, Integer.MIN_VALUE, null);
            zVar3 = new z(tVar, nVar, 0);
            zVar2.getClass();
            if (zVar3.equals(z.f11864c)) {
                zVar4 = zVar2;
            } else {
                zVar4 = new z(zVar2.f11865a.c(tVar), zVar2.f11866b.a(nVar));
            }
            c70.k kVar10 = kVar5;
            com.bumptech.glide.c.b(str, lVar2, zVar4, kVar10, i16, z5, i6, oVar, (i15 & ContactType.Preset.PRESET_SONINLAW_VALUE) | 1797120);
            zVar5 = zVar2;
            kVar6 = kVar10;
            i18 = i16;
            z11 = z5;
            kVar7 = kVar4;
            j17 = j13;
            j18 = j23;
            fVar4 = fVar3;
        }
        lVar4 = lVar2;
        j1VarS = oVar.s();
        if (j1VarS == null) {
            return;
        }
        j1VarS.f19973d = new d(str, lVar4, j3, j10, kVar7, j17, fVar4, j18, i18, z11, i6, kVar6, zVar5, i9, i10);
    }
}
