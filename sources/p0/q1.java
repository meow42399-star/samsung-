package p0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f20083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f20084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f20086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20090h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final gb.j f20091j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20092k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20093l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20094m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20095n;

    public q1(r1 r1Var) {
        this.f20083a = r1Var;
        this.f20084b = r1Var.f20096a;
        int i = r1Var.f20097b;
        this.f20085c = i;
        this.f20086d = r1Var.f20098c;
        this.f20087e = r1Var.f20099d;
        this.f20090h = i;
        this.i = -1;
        this.f20091j = new gb.j();
    }

    public final a a(int i) {
        ArrayList arrayList = this.f20083a.f20104s;
        int iE = t1.e(arrayList, i, this.f20085c);
        if (iE >= 0) {
            return (a) arrayList.get(iE);
        }
        a aVar = new a(i);
        arrayList.add(-(iE + 1), aVar);
        return aVar;
    }

    public final Object b(int i, int[] iArr) {
        int i6 = i * 5;
        int i9 = iArr[i6 + 1];
        if ((268435456 & i9) != 0) {
            return this.f20086d[i6 >= iArr.length ? iArr.length : iArr[i6 + 4] + Integer.bitCount(i9 >> 29)];
        }
        return j.f19964a;
    }

    public final void c() {
        this.f20088f = true;
        r1 r1Var = this.f20083a;
        r1Var.getClass();
        if (this.f20083a != r1Var || r1Var.f20100o <= 0) {
            p.c("Unexpected reader close()");
        }
        r1Var.f20100o--;
        this.f20086d = new Object[0];
    }

    public final boolean d(int i) {
        return (this.f20084b[(i * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.f20092k == 0) {
            if (!(this.f20089g == this.f20090h)) {
                p.c("endGroup() not called at the end of a group");
            }
            int i = (this.i * 5) + 2;
            int[] iArr = this.f20084b;
            int i6 = iArr[i];
            this.i = i6;
            int i9 = this.f20085c;
            this.f20090h = i6 < 0 ? i9 : t1.a(i6, iArr) + i6;
            int iB = this.f20091j.b();
            if (iB < 0) {
                this.f20093l = 0;
                this.f20094m = 0;
            } else {
                this.f20093l = iB;
                this.f20094m = i6 >= i9 - 1 ? this.f20087e : iArr[((i6 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i = this.f20089g;
        if (i < this.f20090h) {
            return b(i, this.f20084b);
        }
        return 0;
    }

    public final int g() {
        int i = this.f20089g;
        if (i >= this.f20090h) {
            return 0;
        }
        return this.f20084b[i * 5];
    }

    public final Object h(int i, int i6) {
        int[] iArr = this.f20084b;
        int iC = t1.c(i, iArr);
        int i9 = i + 1;
        int i10 = iC + i6;
        return i10 < (i9 < this.f20085c ? iArr[(i9 * 5) + 4] : this.f20087e) ? this.f20086d[i10] : j.f19964a;
    }

    public final int i(int i) {
        return this.f20084b[i * 5];
    }

    public final boolean j(int i) {
        return (this.f20084b[(i * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i) {
        return (this.f20084b[(i * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i) {
        return (this.f20084b[(i * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i;
        if (this.f20092k > 0 || (i = this.f20093l) >= this.f20094m) {
            this.f20095n = false;
            return j.f19964a;
        }
        this.f20095n = true;
        Object[] objArr = this.f20086d;
        this.f20093l = i + 1;
        return objArr[i];
    }

    public final Object n(int i) {
        int i6 = i * 5;
        int[] iArr = this.f20084b;
        int i9 = iArr[i6 + 1] & 1073741824;
        if (i9 != 0) {
            return i9 != 0 ? this.f20086d[iArr[i6 + 4]] : j.f19964a;
        }
        return null;
    }

    public final int o(int i) {
        return this.f20084b[(i * 5) + 1] & 67108863;
    }

    public final Object p(int i, int[] iArr) {
        int i6 = i * 5;
        int i9 = iArr[i6 + 1];
        if ((536870912 & i9) == 0) {
            return null;
        }
        return this.f20086d[Integer.bitCount(i9 >> 30) + iArr[i6 + 4]];
    }

    public final int q(int i) {
        return this.f20084b[(i * 5) + 2];
    }

    public final void r(int i) {
        if (!(this.f20092k == 0)) {
            p.c("Cannot reposition while in an empty region");
        }
        this.f20089g = i;
        int[] iArr = this.f20084b;
        int i6 = this.f20085c;
        int i9 = i < i6 ? iArr[(i * 5) + 2] : -1;
        if (i9 != this.i) {
            this.i = i9;
            if (i9 < 0) {
                this.f20090h = i6;
            } else {
                this.f20090h = t1.a(i9, iArr) + i9;
            }
            this.f20093l = 0;
            this.f20094m = 0;
        }
    }

    public final int s() {
        if (!(this.f20092k == 0)) {
            p.c("Cannot skip while in an empty region");
        }
        int i = this.f20089g;
        int[] iArr = this.f20084b;
        int i6 = (iArr[(i * 5) + 1] & 1073741824) == 0 ? iArr[(i * 5) + 1] & 67108863 : 1;
        this.f20089g = t1.a(i, iArr) + i;
        return i6;
    }

    public final void t() {
        if (!(this.f20092k == 0)) {
            p.c("Cannot skip the enclosing group while in an empty region");
        }
        this.f20089g = this.f20090h;
        this.f20093l = 0;
        this.f20094m = 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f20089g);
        sb2.append(", key=");
        sb2.append(g());
        sb2.append(", parent=");
        sb2.append(this.i);
        sb2.append(", end=");
        return a1.b.n(sb2, this.f20090h, ')');
    }

    public final void u() {
        if (this.f20092k <= 0) {
            int i = this.i;
            int i6 = this.f20089g;
            int[] iArr = this.f20084b;
            if (!(iArr[(i6 * 5) + 2] == i)) {
                e1.a("Invalid slot table detected");
            }
            int i9 = this.f20093l;
            int i10 = this.f20094m;
            gb.j jVar = this.f20091j;
            if (i9 == 0 && i10 == 0) {
                jVar.c(-1);
            } else {
                jVar.c(i9);
            }
            this.i = i6;
            this.f20090h = t1.a(i6, iArr) + i6;
            int i11 = i6 + 1;
            this.f20089g = i11;
            this.f20093l = t1.c(i6, iArr);
            this.f20094m = i6 >= this.f20085c - 1 ? this.f20087e : iArr[(i11 * 5) + 4];
        }
    }
}
