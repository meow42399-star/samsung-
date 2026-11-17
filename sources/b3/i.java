package b3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f3171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f3172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f3174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f3175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f3177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f3178h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f3179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f3180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3181l;

    public final void a(int i, float f4) {
        int i6 = this.f3176f;
        int[] iArr = this.f3174d;
        if (i6 >= iArr.length) {
            this.f3174d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f3175e;
            this.f3175e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f3174d;
        int i9 = this.f3176f;
        iArr2[i9] = i;
        float[] fArr2 = this.f3175e;
        this.f3176f = i9 + 1;
        fArr2[i9] = f4;
    }

    public final void b(int i, int i6) {
        int i9 = this.f3173c;
        int[] iArr = this.f3171a;
        if (i9 >= iArr.length) {
            this.f3171a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f3172b;
            this.f3172b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f3171a;
        int i10 = this.f3173c;
        iArr3[i10] = i;
        int[] iArr4 = this.f3172b;
        this.f3173c = i10 + 1;
        iArr4[i10] = i6;
    }

    public final void c(int i, String str) {
        int i6 = this.i;
        int[] iArr = this.f3177g;
        if (i6 >= iArr.length) {
            this.f3177g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f3178h;
            this.f3178h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f3177g;
        int i9 = this.i;
        iArr2[i9] = i;
        String[] strArr2 = this.f3178h;
        this.i = i9 + 1;
        strArr2[i9] = str;
    }

    public final void d(int i, boolean z) {
        int i6 = this.f3181l;
        int[] iArr = this.f3179j;
        if (i6 >= iArr.length) {
            this.f3179j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f3180k;
            this.f3180k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f3179j;
        int i9 = this.f3181l;
        iArr2[i9] = i;
        boolean[] zArr2 = this.f3180k;
        this.f3181l = i9 + 1;
        zArr2[i9] = z;
    }
}
