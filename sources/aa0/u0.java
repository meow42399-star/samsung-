package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f389b;

    public /* synthetic */ u0(int i, Object obj) {
        this.f388a = i;
        this.f389b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Type inference failed for: r6v4, types: [c70.n, u60.i] */
    @Override // aa0.j
    public final Object a(k kVar, s60.c cVar) throws Throwable {
        a aVar;
        Throwable th2;
        ba0.v vVar;
        switch (this.f388a) {
            case 0:
                if (cVar instanceof a) {
                    aVar = (a) cVar;
                    int i = aVar.f237r;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.f237r = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(this, cVar);
                    }
                } else {
                    aVar = new a(this, cVar);
                }
                Object obj = aVar.f235p;
                t60.a aVar2 = t60.a.f24415a;
                int i6 = aVar.f237r;
                o60.a0 a0Var = o60.a0.f18790a;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    vVar = aVar.f234o;
                    try {
                        e40.a.M(obj);
                        vVar.releaseIntercepted();
                        return a0Var;
                    } catch (Throwable th3) {
                        th2 = th3;
                        vVar.releaseIntercepted();
                        throw th2;
                    }
                }
                e40.a.M(obj);
                ba0.v vVar2 = new ba0.v(kVar, aVar.getContext());
                try {
                    aVar.f234o = vVar2;
                    aVar.f237r = 1;
                    try {
                        Object objInvoke = ((u60.i) this.f389b).invoke(vVar2, aVar);
                        if (objInvoke != aVar2) {
                            objInvoke = a0Var;
                        }
                        if (objInvoke == aVar2) {
                            return aVar2;
                        }
                        vVar = vVar2;
                        vVar.releaseIntercepted();
                        return a0Var;
                    } catch (Throwable th4) {
                        th2 = th4;
                        vVar = vVar2;
                        vVar.releaseIntercepted();
                        throw th2;
                    }
                } catch (Throwable th5) {
                    th2 = th5;
                }
                break;
            case 1:
                androidx.work.multiprocess.f fVar = new androidx.work.multiprocess.f((t) this.f389b, kVar, null, 3);
                ba0.q qVar = new ba0.q(cVar, cVar.getContext());
                Object objM = com.bumptech.glide.d.M(qVar, true, qVar, fVar);
                return objM == t60.a.f24415a ? objM : o60.a0.f18790a;
            case 2:
                Object objA = ((a0) this.f389b).a(new e4.o(kVar, 0), cVar);
                return objA == t60.a.f24415a ? objA : o60.a0.f18790a;
            case 3:
                Object objA2 = ((y) this.f389b).a(new e4.o(kVar, 1), cVar);
                return objA2 == t60.a.f24415a ? objA2 : o60.a0.f18790a;
            case 4:
                j[] jVarArr = (j[]) this.f389b;
                ba0.o oVar = new ba0.o(jVarArr, new e7.a(14, jVarArr), new r7.i(3, null), kVar, null);
                ba0.q qVar2 = new ba0.q(cVar, cVar.getContext());
                Object objM2 = com.bumptech.glide.d.M(qVar2, true, qVar2, oVar);
                t60.a aVar3 = t60.a.f24415a;
                o60.a0 a0Var2 = o60.a0.f18790a;
                if (objM2 != aVar3) {
                    objM2 = a0Var2;
                }
                return objM2 == aVar3 ? objM2 : a0Var2;
            default:
                Object objA3 = ((j) this.f389b).a(new e4.o(kVar, 5), cVar);
                return objA3 == t60.a.f24415a ? objA3 : o60.a0.f18790a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u0(c70.n nVar) {
        this.f388a = 0;
        this.f389b = (u60.i) nVar;
    }
}
