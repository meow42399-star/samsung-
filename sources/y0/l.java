package y0;

import j70.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterable, d70.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f28685o = new l(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f28689d;

    public l(long j3, long j10, long j11, long[] jArr) {
        this.f28686a = j3;
        this.f28687b = j10;
        this.f28688c = j11;
        this.f28689d = jArr;
    }

    public final l c(l lVar) {
        long[] jArr;
        l lVarE = this;
        l lVar2 = f28685o;
        if (lVar == lVar2) {
            return lVarE;
        }
        if (lVarE == lVar2) {
            return lVar2;
        }
        long j3 = lVar.f28688c;
        long j10 = lVar.f28688c;
        long[] jArr2 = lVar.f28689d;
        long j11 = lVar.f28687b;
        long j12 = lVar.f28686a;
        long j13 = lVarE.f28688c;
        if (j3 == j13 && jArr2 == (jArr = lVarE.f28689d)) {
            return new l(lVarE.f28686a & (~j12), lVarE.f28687b & (~j11), j13, jArr);
        }
        if (jArr2 != null) {
            for (long j14 : jArr2) {
                lVarE = lVarE.e(j14);
            }
        }
        if (j11 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j11) != 0) {
                    lVarE = lVarE.e(((long) i) + j10);
                }
            }
        }
        if (j12 != 0) {
            for (int i6 = 0; i6 < 64; i6++) {
                if (((1 << i6) & j12) != 0) {
                    lVarE = lVarE.e(((long) i6) + j10 + ((long) 64));
                }
            }
        }
        return lVarE;
    }

    public final l e(long j3) {
        long[] jArr;
        int iB;
        long[] jArr2;
        long j10 = j3 - this.f28688c;
        long j11 = 0;
        if (kotlin.jvm.internal.l.j(j10, j11) >= 0 && kotlin.jvm.internal.l.j(j10, 64) < 0) {
            long j12 = 1 << ((int) j10);
            long j13 = this.f28687b;
            if ((j13 & j12) != 0) {
                return new l(this.f28686a, j13 & (~j12), this.f28688c, this.f28689d);
            }
        } else if (kotlin.jvm.internal.l.j(j10, 64) >= 0 && kotlin.jvm.internal.l.j(j10, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) < 0) {
            long j14 = 1 << (((int) j10) - 64);
            long j15 = this.f28686a;
            if ((j15 & j14) != 0) {
                return new l(j15 & (~j14), this.f28687b, this.f28688c, this.f28689d);
            }
        } else if (kotlin.jvm.internal.l.j(j10, j11) < 0 && (jArr = this.f28689d) != null && (iB = ts.b.b(jArr, j3)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iB > 0) {
                    p60.l.j0(jArr, jArr3, 0, 0, iB);
                }
                if (iB < i) {
                    p60.l.j0(jArr, jArr3, iB, iB + 1, length);
                }
                jArr2 = jArr3;
            }
            return new l(this.f28686a, this.f28687b, this.f28688c, jArr2);
        }
        return this;
    }

    public final boolean f(long j3) {
        long[] jArr;
        long j10 = j3 - this.f28688c;
        long j11 = 0;
        if (kotlin.jvm.internal.l.j(j10, j11) >= 0 && kotlin.jvm.internal.l.j(j10, 64) < 0) {
            return ((1 << ((int) j10)) & this.f28687b) != 0;
        }
        if (kotlin.jvm.internal.l.j(j10, 64) < 0 || kotlin.jvm.internal.l.j(j10, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) >= 0) {
            return kotlin.jvm.internal.l.j(j10, j11) <= 0 && (jArr = this.f28689d) != null && ts.b.b(jArr, j3) >= 0;
        }
        return ((1 << (((int) j10) - 64)) & this.f28686a) != 0;
    }

    public final l h(l lVar) {
        l lVarI;
        long[] jArr;
        l lVarI2 = this;
        l lVar2 = f28685o;
        if (lVar == lVar2) {
            return lVarI2;
        }
        if (lVarI2 == lVar2) {
            return lVar;
        }
        long j3 = lVar.f28688c;
        long j10 = lVar.f28688c;
        long[] jArr2 = lVar.f28689d;
        long j11 = lVar.f28687b;
        long j12 = lVar.f28686a;
        long j13 = lVarI2.f28688c;
        long j14 = lVarI2.f28687b;
        long j15 = lVarI2.f28686a;
        if (j3 == j13 && jArr2 == (jArr = lVarI2.f28689d)) {
            return new l(j15 | j12, j14 | j11, j13, jArr);
        }
        int i = 0;
        long[] jArr3 = lVarI2.f28689d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j16 : jArr2) {
                    lVarI2 = lVarI2.i(j16);
                }
            }
            if (j11 != 0) {
                for (int i6 = 0; i6 < 64; i6++) {
                    if (((1 << i6) & j11) != 0) {
                        lVarI2 = lVarI2.i(((long) i6) + j10);
                    }
                }
            }
            if (j12 != 0) {
                while (i < 64) {
                    if (((1 << i) & j12) != 0) {
                        lVarI2 = lVarI2.i(((long) i) + j10 + ((long) 64));
                    }
                    i++;
                }
            }
            return lVarI2;
        }
        if (jArr3 != null) {
            lVarI = lVar;
            for (long j17 : jArr3) {
                lVarI = lVarI.i(j17);
            }
        } else {
            lVarI = lVar;
        }
        long j18 = lVarI2.f28688c;
        if (j14 != 0) {
            for (int i9 = 0; i9 < 64; i9++) {
                if (((1 << i9) & j14) != 0) {
                    lVarI = lVarI.i(((long) i9) + j18);
                }
            }
        }
        if (j15 != 0) {
            while (i < 64) {
                if (((1 << i) & j15) != 0) {
                    lVarI = lVarI.i(((long) i) + j18 + ((long) 64));
                }
                i++;
            }
        }
        return lVarI;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    public final l i(long j3) {
        long[] jArr;
        long j10;
        long j11;
        long[] jArr2;
        long[] jArr3;
        long j12 = this.f28688c;
        long j13 = j3 - j12;
        long j14 = 0;
        int iJ = kotlin.jvm.internal.l.j(j13, j14);
        long j15 = this.f28687b;
        int i = 64;
        if (iJ < 0 || kotlin.jvm.internal.l.j(j13, 64) >= 0) {
            long j16 = 64;
            int iJ2 = kotlin.jvm.internal.l.j(j13, j16);
            long j17 = this.f28686a;
            if (iJ2 < 0 || kotlin.jvm.internal.l.j(j13, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) >= 0) {
                long j18 = ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                int iJ3 = kotlin.jvm.internal.l.j(j13, j18);
                long[] jArr4 = this.f28689d;
                if (iJ3 < 0) {
                    if (jArr4 == null) {
                        return new l(this.f28686a, this.f28687b, this.f28688c, new long[]{j3});
                    }
                    int iB = ts.b.b(jArr4, j3);
                    if (iB < 0) {
                        int i6 = -(iB + 1);
                        int length = jArr4.length;
                        long[] jArr5 = new long[length + 1];
                        p60.l.j0(jArr4, jArr5, 0, 0, i6);
                        p60.l.j0(jArr4, jArr5, i6 + 1, i6, length);
                        jArr5[i6] = j3;
                        return new l(this.f28686a, this.f28687b, this.f28688c, jArr5);
                    }
                } else if (!f(j3)) {
                    long j19 = 1;
                    long j21 = ((j3 + j19) / j16) * j16;
                    long[] jArr6 = jArr4;
                    if (kotlin.jvm.internal.l.j(j21, j14) < 0) {
                        j21 = (Long.MAX_VALUE - j18) + j19;
                    }
                    long j22 = j17;
                    long j23 = j12;
                    j jVar = null;
                    while (true) {
                        if (kotlin.jvm.internal.l.j(j23, j21) >= 0) {
                            jArr = jArr6;
                            j10 = j23;
                            j11 = j15;
                            break;
                        }
                        if (j15 != 0) {
                            if (jVar == null) {
                                jArr = jArr6;
                                jVar = new j(jArr);
                            } else {
                                jArr = jArr6;
                            }
                            int i9 = 0;
                            while (i9 < i) {
                                if ((j15 & (1 << i9)) != 0) {
                                    long j24 = ((long) i9) + j23;
                                    g0.s sVar = (g0.s) jVar.f28678a;
                                    int i10 = sVar.f11663b + 1;
                                    long[] jArr7 = sVar.f11662a;
                                    if (jArr7.length < i10) {
                                        long[] jArrCopyOf = Arrays.copyOf(jArr7, Math.max(i10, (jArr7.length * 3) / 2));
                                        kotlin.jvm.internal.l.e(jArrCopyOf, "copyOf(...)");
                                        sVar.f11662a = jArrCopyOf;
                                    }
                                    long[] jArr8 = sVar.f11662a;
                                    int i11 = sVar.f11663b;
                                    jArr8[i11] = j24;
                                    sVar.f11663b = i11 + 1;
                                }
                                i9++;
                                i = 64;
                            }
                        } else {
                            jArr = jArr6;
                        }
                        if (j22 == 0) {
                            j10 = j21;
                            j11 = 0;
                            break;
                        }
                        j23 += j16;
                        jArr6 = jArr;
                        j15 = j22;
                        i = 64;
                        j22 = 0;
                    }
                    if (jVar == null) {
                        jArr2 = jArr;
                    } else {
                        g0.s sVar2 = (g0.s) jVar.f28678a;
                        int i12 = sVar2.f11663b;
                        if (i12 == 0) {
                            jArr3 = null;
                        } else {
                            long[] jArr9 = new long[i12];
                            long[] jArr10 = sVar2.f11662a;
                            for (int i13 = 0; i13 < i12; i13++) {
                                jArr9[i13] = jArr10[i13];
                            }
                            jArr3 = jArr9;
                        }
                        if (jArr3 == null) {
                            jArr2 = jArr;
                        } else {
                            jArr2 = jArr3;
                        }
                    }
                    return new l(j22, j11, j10, jArr2).i(j3);
                }
            } else {
                long j25 = 1 << (((int) j13) - 64);
                if ((j17 & j25) == 0) {
                    return new l(j17 | j25, this.f28687b, this.f28688c, this.f28689d);
                }
            }
        } else {
            long j26 = 1 << ((int) j13);
            if ((j15 & j26) == 0) {
                return new l(this.f28686a, j15 | j26, this.f28688c, this.f28689d);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return j0.J(new k(this, null));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(p60.p.g1(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = arrayList.get(i6);
            i++;
            if (i > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) obj.toString());
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
