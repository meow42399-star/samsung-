package q0;

import p0.j1;
import p0.p1;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends dd.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f20965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f20966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q f20967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q f20968h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20969d;

    static {
        int i = 1;
        f20965e = new q(i, 2, 0);
        int i6 = 1;
        f20966f = new q(i6, i6, 1);
        f20967g = new q(i, 2, 2);
        int i9 = 1;
        f20968h = new q(i9, i9, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i, int i6, int i9) {
        super(i, i6, 2, (byte) 0);
        this.f20969d = i9;
    }

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        switch (this.f20969d) {
            case 0:
                Object objInvoke = ((c70.a) fVar.f(0)).invoke();
                p0.a aVar = (p0.a) fVar.f(1);
                int iE = fVar.e(0);
                aVar.getClass();
                u1Var.S(u1Var.c(aVar), objInvoke);
                cVar.h(iE, objInvoke);
                cVar.b(objInvoke);
                break;
            case 1:
                p0.a aVar2 = (p0.a) fVar.f(0);
                int iE2 = fVar.e(0);
                cVar.g();
                aVar2.getClass();
                cVar.a(iE2, u1Var.B(u1Var.c(aVar2)));
                break;
            case 2:
                Object objF = fVar.f(0);
                p0.a aVar3 = (p0.a) fVar.f(1);
                int iE3 = fVar.e(0);
                if (objF instanceof p1) {
                    p1 p1Var = (p1) objF;
                    ((r0.e) lVar.f16022e).b(p1Var);
                    ((g0.z) lVar.f16021d).a(p1Var);
                }
                Object objI = u1Var.I(u1Var.c(aVar3), iE3, objF);
                if (objI instanceof p1) {
                    lVar.i((p1) objI);
                } else if (objI instanceof j1) {
                    ((j1) objI).d();
                }
                break;
            default:
                Object objF2 = fVar.f(0);
                int iE4 = fVar.e(0);
                if (objF2 instanceof p1) {
                    p1 p1Var2 = (p1) objF2;
                    ((r0.e) lVar.f16022e).b(p1Var2);
                    ((g0.z) lVar.f16021d).a(p1Var2);
                }
                Object objI2 = u1Var.I(u1Var.f20144t, iE4, objF2);
                if (objI2 instanceof p1) {
                    lVar.i((p1) objI2);
                } else if (objI2 instanceof j1) {
                    ((j1) objI2).d();
                }
                break;
        }
    }

    @Override // dd.g
    public p0.a d(aj.f fVar) {
        switch (this.f20969d) {
            case 0:
                return (p0.a) fVar.f(1);
            case 1:
                return (p0.a) fVar.f(0);
            default:
                return super.d(fVar);
        }
    }
}
