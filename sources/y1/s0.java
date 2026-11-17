package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t0 f28871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a1.k f28872d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q0 f28873o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f28874p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m f28875q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f28876r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f28877s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f28878t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(t0 t0Var, a1.k kVar, q0 q0Var, long j3, m mVar, boolean z, boolean z4, float f4, int i) {
        super(0);
        this.f28870b = i;
        this.f28871c = t0Var;
        this.f28872d = kVar;
        this.f28873o = q0Var;
        this.f28874p = j3;
        this.f28875q = mVar;
        this.f28876r = z;
        this.f28877s = z4;
        this.f28878t = f4;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f28870b) {
            case 0:
                a1.k kVarA = u90.n.a(this.f28872d, this.f28873o.a());
                t0 t0Var = this.f28871c;
                q0 q0Var = this.f28873o;
                long j3 = this.f28874p;
                m mVar = this.f28875q;
                boolean z = this.f28876r;
                boolean z4 = this.f28877s;
                if (kVarA == null) {
                    t0Var.u0(q0Var, j3, mVar, z, z4);
                } else {
                    float f4 = this.f28878t;
                    mVar.e(kVarA, f4, z4, new s0(t0Var, kVarA, q0Var, j3, mVar, z, z4, f4, 0));
                }
                break;
            default:
                this.f28871c.F0(u90.n.a(this.f28872d, this.f28873o.a()), this.f28873o, this.f28874p, this.f28875q, this.f28876r, this.f28877s, this.f28878t);
                break;
        }
        return o60.a0.f18790a;
    }
}
