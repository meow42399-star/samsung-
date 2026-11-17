package androidx.glance.appwidget.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f1 f1730f = new f1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f1733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1734d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1735e;

    public f1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f1731a = i;
        this.f1732b = iArr;
        this.f1733c = objArr;
        this.f1735e = z;
    }

    public static f1 c() {
        return new f1(0, new int[8], new Object[8], true);
    }

    public final void a(int i) {
        int[] iArr = this.f1732b;
        if (i > iArr.length) {
            int i6 = this.f1731a;
            int i9 = (i6 / 2) + i6;
            if (i9 >= i) {
                i = i9;
            }
            if (i < 8) {
                i = 8;
            }
            this.f1732b = Arrays.copyOf(iArr, i);
            this.f1733c = Arrays.copyOf(this.f1733c, i);
        }
    }

    public final int b() {
        int iY;
        int iA0;
        int iY2;
        int i = this.f1734d;
        if (i != -1) {
            return i;
        }
        int iC = 0;
        for (int i6 = 0; i6 < this.f1731a; i6++) {
            int i9 = this.f1732b[i6];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        i iVar = (i) this.f1733c[i6];
                        int iY3 = m.Y(i10);
                        int size = iVar.size();
                        iC = a1.b.c(size, size, iY3, iC);
                    } else if (i11 == 3) {
                        iY = m.Y(i10) * 2;
                        iA0 = ((f1) this.f1733c[i6]).b();
                    } else {
                        if (i11 != 5) {
                            throw new IllegalStateException(e0.c());
                        }
                        ((Integer) this.f1733c[i6]).getClass();
                        iY2 = m.Y(i10) + 4;
                    }
                } else {
                    ((Long) this.f1733c[i6]).getClass();
                    iY2 = m.Y(i10) + 8;
                }
                iC = iY2 + iC;
            } else {
                long jLongValue = ((Long) this.f1733c[i6]).longValue();
                iY = m.Y(i10);
                iA0 = m.a0(jLongValue);
            }
            iC = iA0 + iY + iC;
        }
        this.f1734d = iC;
        return iC;
    }

    public final void d(int i, Object obj) {
        if (!this.f1735e) {
            throw new UnsupportedOperationException();
        }
        a(this.f1731a + 1);
        int[] iArr = this.f1732b;
        int i6 = this.f1731a;
        iArr[i6] = i;
        this.f1733c[i6] = obj;
        this.f1731a = i6 + 1;
    }

    public final void e(n0 n0Var) {
        if (this.f1731a == 0) {
            return;
        }
        n0Var.getClass();
        m mVar = (m) n0Var.f1771a;
        for (int i = 0; i < this.f1731a; i++) {
            int i6 = this.f1732b[i];
            Object obj = this.f1733c[i];
            int i9 = i6 >>> 3;
            int i10 = i6 & 7;
            if (i10 == 0) {
                mVar.q0(i9, ((Long) obj).longValue());
            } else if (i10 == 1) {
                mVar.h0(i9, ((Long) obj).longValue());
            } else if (i10 == 2) {
                mVar.e0(i9, (i) obj);
            } else if (i10 == 3) {
                mVar.n0(i9, 3);
                ((f1) obj).e(n0Var);
                mVar.n0(i9, 4);
            } else {
                if (i10 != 5) {
                    throw new RuntimeException(e0.c());
                }
                mVar.f0(i9, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        int i = this.f1731a;
        if (i == f1Var.f1731a) {
            int[] iArr = this.f1732b;
            int[] iArr2 = f1Var.f1732b;
            int i6 = 0;
            while (true) {
                if (i6 >= i) {
                    Object[] objArr = this.f1733c;
                    Object[] objArr2 = f1Var.f1733c;
                    int i9 = this.f1731a;
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
        int i = this.f1731a;
        int i6 = (527 + i) * 31;
        int[] iArr = this.f1732b;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i6 + i9) * 31;
        Object[] objArr = this.f1733c;
        int i12 = this.f1731a;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return i11 + iHashCode;
    }
}
