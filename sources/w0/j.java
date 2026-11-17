package w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f27223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f27224c;

    public j(int i, long[] jArr, Object[] objArr) {
        this.f27222a = i;
        this.f27223b = jArr;
        this.f27224c = objArr;
    }

    public final int a(long j3) {
        int i = this.f27222a - 1;
        if (i != -1) {
            long[] jArr = this.f27223b;
            int i6 = 0;
            if (i != 0) {
                while (i6 <= i) {
                    int i9 = (i6 + i) >>> 1;
                    long j10 = jArr[i9] - j3;
                    if (j10 < 0) {
                        i6 = i9 + 1;
                    } else {
                        if (j10 <= 0) {
                            return i9;
                        }
                        i = i9 - 1;
                    }
                }
                return -(i6 + 1);
            }
            long j11 = jArr[0];
            if (j11 == j3) {
                return 0;
            }
            if (j11 > j3) {
                return -2;
            }
        }
        return -1;
    }

    public final j b(long j3, Object obj) {
        long[] jArr;
        int i;
        Object[] objArr = this.f27224c;
        int i6 = 0;
        int i9 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i9++;
            }
        }
        int i10 = i9 + 1;
        long[] jArr2 = new long[i10];
        Object[] objArr2 = new Object[i10];
        if (i10 > 1) {
            int i11 = 0;
            while (true) {
                jArr = this.f27223b;
                i = this.f27222a;
                if (i6 >= i10 || i11 >= i) {
                    break;
                }
                long j10 = jArr[i11];
                Object obj3 = objArr[i11];
                if (j10 > j3) {
                    jArr2[i6] = j3;
                    objArr2[i6] = obj;
                    i6++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i6] = j10;
                    objArr2[i6] = obj3;
                    i6++;
                }
                i11++;
            }
            if (i11 == i) {
                jArr2[i9] = j3;
                objArr2[i9] = obj;
            } else {
                while (i6 < i10) {
                    long j11 = jArr[i11];
                    Object obj4 = objArr[i11];
                    if (obj4 != null) {
                        jArr2[i6] = j11;
                        objArr2[i6] = obj4;
                        i6++;
                    }
                    i11++;
                }
            }
        } else {
            jArr2[0] = j3;
            objArr2[0] = obj;
        }
        return new j(i10, jArr2, objArr2);
    }
}
