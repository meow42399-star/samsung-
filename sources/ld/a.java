package ld;

import wm.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f15911h = new a(4201, 4096, 1);
    public static final a i = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f15912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f15913k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f15914l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f15915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f15916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f15917o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f15918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f15919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f15920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f15921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15924g;

    static {
        a aVar = new a(67, 64, 1);
        f15912j = aVar;
        f15913k = new a(19, 16, 1);
        f15914l = new a(285, 256, 0);
        a aVar2 = new a(301, 256, 1);
        f15915m = aVar2;
        f15916n = aVar2;
        f15917o = aVar;
    }

    public a(int i6, int i9, int i10) {
        this.f15923f = i6;
        this.f15922e = i9;
        this.f15924g = i10;
        this.f15918a = new int[i9];
        this.f15919b = new int[i9];
        int i11 = 1;
        for (int i12 = 0; i12 < i9; i12++) {
            this.f15918a[i12] = i11;
            i11 <<= 1;
            if (i11 >= i9) {
                i11 = (i11 ^ i6) & (i9 - 1);
            }
        }
        for (int i13 = 0; i13 < i9 - 1; i13++) {
            this.f15919b[this.f15918a[i13]] = i13;
        }
        this.f15920c = new c(this, new int[]{0});
        this.f15921d = new c(this, new int[]{1});
    }

    public final int a(int i6) {
        if (i6 == 0) {
            throw new ArithmeticException();
        }
        return this.f15918a[(this.f15922e - this.f15919b[i6]) - 1];
    }

    public final int b(int i6, int i9) {
        if (i6 == 0 || i9 == 0) {
            return 0;
        }
        int[] iArr = this.f15919b;
        return this.f15918a[(iArr[i6] + iArr[i9]) % (this.f15922e - 1)];
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GF(0x");
        sb2.append(Integer.toHexString(this.f15923f));
        sb2.append(',');
        return a1.b.n(sb2, this.f15922e, ')');
    }
}
