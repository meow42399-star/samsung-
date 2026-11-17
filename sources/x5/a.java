package x5;

import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f28023c;

    public a(long j3, PathInterpolator pathInterpolator) {
        this.f28021a = 0;
        this.f28022b = j3;
        this.f28023c = pathInterpolator;
    }

    public void a(int i) {
        if (i < 64) {
            this.f28022b &= ~(1 << i);
            return;
        }
        a aVar = (a) this.f28023c;
        if (aVar != null) {
            aVar.a(i - 64);
        }
    }

    public int b(int i) {
        a aVar = (a) this.f28023c;
        if (aVar == null) {
            if (i >= 64) {
                return Long.bitCount(this.f28022b);
            }
            return Long.bitCount(((1 << i) - 1) & this.f28022b);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.f28022b);
        }
        return Long.bitCount(this.f28022b) + aVar.b(i - 64);
    }

    public void c() {
        if (((a) this.f28023c) == null) {
            this.f28023c = new a();
        }
    }

    public boolean d(int i) {
        if (i < 64) {
            return ((1 << i) & this.f28022b) != 0;
        }
        c();
        return ((a) this.f28023c).d(i - 64);
    }

    public void e(int i, boolean z) {
        if (i >= 64) {
            c();
            ((a) this.f28023c).e(i - 64, z);
            return;
        }
        long j3 = this.f28022b;
        boolean z4 = (Long.MIN_VALUE & j3) != 0;
        long j10 = (1 << i) - 1;
        this.f28022b = ((j3 & (~j10)) << 1) | (j3 & j10);
        if (z) {
            h(i);
        } else {
            a(i);
        }
        if (z4 || ((a) this.f28023c) != null) {
            c();
            ((a) this.f28023c).e(0, z4);
        }
    }

    public boolean f(int i) {
        if (i >= 64) {
            c();
            return ((a) this.f28023c).f(i - 64);
        }
        long j3 = 1 << i;
        long j10 = this.f28022b;
        boolean z = (j10 & j3) != 0;
        long j11 = j10 & (~j3);
        this.f28022b = j11;
        long j12 = j3 - 1;
        this.f28022b = (j11 & j12) | Long.rotateRight((~j12) & j11, 1);
        a aVar = (a) this.f28023c;
        if (aVar != null) {
            if (aVar.d(0)) {
                h(63);
            }
            ((a) this.f28023c).f(0);
        }
        return z;
    }

    public void g() {
        this.f28022b = 0L;
        a aVar = (a) this.f28023c;
        if (aVar != null) {
            aVar.g();
        }
    }

    public void h(int i) {
        if (i < 64) {
            this.f28022b |= 1 << i;
        } else {
            c();
            ((a) this.f28023c).h(i - 64);
        }
    }

    public String toString() {
        switch (this.f28021a) {
            case 1:
                if (((a) this.f28023c) == null) {
                    return Long.toBinaryString(this.f28022b);
                }
                return ((a) this.f28023c).toString() + "xx" + Long.toBinaryString(this.f28022b);
            default:
                return super.toString();
        }
    }

    public a() {
        this.f28021a = 1;
        this.f28022b = 0L;
    }
}
