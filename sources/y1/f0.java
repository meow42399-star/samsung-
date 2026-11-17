package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f28805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f0 f28806d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f0 f28807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f0 f28808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f0 f28809q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f0 f28810r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f0 f28811s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f0 f28812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f0 f28813u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f0 f28814v;
    public static final f0 w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28815b;

    static {
        int i = 1;
        f28805c = new f0(i, 0);
        f28806d = new f0(i, 1);
        f28807o = new f0(i, 2);
        f28808p = new f0(i, 3);
        f28809q = new f0(i, 4);
        f28810r = new f0(i, 5);
        f28811s = new f0(i, 6);
        f28812t = new f0(i, 7);
        f28813u = new f0(i, 8);
        f28814v = new f0(i, 9);
        w = new f0(i, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i, int i6) {
        super(i);
        this.f28815b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28815b) {
            case 0:
                c1 c1Var = (c1) obj;
                if (c1Var.d()) {
                    c1Var.f28765b.Q(c1Var);
                }
                break;
            case 1:
                y0 y0Var = ((t0) obj).M;
                if (y0Var != null) {
                    y0Var.invalidate();
                }
                break;
            case 2:
                t0 t0Var = (t0) obj;
                if (t0Var.d()) {
                    p pVar = t0Var.I;
                    if (pVar == null) {
                        t0Var.I0(true);
                    } else {
                        p pVar2 = t0.O;
                        pVar2.getClass();
                        pVar2.f28857a = pVar.f28857a;
                        pVar2.f28858b = pVar.f28858b;
                        pVar2.f28859c = pVar.f28859c;
                        pVar2.f28860d = pVar.f28860d;
                        t0Var.I0(true);
                        if (pVar2.f28857a != pVar.f28857a || pVar2.f28858b != pVar.f28858b || pVar2.f28859c != pVar.f28859c || pVar2.f28860d != pVar.f28860d) {
                            x xVar = t0Var.f28879u;
                            e0 e0Var = xVar.F;
                            if (e0Var.f28796m > 0) {
                                if (e0Var.f28795l || e0Var.f28794k) {
                                    xVar.G(false);
                                }
                                e0Var.f28800q.R();
                            }
                            z0 z0Var = xVar.f28893s;
                            if (z0Var != null) {
                                z1.p pVar3 = (z1.p) z0Var;
                                ((r0.e) pVar3.R.f28848e.f15686b).b(xVar);
                                xVar.M = true;
                                pVar3.B(null);
                            }
                        }
                    }
                }
                break;
            case 3:
                w0 w0Var = (w0) obj;
                if (w0Var.d()) {
                    w0Var.f28884a.s();
                }
                break;
            case 4:
                x xVar2 = (x) obj;
                if (xVar2.y()) {
                    xVar2.G(false);
                }
                break;
            case 5:
                x xVar3 = (x) obj;
                if (xVar3.y()) {
                    xVar3.G(false);
                }
                break;
            case 6:
                x xVar4 = (x) obj;
                if (xVar4.y()) {
                    xVar4.E(false);
                }
                break;
            case 7:
                x xVar5 = (x) obj;
                if (xVar5.y()) {
                    xVar5.E(false);
                }
                break;
            case 8:
                x xVar6 = (x) obj;
                if (xVar6.y()) {
                    x.F(xVar6, false, 7);
                }
                break;
            case 9:
                x xVar7 = (x) obj;
                if (xVar7.y()) {
                    x.H(xVar7, false, 7);
                }
                break;
            default:
                x xVar8 = (x) obj;
                if (xVar8.y()) {
                    xVar8.w();
                }
                break;
        }
        return o60.a0.f18790a;
    }
}
