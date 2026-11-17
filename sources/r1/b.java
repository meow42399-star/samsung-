package r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f21999o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f22000p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22001q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, u60.c cVar2) {
        super(cVar2);
        this.f22000p = cVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f21999o = obj;
        this.f22001q |= Integer.MIN_VALUE;
        return this.f22000p.b(0L, this);
    }
}
