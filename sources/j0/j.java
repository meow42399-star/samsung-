package j0;

import o60.a0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14266b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w1.o[] f14267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14268d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int[] f14269o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f14270p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w1.o[] oVarArr, k kVar, int i, i0 i0Var, int[] iArr) {
        super(1);
        this.f14267c = oVarArr;
        this.f14268d = i;
        this.f14270p = i0Var;
        this.f14269o = iArr;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f14266b) {
            case 0:
                w1.n nVar = (w1.n) obj;
                i0 i0Var = (i0) this.f14270p;
                w1.o[] oVarArr = this.f14267c;
                int length = oVarArr.length;
                int i = 0;
                int i6 = 0;
                while (i < length) {
                    w1.o oVar = oVarArr[i];
                    int i9 = i6 + 1;
                    kotlin.jvm.internal.l.c(oVar);
                    oVar.u();
                    r2.g layoutDirection = i0Var.getLayoutDirection();
                    float f4 = (this.f14268d - oVar.f27237a) / 2.0f;
                    float f6 = -1.0f;
                    if (layoutDirection != r2.g.f22030a) {
                        f6 = (-1.0f) * (-1);
                    }
                    w1.n.d(nVar, oVar, Math.round((1 + f6) * f4), this.f14269o[i6]);
                    i++;
                    i6 = i9;
                }
                break;
            default:
                w1.n nVar2 = (w1.n) obj;
                p pVar = (p) this.f14270p;
                w1.o[] oVarArr2 = this.f14267c;
                int length2 = oVarArr2.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length2) {
                    w1.o oVar2 = oVarArr2[i10];
                    kotlin.jvm.internal.l.c(oVar2);
                    oVar2.u();
                    w1.n.d(nVar2, oVar2, this.f14269o[i11], Math.round((1 + pVar.f14275b.f47a) * ((this.f14268d - oVar2.f27238b) / 2.0f)));
                    i10++;
                    i11++;
                }
                break;
        }
        return a0.f18790a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w1.o[] oVarArr, p pVar, int i, int[] iArr) {
        super(1);
        this.f14267c = oVarArr;
        this.f14270p = pVar;
        this.f14268d = i;
        this.f14269o = iArr;
    }
}
