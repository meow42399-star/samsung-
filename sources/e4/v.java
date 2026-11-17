package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ boolean f9627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f9628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9630t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(a0 a0Var, int i, s60.c cVar, int i6) {
        super(2, cVar);
        this.f9625o = i6;
        this.f9628r = a0Var;
        this.f9629s = i;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f9625o) {
            case 0:
                v vVar = new v(this.f9628r, this.f9629s, cVar, 0);
                vVar.f9627q = ((Boolean) obj).booleanValue();
                return vVar;
            default:
                v vVar2 = new v(this.f9628r, this.f9629s, cVar, 1);
                vVar2.f9627q = ((Boolean) obj).booleanValue();
                return vVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f9625o;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        s60.c cVar = (s60.c) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((v) create(bool, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        Throwable th2;
        boolean z;
        t0 m0Var;
        ?? r11;
        ?? r12;
        boolean z4;
        int iIntValue2;
        Object obj2;
        int iHashCode;
        switch (this.f9625o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                ?? r13 = this.f9626p;
                a0 a0Var = this.f9628r;
                try {
                    if (r13 == 0) {
                        e40.a.M(obj);
                        boolean z5 = this.f9627q;
                        this.f9627q = z5;
                        this.f9626p = 1;
                        obj = a0.g(a0Var, z5, this);
                        r13 = z5;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (r13 != 1) {
                            if (r13 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            z = this.f9627q;
                            th2 = (Throwable) this.f9630t;
                            e40.a.M(obj);
                            iIntValue = ((Number) obj).intValue();
                            r12 = z;
                            m0Var = new m0(th2, iIntValue);
                            r11 = r12;
                            return new o60.k(m0Var, Boolean.valueOf((boolean) r11));
                        }
                        boolean z11 = this.f9627q;
                        e40.a.M(obj);
                        r13 = z11;
                    }
                    m0Var = (t0) obj;
                    r11 = r13;
                    break;
                } catch (Throwable th3) {
                    if (r13 != 0) {
                        s0 s0VarH = a0Var.h();
                        this.f9630t = th3;
                        this.f9627q = r13;
                        this.f9626p = 2;
                        Integer numA = s0VarH.a();
                        if (numA == aVar) {
                            return aVar;
                        }
                        obj = numA;
                        th2 = th3;
                        z = r13 == true ? 1 : 0;
                    } else {
                        iIntValue = this.f9629s;
                        th2 = th3;
                        r12 = r13;
                    }
                    m0Var = new m0(th2, iIntValue);
                    r11 = r12;
                    return new o60.k(m0Var, Boolean.valueOf((boolean) r11));
                }
                return new o60.k(m0Var, Boolean.valueOf((boolean) r11));
            default:
                Object cVar = t60.a.f24415a;
                int i = this.f9626p;
                a0 a0Var2 = this.f9628r;
                if (i == 0) {
                    e40.a.M(obj);
                    z4 = this.f9627q;
                    this.f9627q = z4;
                    this.f9626p = 1;
                    obj = a0Var2.i(this);
                    if (obj != cVar) {
                    }
                    return cVar;
                }
                if (i == 1) {
                    z4 = this.f9627q;
                    e40.a.M(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = this.f9630t;
                    e40.a.M(obj);
                }
                iIntValue2 = ((Number) obj).intValue();
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                cVar = new c(iHashCode, iIntValue2, obj2);
                return cVar;
                if (z4) {
                    s0 s0VarH2 = a0Var2.h();
                    this.f9630t = obj;
                    this.f9626p = 2;
                    Integer numA2 = s0VarH2.a();
                    if (numA2 != cVar) {
                        Object obj3 = obj;
                        obj = numA2;
                        obj2 = obj3;
                        iIntValue2 = ((Number) obj).intValue();
                        if (obj2 != null) {
                            iHashCode = obj2.hashCode();
                        } else {
                            iHashCode = 0;
                        }
                        cVar = new c(iHashCode, iIntValue2, obj2);
                    }
                } else {
                    Object obj4 = obj;
                    iIntValue2 = this.f9629s;
                    obj2 = obj4;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    cVar = new c(iHashCode, iIntValue2, obj2);
                }
                return cVar;
        }
    }
}
