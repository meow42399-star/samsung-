package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f23177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23178d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f23179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c70.n f23180p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(long j3, Object obj, c70.n nVar, int i, int i6) {
        super(2);
        this.f23176b = i6;
        this.f23177c = j3;
        this.f23179o = obj;
        this.f23180p = nVar;
        this.f23178d = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23176b) {
            case 0:
                ((Number) obj2).intValue();
                j70.j0.g(p0.b.o(this.f23178d | 1), this.f23177c, this.f23180p, (p0.o) obj, (z1) this.f23179o);
                break;
            default:
                ((Number) obj2).intValue();
                c5.c cVar = (c5.c) this.f23179o;
                w0.d dVar = (w0.d) this.f23180p;
                u4.j.b(this.f23177c, cVar, dVar, (p0.o) obj, p0.b.o(this.f23178d | 1));
                break;
        }
        return o60.a0.f18790a;
    }
}
