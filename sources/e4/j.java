package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ha0.a f9553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.t f9554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f9555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a0 f9556d;

    public j(ha0.a aVar, kotlin.jvm.internal.t tVar, kotlin.jvm.internal.w wVar, a0 a0Var) {
        this.f9553a = aVar;
        this.f9554b = tVar;
        this.f9555c = wVar;
        this.f9556d = a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:21:0x0050, B:35:0x00aa, B:37:0x00b2), top: B:52:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(androidx.work.multiprocess.p pVar, u60.c cVar) throws Throwable {
        i iVar;
        ha0.a aVar;
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.w wVar;
        a0 a0Var;
        c70.n nVar;
        ha0.a aVar2;
        ha0.a aVar3;
        kotlin.jvm.internal.w wVar2;
        Object obj;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i = iVar.f9552v;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.f9552v = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj2 = iVar.f9550t;
        t60.a aVar4 = t60.a.f24415a;
        int i6 = iVar.f9552v;
        try {
            if (i6 == 0) {
                e40.a.M(obj2);
                iVar.f9545o = pVar;
                aVar = this.f9553a;
                iVar.f9546p = aVar;
                tVar = this.f9554b;
                iVar.f9547q = tVar;
                wVar = this.f9555c;
                iVar.f9548r = wVar;
                a0Var = this.f9556d;
                iVar.f9549s = a0Var;
                iVar.f9552v = 1;
                if (aVar.b(iVar) != aVar4) {
                }
                nVar = pVar;
                return aVar4;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f9547q;
                    wVar2 = (kotlin.jvm.internal.w) iVar.f9546p;
                    aVar2 = (ha0.a) iVar.f9545o;
                    try {
                        e40.a.M(obj2);
                        wVar2.f15587a = obj;
                        Object obj3 = wVar2.f15587a;
                        aVar2.a(null);
                        return obj3;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2.a(null);
                        throw th;
                    }
                }
                a0Var = (a0) iVar.f9547q;
                wVar2 = (kotlin.jvm.internal.w) iVar.f9546p;
                aVar3 = (ha0.a) iVar.f9545o;
                try {
                    e40.a.M(obj2);
                    if (!kotlin.jvm.internal.l.b(obj2, wVar2.f15587a)) {
                        iVar.f9545o = aVar3;
                        iVar.f9546p = wVar2;
                        iVar.f9547q = obj2;
                        iVar.f9552v = 3;
                        if (a0Var.j(obj2, false, iVar) != aVar4) {
                            obj = obj2;
                            aVar2 = aVar3;
                            wVar2.f15587a = obj;
                        }
                        nVar = pVar;
                        return aVar4;
                    }
                    aVar2 = aVar3;
                    Object obj4 = wVar2.f15587a;
                    aVar2.a(null);
                    return obj4;
                } catch (Throwable th3) {
                    th = th3;
                    aVar2 = aVar3;
                    aVar2.a(null);
                    throw th;
                }
            }
            a0Var = iVar.f9549s;
            kotlin.jvm.internal.w wVar3 = iVar.f9548r;
            tVar = (kotlin.jvm.internal.t) iVar.f9547q;
            ha0.a aVar5 = (ha0.a) iVar.f9546p;
            c70.n nVar2 = (c70.n) iVar.f9545o;
            e40.a.M(obj2);
            wVar = wVar3;
            nVar = nVar2;
            aVar = aVar5;
            nVar = pVar;
            if (tVar.f15584a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = wVar.f15587a;
            iVar.f9545o = aVar;
            iVar.f9546p = wVar;
            iVar.f9547q = a0Var;
            iVar.f9548r = null;
            iVar.f9549s = null;
            iVar.f9552v = 2;
            Object objInvoke = nVar.invoke(obj5, iVar);
            if (objInvoke != aVar4) {
                aVar3 = aVar;
                obj2 = objInvoke;
                wVar2 = wVar;
                if (!kotlin.jvm.internal.l.b(obj2, wVar2.f15587a)) {
                    iVar.f9545o = aVar3;
                    iVar.f9546p = wVar2;
                    iVar.f9547q = obj2;
                    iVar.f9552v = 3;
                    if (a0Var.j(obj2, false, iVar) != aVar4) {
                        obj = obj2;
                        aVar2 = aVar3;
                        wVar2.f15587a = obj;
                    }
                } else {
                    aVar2 = aVar3;
                }
                Object obj6 = wVar2.f15587a;
                aVar2.a(null);
                return obj6;
            }
            nVar = pVar;
            return aVar4;
        } catch (Throwable th4) {
            th = th4;
            aVar2 = aVar;
            aVar2.a(null);
            throw th;
        }
    }
}
