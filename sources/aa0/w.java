package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u60.i f396b;

    /* JADX WARN: Multi-variable type inference failed */
    public w(j jVar, c70.o oVar) {
        this.f395a = jVar;
        this.f396b = (u60.i) oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v5, types: [c70.o, u60.i] */
    /* JADX WARN: Type inference failed for: r9v3, types: [c70.o, u60.i] */
    @Override // aa0.j
    public final Object a(k kVar, s60.c cVar) {
        v vVar;
        ba0.v vVar2;
        ba0.v vVar3;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i = vVar.f391p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.f391p = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        } else {
            vVar = new v(this, cVar);
        }
        Object obj = vVar.f390o;
        t60.a aVar = t60.a.f24415a;
        int i6 = vVar.f391p;
        try {
            try {
                if (i6 == 0) {
                    e40.a.M(obj);
                    j jVar = this.f395a;
                    vVar.f393r = this;
                    vVar.f394s = kVar;
                    vVar.f391p = 1;
                    if (jVar.a(kVar, vVar) != aVar) {
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        Throwable th2 = (Throwable) vVar.f393r;
                        e40.a.M(obj);
                        throw th2;
                    }
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    vVar3 = (ba0.v) vVar.f393r;
                    try {
                        e40.a.M(obj);
                        vVar3.releaseIntercepted();
                        return o60.a0.f18790a;
                    } catch (Throwable th3) {
                        th = th3;
                        vVar3.releaseIntercepted();
                        throw th;
                    }
                }
                kVar = vVar.f394s;
                this = (w) vVar.f393r;
                e40.a.M(obj);
                ?? r11 = this.f396b;
                vVar.f393r = vVar2;
                vVar.f394s = null;
                vVar.f391p = 3;
                if (r11.d(vVar2, null, vVar) != aVar) {
                    vVar3 = vVar2;
                    vVar3.releaseIntercepted();
                    return o60.a0.f18790a;
                }
            } catch (Throwable th4) {
                th = th4;
                vVar3 = vVar2;
                vVar3.releaseIntercepted();
                throw th;
            }
            vVar2 = new ba0.v(kVar, vVar.getContext());
        } catch (Throwable th5) {
            w wVar = this;
            l1 l1Var = new l1(th5);
            ?? r12 = wVar.f396b;
            vVar.f393r = th5;
            vVar.f394s = null;
            vVar.f391p = 2;
            if (z0.b(l1Var, r12, th5, vVar) != aVar) {
                throw th5;
            }
        }
        return aVar;
    }
}
