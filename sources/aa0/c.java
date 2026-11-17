package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final u60.i f254p;

    /* JADX WARN: Multi-variable type inference failed */
    public c(c70.n nVar, s60.h hVar, int i, z90.a aVar) {
        super(nVar, hVar, i, aVar);
        this.f254p = (u60.i) nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // aa0.e, ba0.e
    public final Object d(z90.u uVar, s60.c cVar) {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f246r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f246r = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (u60.c) cVar);
            }
        } else {
            bVar = new b(this, (u60.c) cVar);
        }
        Object obj = bVar.f244p;
        Object obj2 = t60.a.f24415a;
        int i6 = bVar.f246r;
        if (i6 == 0) {
            e40.a.M(obj);
            bVar.f243o = uVar;
            bVar.f246r = 1;
            if (super.d(uVar, bVar) == obj2) {
                return obj2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = bVar.f243o;
            e40.a.M(obj);
        }
        if (((z90.t) uVar).f30797d.x()) {
            return o60.a0.f18790a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c70.n, u60.i] */
    @Override // aa0.e, ba0.e
    public final ba0.e e(s60.h hVar, int i, z90.a aVar) {
        return new c(this.f254p, hVar, i, aVar);
    }
}
