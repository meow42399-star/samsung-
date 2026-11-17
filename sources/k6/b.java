package k6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements x, androidx.room.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15083b;

    public /* synthetic */ b(int i, Object obj) {
        this.f15082a = i;
        this.f15083b = obj;
    }

    @Override // androidx.room.k
    public final Object a(String str, c70.k kVar, u60.c cVar) {
        switch (this.f15082a) {
            case 0:
                return ((d) this.f15083b).a(str, kVar, cVar);
            case 1:
                return ((w) this.f15083b).a(str, kVar, cVar);
            default:
                return ((l6.d) this.f15083b).a(str, kVar, cVar);
        }
    }

    @Override // k6.x
    public final r6.a b() {
        switch (this.f15082a) {
            case 0:
                return ((d) this.f15083b).f15089a;
            case 1:
                return ((w) this.f15083b).f15171a;
            default:
                return ((l6.d) this.f15083b).f15752a;
        }
    }
}
