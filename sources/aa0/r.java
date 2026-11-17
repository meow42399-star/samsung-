package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z90.u f371b;

    public /* synthetic */ r(z90.u uVar, int i) {
        this.f370a = i;
        this.f371b = uVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        q qVar;
        switch (this.f370a) {
            case 0:
                if (cVar instanceof q) {
                    qVar = (q) cVar;
                    int i = qVar.f364q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qVar.f364q = i - Integer.MIN_VALUE;
                    } else {
                        qVar = new q(this, cVar);
                    }
                } else {
                    qVar = new q(this, cVar);
                }
                Object obj2 = qVar.f362o;
                t60.a aVar = t60.a.f24415a;
                int i6 = qVar.f364q;
                if (i6 == 0) {
                    e40.a.M(obj2);
                    if (obj == null) {
                        obj = ba0.c.f3643b;
                    }
                    qVar.f364q = 1;
                    if (((z90.t) this.f371b).f30797d.f(obj, qVar) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj2);
                }
                return o60.a0.f18790a;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                u90.n.n(this.f371b, bool);
                return o60.a0.f18790a;
        }
    }
}
