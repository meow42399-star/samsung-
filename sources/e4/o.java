package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements aa0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ aa0.k f9585b;

    public /* synthetic */ o(aa0.k kVar, int i) {
        this.f9584a = i;
        this.f9585b = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:96:0x0177  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) throws Throwable {
        n nVar;
        hy.d dVar;
        oq.i iVar;
        oq.k kVar;
        oq.l lVar;
        zy.f fVar;
        switch (this.f9584a) {
            case 0:
                if (cVar instanceof n) {
                    nVar = (n) cVar;
                    int i = nVar.f9578p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        nVar.f9578p = i - Integer.MIN_VALUE;
                    } else {
                        nVar = new n(this, cVar);
                    }
                } else {
                    nVar = new n(this, cVar);
                }
                Object obj2 = nVar.f9577o;
                t60.a aVar = t60.a.f24415a;
                int i6 = nVar.f9578p;
                if (i6 == 0) {
                    e40.a.M(obj2);
                    t0 t0Var = (t0) obj;
                    if (t0Var instanceof m0) {
                        throw ((m0) t0Var).f9576b;
                    }
                    if (!(t0Var instanceof c)) {
                        if ((t0Var instanceof j0) || (t0Var instanceof u0) || (t0Var instanceof l0)) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new a40.a(9);
                    }
                    Object obj3 = ((c) t0Var).f9505b;
                    nVar.f9578p = 1;
                    if (this.f9585b.g(obj3, nVar) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj2);
                }
                return o60.a0.f18790a;
            case 1:
                if (cVar instanceof hy.d) {
                    dVar = (hy.d) cVar;
                    int i9 = dVar.f13696p;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        dVar.f13696p = i9 - Integer.MIN_VALUE;
                    } else {
                        dVar = new hy.d(this, cVar);
                    }
                } else {
                    dVar = new hy.d(this, cVar);
                }
                Object obj4 = dVar.f13695o;
                t60.a aVar2 = t60.a.f24415a;
                int i10 = dVar.f13696p;
                if (i10 == 0) {
                    e40.a.M(obj4);
                    String str = ((oz.g) obj).f19889b;
                    if (str != null) {
                        dVar.f13696p = 1;
                        if (this.f9585b.g(str, dVar) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj4);
                }
                return o60.a0.f18790a;
            case 2:
                if (cVar instanceof oq.i) {
                    iVar = (oq.i) cVar;
                    int i11 = iVar.f19665p;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        iVar.f19665p = i11 - Integer.MIN_VALUE;
                    } else {
                        iVar = new oq.i(this, cVar);
                    }
                } else {
                    iVar = new oq.i(this, cVar);
                }
                Object obj5 = iVar.f19664o;
                t60.a aVar3 = t60.a.f24415a;
                int i12 = iVar.f19665p;
                if (i12 == 0) {
                    e40.a.M(obj5);
                    ((Boolean) obj).getClass();
                    Boolean bool = Boolean.TRUE;
                    iVar.f19665p = 1;
                    if (this.f9585b.g(bool, iVar) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj5);
                }
                return o60.a0.f18790a;
            case 3:
                if (cVar instanceof oq.k) {
                    kVar = (oq.k) cVar;
                    int i13 = kVar.f19670p;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        kVar.f19670p = i13 - Integer.MIN_VALUE;
                    } else {
                        kVar = new oq.k(this, cVar);
                    }
                } else {
                    kVar = new oq.k(this, cVar);
                }
                Object obj6 = kVar.f19669o;
                t60.a aVar4 = t60.a.f24415a;
                int i14 = kVar.f19670p;
                if (i14 == 0) {
                    e40.a.M(obj6);
                    ((Boolean) obj).getClass();
                    Boolean bool2 = Boolean.TRUE;
                    kVar.f19670p = 1;
                    if (this.f9585b.g(bool2, kVar) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj6);
                }
                return o60.a0.f18790a;
            case 4:
                if (cVar instanceof oq.l) {
                    lVar = (oq.l) cVar;
                    int i15 = lVar.f19673p;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        lVar.f19673p = i15 - Integer.MIN_VALUE;
                    } else {
                        lVar = new oq.l(this, cVar);
                    }
                } else {
                    lVar = new oq.l(this, cVar);
                }
                Object obj7 = lVar.f19672o;
                t60.a aVar5 = t60.a.f24415a;
                int i16 = lVar.f19673p;
                if (i16 == 0) {
                    e40.a.M(obj7);
                    ((Boolean) obj).getClass();
                    Boolean bool3 = Boolean.TRUE;
                    lVar.f19673p = 1;
                    if (this.f9585b.g(bool3, lVar) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj7);
                }
                return o60.a0.f18790a;
            default:
                if (cVar instanceof zy.f) {
                    fVar = (zy.f) cVar;
                    int i17 = fVar.f31051p;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        fVar.f31051p = i17 - Integer.MIN_VALUE;
                    } else {
                        fVar = new zy.f(this, cVar);
                    }
                } else {
                    fVar = new zy.f(this, cVar);
                }
                Object obj8 = fVar.f31050o;
                t60.a aVar6 = t60.a.f24415a;
                int i18 = fVar.f31051p;
                if (i18 == 0) {
                    e40.a.M(obj8);
                    Boolean bool4 = Boolean.TRUE;
                    fVar.f31051p = 1;
                    if (this.f9585b.g(bool4, fVar) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj8);
                }
                return o60.a0.f18790a;
        }
    }
}
