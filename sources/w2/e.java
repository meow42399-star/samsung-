package w2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27287a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f27291o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27298v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27288b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27289c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27290d = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27292p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f27293q = new float[9];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float[] f27294r = new float[9];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b[] f27295s = new b[16];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f27296t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f27297u = 0;

    public e(int i) {
        this.f27298v = i;
    }

    public final void a(b bVar) {
        int i = 0;
        while (true) {
            int i6 = this.f27296t;
            if (i >= i6) {
                b[] bVarArr = this.f27295s;
                if (i6 >= bVarArr.length) {
                    this.f27295s = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f27295s;
                int i9 = this.f27296t;
                bVarArr2[i9] = bVar;
                this.f27296t = i9 + 1;
                return;
            }
            if (this.f27295s[i] == bVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(b bVar) {
        int i = this.f27296t;
        int i6 = 0;
        while (i6 < i) {
            if (this.f27295s[i6] == bVar) {
                while (i6 < i - 1) {
                    b[] bVarArr = this.f27295s;
                    int i9 = i6 + 1;
                    bVarArr[i6] = bVarArr[i9];
                    i6 = i9;
                }
                this.f27296t--;
                return;
            }
            i6++;
        }
    }

    public final void c() {
        this.f27298v = 5;
        this.f27290d = 0;
        this.f27288b = -1;
        this.f27289c = -1;
        this.f27291o = 0.0f;
        this.f27292p = false;
        int i = this.f27296t;
        for (int i6 = 0; i6 < i; i6++) {
            this.f27295s[i6] = null;
        }
        this.f27296t = 0;
        this.f27297u = 0;
        this.f27287a = false;
        Arrays.fill(this.f27294r, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f27288b - ((e) obj).f27288b;
    }

    public final void d(c cVar, float f4) {
        this.f27291o = f4;
        this.f27292p = true;
        int i = this.f27296t;
        this.f27289c = -1;
        for (int i6 = 0; i6 < i; i6++) {
            this.f27295s[i6].h(cVar, this, false);
        }
        this.f27296t = 0;
    }

    public final void e(c cVar, b bVar) {
        int i = this.f27296t;
        for (int i6 = 0; i6 < i; i6++) {
            this.f27295s[i6].i(cVar, bVar, false);
        }
        this.f27296t = 0;
    }

    public final String toString() {
        return "" + this.f27288b;
    }
}
