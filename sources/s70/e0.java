package s70;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.c f23255b;

    public /* synthetic */ e0(r80.c cVar, int i) {
        this.f23254a = i;
        this.f23255b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f23254a) {
            case 0:
                r80.c it = (r80.c) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return Boolean.valueOf(!it.f22294a.c() && it.b().equals(this.f23255b));
            default:
                t70.h it2 = (t70.h) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return it2.q(this.f23255b);
        }
    }
}
