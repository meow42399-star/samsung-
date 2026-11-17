package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i1 f1585f = new i1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f1588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1589d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1590e;

    public i1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f1586a = i;
        this.f1587b = iArr;
        this.f1588c = objArr;
        this.f1590e = z;
    }

    public final void a(int i) {
        int[] iArr = this.f1587b;
        if (i > iArr.length) {
            int i6 = this.f1586a;
            int i9 = (i6 / 2) + i6;
            if (i9 >= i) {
                i = i9;
            }
            if (i < 8) {
                i = 8;
            }
            this.f1587b = Arrays.copyOf(iArr, i);
            this.f1588c = Arrays.copyOf(this.f1588c, i);
        }
    }

    public final int b() {
        int iF0;
        int iH0;
        int iF1;
        int i = this.f1589d;
        if (i != -1) {
            return i;
        }
        int i6 = 0;
        for (int i9 = 0; i9 < this.f1586a; i9++) {
            int i10 = this.f1587b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 != 0) {
                if (i12 == 1) {
                    ((Long) this.f1588c[i9]).getClass();
                    iF1 = m.f0(i11) + 8;
                } else if (i12 == 2) {
                    iF1 = m.d0(i11, (h) this.f1588c[i9]);
                } else if (i12 == 3) {
                    iF0 = m.f0(i11) * 2;
                    iH0 = ((i1) this.f1588c[i9]).b();
                } else {
                    if (i12 != 5) {
                        throw new IllegalStateException(d0.b());
                    }
                    ((Integer) this.f1588c[i9]).getClass();
                    iF1 = m.f0(i11) + 4;
                }
                i6 = iF1 + i6;
            } else {
                long jLongValue = ((Long) this.f1588c[i9]).longValue();
                iF0 = m.f0(i11);
                iH0 = m.h0(jLongValue);
            }
            i6 = iH0 + iF0 + i6;
        }
        this.f1589d = i6;
        return i6;
    }

    public final void c(int i, Object obj) {
        if (!this.f1590e) {
            throw new UnsupportedOperationException();
        }
        a(this.f1586a + 1);
        int[] iArr = this.f1587b;
        int i6 = this.f1586a;
        iArr[i6] = i;
        this.f1588c[i6] = obj;
        this.f1586a = i6 + 1;
    }

    public final void d(k0 k0Var) {
        if (this.f1586a == 0) {
            return;
        }
        k0Var.getClass();
        m mVar = (m) k0Var.f1603a;
        for (int i = 0; i < this.f1586a; i++) {
            int i6 = this.f1587b[i];
            Object obj = this.f1588c[i];
            int i9 = i6 >>> 3;
            int i10 = i6 & 7;
            if (i10 == 0) {
                mVar.B0(i9, ((Long) obj).longValue());
            } else if (i10 == 1) {
                mVar.r0(i9, ((Long) obj).longValue());
            } else if (i10 == 2) {
                mVar.n0(i9, (h) obj);
            } else if (i10 == 3) {
                mVar.y0(i9, 3);
                ((i1) obj).d(k0Var);
                mVar.y0(i9, 4);
            } else {
                if (i10 != 5) {
                    throw new RuntimeException(d0.b());
                }
                mVar.p0(i9, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        int i = this.f1586a;
        if (i == i1Var.f1586a) {
            int[] iArr = this.f1587b;
            int[] iArr2 = i1Var.f1587b;
            int i6 = 0;
            while (true) {
                if (i6 >= i) {
                    Object[] objArr = this.f1588c;
                    Object[] objArr2 = i1Var.f1588c;
                    int i9 = this.f1586a;
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

    public final int hashCode() {
        int i = this.f1586a;
        int i6 = (527 + i) * 31;
        int[] iArr = this.f1587b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i6 + i9) * 31;
        Object[] objArr = this.f1588c;
        int i12 = this.f1586a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }
}
