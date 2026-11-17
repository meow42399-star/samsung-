package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v1 f7017f = new v1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f7019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f7020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7022e;

    public v1() {
        this(0, new int[8], new Object[8], true);
    }

    public static v1 e(v1 v1Var, v1 v1Var2) {
        int i = v1Var.f7018a + v1Var2.f7018a;
        int[] iArrCopyOf = Arrays.copyOf(v1Var.f7019b, i);
        System.arraycopy(v1Var2.f7019b, 0, iArrCopyOf, v1Var.f7018a, v1Var2.f7018a);
        Object[] objArrCopyOf = Arrays.copyOf(v1Var.f7020c, i);
        System.arraycopy(v1Var2.f7020c, 0, objArrCopyOf, v1Var.f7018a, v1Var2.f7018a);
        return new v1(i, iArrCopyOf, objArrCopyOf, true);
    }

    public final void a() {
        if (!this.f7022e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i) {
        int[] iArr = this.f7019b;
        if (i > iArr.length) {
            int i6 = this.f7018a;
            int i9 = (i6 / 2) + i6;
            if (i9 >= i) {
                i = i9;
            }
            if (i < 8) {
                i = 8;
            }
            this.f7019b = Arrays.copyOf(iArr, i);
            this.f7020c = Arrays.copyOf(this.f7020c, i);
        }
    }

    public final int c() {
        int iF0;
        int iH0;
        int iF1;
        int i = this.f7021d;
        if (i != -1) {
            return i;
        }
        int i6 = 0;
        for (int i9 = 0; i9 < this.f7018a; i9++) {
            int i10 = this.f7019b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 != 0) {
                if (i12 == 1) {
                    ((Long) this.f7020c[i9]).getClass();
                    iF1 = r.f0(i11) + 8;
                } else if (i12 == 2) {
                    iF1 = r.b0(i11, (k) this.f7020c[i9]);
                } else if (i12 == 3) {
                    iF0 = r.f0(i11) * 2;
                    iH0 = ((v1) this.f7020c[i9]).c();
                } else {
                    if (i12 != 5) {
                        throw new IllegalStateException(t0.d());
                    }
                    ((Integer) this.f7020c[i9]).getClass();
                    iF1 = r.f0(i11) + 4;
                }
                i6 = iF1 + i6;
            } else {
                long jLongValue = ((Long) this.f7020c[i9]).longValue();
                iF0 = r.f0(i11);
                iH0 = r.h0(jLongValue);
            }
            i6 = iH0 + iF0 + i6;
        }
        this.f7021d = i6;
        return i6;
    }

    public final boolean d(int i, o oVar) throws s0 {
        int iZ;
        a();
        int i6 = i >>> 3;
        int i9 = i & 7;
        if (i9 == 0) {
            f(i, Long.valueOf(oVar.r()));
            return true;
        }
        if (i9 == 1) {
            f(i, Long.valueOf(oVar.o()));
            return true;
        }
        if (i9 == 2) {
            f(i, oVar.k());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                oVar.getClass();
                oVar.a(0);
                return false;
            }
            if (i9 != 5) {
                throw t0.d();
            }
            f(i, Integer.valueOf(oVar.n()));
            return true;
        }
        v1 v1Var = new v1();
        do {
            iZ = oVar.z();
            if (iZ == 0) {
                break;
            }
        } while (v1Var.d(iZ, oVar));
        oVar.a((i6 << 3) | 4);
        f(i, v1Var);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        int i = this.f7018a;
        if (i == v1Var.f7018a) {
            int[] iArr = this.f7019b;
            int[] iArr2 = v1Var.f7019b;
            int i6 = 0;
            while (true) {
                if (i6 >= i) {
                    Object[] objArr = this.f7020c;
                    Object[] objArr2 = v1Var.f7020c;
                    int i9 = this.f7018a;
                    for (int i10 = 0; i10 < i9; i10++) {
                        if (!objArr[i10].equals(objArr2[i10])) {
                            break;
                        }
                    }
                    return true;
                }
                if (iArr[i6] != iArr2[i6]) {
                    break;
                }
                i6++;
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        a();
        b(this.f7018a + 1);
        int[] iArr = this.f7019b;
        int i6 = this.f7018a;
        iArr[i6] = i;
        this.f7020c[i6] = obj;
        this.f7018a = i6 + 1;
    }

    public final void g(a1 a1Var) {
        if (this.f7018a == 0) {
            return;
        }
        a1Var.getClass();
        r rVar = (r) a1Var.f6871a;
        for (int i = 0; i < this.f7018a; i++) {
            int i6 = this.f7019b[i];
            Object obj = this.f7020c[i];
            int i9 = i6 >>> 3;
            int i10 = i6 & 7;
            if (i10 == 0) {
                rVar.x0(i9, ((Long) obj).longValue());
            } else if (i10 == 1) {
                rVar.o0(i9, ((Long) obj).longValue());
            } else if (i10 == 2) {
                rVar.l0(i9, (k) obj);
            } else if (i10 == 3) {
                rVar.u0(i9, 3);
                ((v1) obj).g(a1Var);
                rVar.u0(i9, 4);
            } else {
                if (i10 != 5) {
                    throw new RuntimeException(t0.d());
                }
                rVar.m0(i9, ((Integer) obj).intValue());
            }
        }
    }

    public final int hashCode() {
        int i = this.f7018a;
        int i6 = (527 + i) * 31;
        int[] iArr = this.f7019b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i6 + i9) * 31;
        Object[] objArr = this.f7020c;
        int i12 = this.f7018a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }

    public v1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f7021d = -1;
        this.f7018a = i;
        this.f7019b = iArr;
        this.f7020c = objArr;
        this.f7022e = z;
    }
}
