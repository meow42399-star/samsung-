package p0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.q f19920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o60.p f19921f;

    public c1(ArrayList arrayList, int i) {
        this.f19916a = arrayList;
        this.f19917b = i;
        if (i < 0) {
            e1.a("Invalid start index");
        }
        this.f19919d = new ArrayList();
        g0.q qVar = new g0.q();
        int size = arrayList.size();
        int i6 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            l0 l0Var = (l0) this.f19916a.get(i9);
            int i10 = l0Var.f19991c;
            int i11 = l0Var.f19992d;
            qVar.h(i10, new f0(i9, i6, i11));
            i6 += i11;
        }
        this.f19920e = qVar;
        this.f19921f = da.a.G(new b80.x(25, this));
    }

    public final boolean a(int i, int i6) {
        int i9;
        g0.q qVar = this.f19920e;
        f0 f0Var = (f0) qVar.e(i);
        if (f0Var == null) {
            return false;
        }
        int i10 = f0Var.f19937b;
        int i11 = i6 - f0Var.f19938c;
        f0Var.f19938c = i6;
        if (i11 == 0) {
            return true;
        }
        Object[] objArr = qVar.f11653c;
        long[] jArr = qVar.f11651a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i12 = 0;
        while (true) {
            long j3 = jArr[i12];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i12 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j3) < 128) {
                        f0 f0Var2 = (f0) objArr[(i12 << 3) + i14];
                        if (f0Var2.f19937b >= i10 && !f0Var2.equals(f0Var) && (i9 = f0Var2.f19937b + i11) >= 0) {
                            f0Var2.f19937b = i9;
                        }
                    }
                    j3 >>= 8;
                }
                if (i13 != 8) {
                    return true;
                }
            }
            if (i12 == length) {
                return true;
            }
            i12++;
        }
    }
}
