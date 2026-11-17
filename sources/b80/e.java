package b80;

import v70.k0;
import v70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f3433b = new e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f3434c = new e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f3435d = new e(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f3436o = new e(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f3437p = new e(4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f3438q = new e(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f3439r = new e(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3440a;

    public /* synthetic */ e(int i) {
        this.f3440a = i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean z;
        s70.c cVarB;
        String strN;
        int i = 0;
        switch (this.f3440a) {
            case 0:
                s70.c it = (s70.c) obj;
                int i6 = f.f3446l;
                kotlin.jvm.internal.l.f(it, "it");
                return Boolean.valueOf(p60.o.r1(j0.f3472f, com.bumptech.glide.c.n(it)));
            case 1:
                s70.c it2 = (s70.c) obj;
                int i9 = f.f3446l;
                kotlin.jvm.internal.l.f(it2, "it");
                return Boolean.valueOf((it2 instanceof s70.t) && p60.o.r1(j0.f3472f, com.bumptech.glide.c.n(it2)));
            case 2:
                s70.c it3 = (s70.c) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                return Boolean.valueOf(bu.a.B(it3));
            case 3:
                return ((q0) obj).getType();
            case 4:
                s70.c it4 = (s70.c) obj;
                kotlin.jvm.internal.l.f(it4, "it");
                return Boolean.valueOf(bu.a.B(y80.d.k(it4)));
            case 5:
                s70.c it5 = (s70.c) obj;
                kotlin.jvm.internal.l.f(it5, "it");
                int i10 = d.f3431l;
                k0 k0Var = (k0) it5;
                return Boolean.valueOf(p70.i.z(k0Var) && y80.d.b(k0Var, new c(i, k0Var)) != null);
            default:
                s70.c it6 = (s70.c) obj;
                kotlin.jvm.internal.l.f(it6, "it");
                if (p70.i.z(it6)) {
                    int i11 = f.f3446l;
                    g0 g0Var = null;
                    if (j0.f3471e.contains(it6.getName()) && (cVarB = y80.d.b(it6, f3434c)) != null && (strN = com.bumptech.glide.c.n(cVarB)) != null) {
                        if (j0.f3468b.contains(strN)) {
                            g0Var = g0.f3456a;
                        } else {
                            g0Var = ((i0) p60.a0.A(strN, j0.f3470d)) == i0.f3461b ? g0.f3458c : g0.f3457b;
                        }
                    }
                    z = g0Var != null;
                }
                return Boolean.valueOf(z);
        }
    }
}
