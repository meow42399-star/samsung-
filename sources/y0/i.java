package y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f28674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f28675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f28676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28677e;

    public final int a(long j3) {
        int i = this.f28673a + 1;
        long[] jArr = this.f28674b;
        int length = jArr.length;
        if (i > length) {
            int i6 = length * 2;
            long[] jArr2 = new long[i6];
            int[] iArr = new int[i6];
            p60.l.j0(jArr, jArr2, 0, 0, jArr.length);
            p60.l.l0(0, 0, this.f28675c, iArr, 14);
            this.f28674b = jArr2;
            this.f28675c = iArr;
        }
        int i9 = this.f28673a;
        this.f28673a = i9 + 1;
        int length2 = this.f28676d.length;
        if (this.f28677e >= length2) {
            int i10 = length2 * 2;
            int[] iArr2 = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr2[i11] = i12;
                i11 = i12;
            }
            p60.l.l0(0, 0, this.f28676d, iArr2, 14);
            this.f28676d = iArr2;
        }
        int i13 = this.f28677e;
        int[] iArr3 = this.f28676d;
        this.f28677e = iArr3[i13];
        long[] jArr3 = this.f28674b;
        jArr3[i9] = j3;
        this.f28675c[i9] = i13;
        iArr3[i13] = i9;
        while (i9 > 0) {
            int i14 = ((i9 + 1) >> 1) - 1;
            if (kotlin.jvm.internal.l.j(jArr3[i14], j3) <= 0) {
                break;
            }
            b(i14, i9);
            i9 = i14;
        }
        return i13;
    }

    public final void b(int i, int i6) {
        long[] jArr = this.f28674b;
        int[] iArr = this.f28675c;
        int[] iArr2 = this.f28676d;
        long j3 = jArr[i];
        jArr[i] = jArr[i6];
        jArr[i6] = j3;
        int i9 = iArr[i];
        int i10 = iArr[i6];
        iArr[i] = i10;
        iArr[i6] = i9;
        iArr2[i10] = i;
        iArr2[i9] = i6;
    }
}
