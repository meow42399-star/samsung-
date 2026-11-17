package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u60.i f240c;

    /* JADX WARN: Multi-variable type inference failed */
    public a0(j jVar, c70.n nVar, int i) {
        this.f238a = i;
        switch (i) {
            case 2:
                this.f239b = jVar;
                this.f240c = (u60.i) nVar;
                break;
            default:
                this.f239b = jVar;
                this.f240c = (u60.i) nVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Type inference failed for: r1v5, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r2v3, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r5v2, types: [c70.o, u60.i] */
    @Override // aa0.j
    public final Object a(k kVar, s60.c cVar) throws Throwable {
        z zVar;
        switch (this.f238a) {
            case 0:
                if (cVar instanceof z) {
                    zVar = (z) cVar;
                    int i = zVar.f426p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zVar.f426p = i - Integer.MIN_VALUE;
                    } else {
                        zVar = new z(this, cVar);
                    }
                } else {
                    zVar = new z(this, cVar);
                }
                Object objF = zVar.f425o;
                Object obj = t60.a.f24415a;
                int i6 = zVar.f426p;
                if (i6 != 0) {
                    if (i6 == 1) {
                        kVar = zVar.f429s;
                        this = zVar.f428r;
                        e40.a.M(objF);
                    } else {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(objF);
                    }
                    return o60.a0.f18790a;
                }
                e40.a.M(objF);
                zVar.f428r = this;
                zVar.f429s = kVar;
                zVar.f426p = 1;
                objF = z0.f(this.f239b, kVar, zVar);
                if (objF == obj) {
                    return obj;
                }
                Throwable th2 = (Throwable) objF;
                if (th2 != null) {
                    ?? r11 = this.f240c;
                    zVar.f428r = null;
                    zVar.f429s = null;
                    zVar.f426p = 2;
                    if (r11.d(kVar, th2, zVar) == obj) {
                        return obj;
                    }
                }
                return o60.a0.f18790a;
            case 1:
                Object objA = this.f239b.a(new f0(new kotlin.jvm.internal.t(), kVar, (c70.n) this.f240c), cVar);
                return objA == t60.a.f24415a ? objA : o60.a0.f18790a;
            default:
                Object objA2 = this.f239b.a(new i0(kVar, this.f240c), cVar);
                return objA2 == t60.a.f24415a ? objA2 : o60.a0.f18790a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a0(j jVar, c70.o oVar) {
        this.f238a = 0;
        this.f239b = jVar;
        this.f240c = (u60.i) oVar;
    }
}
