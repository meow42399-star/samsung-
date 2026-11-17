package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i0 f335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f336p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i0 f338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f339s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(i0 i0Var, s60.c cVar) {
        super(cVar);
        this.f338r = i0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f336p = obj;
        this.f337q |= Integer.MIN_VALUE;
        return this.f338r.g(null, this);
    }
}
