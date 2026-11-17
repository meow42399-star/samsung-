package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2643o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2644p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u f2645q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f2646r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f2647s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c70.k f2648t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i, u uVar, c70.k kVar, s60.c cVar, boolean z, boolean z4) {
        super(2, cVar);
        this.f2643o = i;
        this.f2645q = uVar;
        this.f2646r = z;
        this.f2647s = z4;
        this.f2648t = kVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f2643o) {
            case 0:
                return new z(0, this.f2645q, this.f2648t, cVar, this.f2646r, this.f2647s);
            case 1:
                return new z(1, this.f2645q, this.f2648t, cVar, this.f2646r, this.f2647s);
            default:
                return new z(cVar, this.f2645q, this.f2646r, this.f2647s, this.f2648t);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f2643o) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((z) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f2643o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f2644p;
                if (i == 0) {
                    e40.a.M(obj);
                    this.f2644p = 1;
                    obj = n7.r.R(this.f2645q, this.f2646r, this.f2647s, this.f2648t, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                if (obj != null) {
                    return obj;
                }
                throw new a40.a("Query returned empty result set.", 1);
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f2644p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                u uVar = this.f2645q;
                boolean z = !(uVar.l() && uVar.m()) && this.f2646r;
                u uVar2 = this.f2645q;
                c70.k kVar = this.f2648t;
                boolean z4 = this.f2647s;
                o6.b bVar = new o6.b(0, uVar2, kVar, null, z, z4);
                this.f2644p = 1;
                Object objS = uVar2.s(z4, bVar, this);
                return objS == aVar2 ? aVar2 : objS;
            default:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f2644p;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                c70.k kVar2 = this.f2648t;
                u uVar3 = this.f2645q;
                boolean z5 = this.f2647s;
                boolean z11 = this.f2646r;
                o6.b bVar2 = new o6.b(1, uVar3, kVar2, null, z5, z11);
                this.f2644p = 1;
                Object objS2 = uVar3.s(z11, bVar2, this);
                return objS2 == aVar3 ? aVar3 : objS2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(s60.c cVar, u uVar, boolean z, boolean z4, c70.k kVar) {
        super(2, cVar);
        this.f2643o = 2;
        this.f2645q = uVar;
        this.f2646r = z;
        this.f2647s = z4;
        this.f2648t = kVar;
    }
}
