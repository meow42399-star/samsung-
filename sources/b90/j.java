package b90;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.a f3613b;

    public /* synthetic */ j(int i, c70.a aVar) {
        this.f3612a = i;
        this.f3613b = aVar;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f3612a;
        c70.a aVar = this.f3613b;
        switch (i) {
            case 0:
                o oVar = (o) aVar.invoke();
                return oVar instanceof k ? ((k) oVar).h() : oVar;
            default:
                return p60.o.l2((Iterable) aVar.invoke());
        }
    }
}
