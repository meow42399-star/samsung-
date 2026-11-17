package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f290a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f292c;

    public g(h hVar, kotlin.jvm.internal.w wVar, k kVar) {
        this.f292c = wVar;
        this.f291b = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        f fVar;
        c0 c0Var;
        switch (this.f290a) {
            case 0:
                if (cVar instanceof f) {
                    fVar = (f) cVar;
                    int i = fVar.f283q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        fVar.f283q = i - Integer.MIN_VALUE;
                    } else {
                        fVar = new f(this, cVar);
                    }
                } else {
                    fVar = new f(this, cVar);
                }
                Object obj2 = fVar.f281o;
                t60.a aVar = t60.a.f24415a;
                int i6 = fVar.f283q;
                o60.a0 a0Var = o60.a0.f18790a;
                if (i6 == 0) {
                    e40.a.M(obj2);
                    kotlin.jvm.internal.w wVar = this.f292c;
                    Object obj3 = wVar.f15587a;
                    if (obj3 == ba0.c.f3643b || !kotlin.jvm.internal.l.b(obj3, obj)) {
                        wVar.f15587a = obj;
                        fVar.f283q = 1;
                        if (this.f291b.g(obj, fVar) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj2);
                }
                return a0Var;
            default:
                if (cVar instanceof c0) {
                    c0Var = (c0) cVar;
                    int i9 = c0Var.f258r;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c0Var.f258r = i9 - Integer.MIN_VALUE;
                    } else {
                        c0Var = new c0(this, cVar);
                    }
                } else {
                    c0Var = new c0(this, cVar);
                }
                Object obj4 = c0Var.f256p;
                t60.a aVar2 = t60.a.f24415a;
                int i10 = c0Var.f258r;
                try {
                    if (i10 == 0) {
                        e40.a.M(obj4);
                        k kVar = this.f291b;
                        c0Var.f255o = this;
                        c0Var.f258r = 1;
                        Object objG = kVar.g(obj, c0Var);
                        this = objG;
                        if (objG == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        g gVar = c0Var.f255o;
                        e40.a.M(obj4);
                        this = gVar;
                    }
                    return o60.a0.f18790a;
                } catch (Throwable th2) {
                    this.f292c.f15587a = th2;
                    throw th2;
                }
        }
    }

    public g(k kVar, kotlin.jvm.internal.w wVar) {
        this.f291b = kVar;
        this.f292c = wVar;
    }
}
