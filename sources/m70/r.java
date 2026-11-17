package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s70.c f16757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16758b;

    public r(s70.c cVar, int i) {
        this.f16757a = cVar;
        this.f16758b = i;
    }

    @Override // c70.a
    public final Object invoke() {
        Object obj = this.f16757a.N().get(this.f16758b);
        kotlin.jvm.internal.l.e(obj, "get(...)");
        return (s70.i0) obj;
    }
}
