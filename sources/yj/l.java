package yj;

import o60.a0;
import s4.k1;
import s4.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29932c;

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.f29930a = i;
        this.f29931b = obj;
        this.f29932c = obj2;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f29930a;
        a0 a0Var = a0.f18790a;
        char c4 = 1;
        int i6 = 2;
        int i9 = 3;
        Object obj3 = this.f29932c;
        Object obj4 = this.f29931b;
        int i10 = 0;
        switch (i) {
            case 0:
                p0.o oVar = (p0.o) obj;
                q qVar = (q) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    q4.m mVar = q4.m.f21057a;
                    float f4 = 0;
                    com.bumptech.glide.d.e(com.bumptech.glide.e.H(mVar).d(new l1(new k1(2, 13), new k1(2, 12), new k1(2, f4), new k1(2, f4))), 0, 0, w0.e.e(-2127804472, new j(qVar, i6), oVar), oVar, 3072, 6);
                    com.bumptech.glide.d.e(com.bumptech.glide.e.G(mVar), 1, 1, w0.e.e(-586022977, new k(qVar, (b) obj3, i9), oVar), oVar, 3072, 0);
                }
                return a0Var;
            case 1:
                p0.o oVar2 = (p0.o) obj;
                b bVar = (b) obj3;
                q qVar2 = (q) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    int i11 = qVar2.f29954k;
                    int i12 = r40.b.f22071b;
                    if (i11 == 8) {
                        oVar2.V(-870621179);
                        bu.e.b(null, 1, w0.e.e(1638956373, new k(qVar2, bVar, c4 == true ? 1 : 0), oVar2), oVar2, 3072, 3);
                        oVar2.q(false);
                    } else if (i11 == 16) {
                        oVar2.V(-868534166);
                        bu.a.a(null, null, w0.e.e(512774244, new l(i10, qVar2, bVar), oVar2), oVar2, 384, 3);
                        oVar2.q(false);
                    } else {
                        oVar2.V(-866839489);
                        oVar2.q(false);
                    }
                }
                return a0Var;
            default:
                return Boolean.valueOf(kotlin.jvm.internal.l.b((s70.k) obj, (s70.b) obj4) && kotlin.jvm.internal.l.b((s70.k) obj2, (s70.b) obj3));
        }
    }
}
