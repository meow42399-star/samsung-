package c60;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d[] f4260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4261c;

    public c(int i, ThreadFactory threadFactory) {
        this.f4259a = i;
        this.f4260b = new d[i];
        for (int i6 = 0; i6 < i; i6++) {
            this.f4260b[i6] = new d(threadFactory);
        }
    }

    @Override // c60.y
    public final void a(int i, u8.m mVar) {
        k50.g[] gVarArr = (k50.g[]) mVar.f25174b;
        k50.g[] gVarArr2 = (k50.g[]) mVar.f25173a;
        z50.k kVar = (z50.k) mVar.f25175c;
        int i6 = this.f4259a;
        if (i6 == 0) {
            for (int i9 = 0; i9 < i; i9++) {
                kVar.g0(i9, gVarArr2, gVarArr, e.f4270g);
            }
            return;
        }
        int i10 = ((int) this.f4261c) % i6;
        for (int i11 = 0; i11 < i; i11++) {
            kVar.g0(i11, gVarArr2, gVarArr, new b(this.f4260b[i10]));
            i10++;
            if (i10 == i6) {
                i10 = 0;
            }
        }
        this.f4261c = i10;
    }

    public final d b() {
        int i = this.f4259a;
        if (i == 0) {
            return e.f4270g;
        }
        long j3 = this.f4261c;
        this.f4261c = 1 + j3;
        return this.f4260b[(int) (j3 % ((long) i))];
    }
}
