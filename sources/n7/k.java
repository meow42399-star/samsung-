package n7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u60.i implements c70.p {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17844o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Throwable f17845p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ long f17846q;

    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        k kVar = new k(4, (s60.c) obj4);
        kVar.f17845p = (Throwable) obj2;
        kVar.f17846q = jLongValue;
        return kVar.invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f17844o;
        if (i == 0) {
            e40.a.M(obj);
            Throwable th2 = this.f17845p;
            long j3 = this.f17846q;
            m7.u.d().c(l.f17847a, "Cannot check for unfinished work", th2);
            long jMin = Math.min(j3 * ((long) 30000), l.f17848b);
            this.f17844o = 1;
            if (x90.b0.j(jMin, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        return Boolean.TRUE;
    }
}
