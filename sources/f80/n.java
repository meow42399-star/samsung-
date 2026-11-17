package f80;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f10992b;

    public /* synthetic */ n(o oVar, int i) {
        this.f10991a = i;
        this.f10992b = oVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        r80.e it = (r80.e) obj;
        switch (this.f10991a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                return this.f10992b.N(it);
            default:
                kotlin.jvm.internal.l.f(it, "it");
                return this.f10992b.O(it);
        }
    }
}
