package xd;

import wm.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28256e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f28257a = new int[929];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f28258b = new int[929];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f28260d;

    public a() {
        int i = 1;
        for (int i6 = 0; i6 < 929; i6++) {
            this.f28257a[i6] = i;
            i = (i * 3) % 929;
        }
        for (int i9 = 0; i9 < 928; i9++) {
            this.f28258b[this.f28257a[i9]] = i9;
        }
        this.f28259c = new c(this, new int[]{0});
        this.f28260d = new c(this, new int[]{1});
    }

    public final int a(int i, int i6) {
        return (i + i6) % 929;
    }

    public final int b(int i) {
        if (i == 0) {
            throw new ArithmeticException();
        }
        return this.f28257a[928 - this.f28258b[i]];
    }

    public final int c(int i, int i6) {
        if (i == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f28258b;
        return this.f28257a[(iArr[i] + iArr[i6]) % 928];
    }
}
