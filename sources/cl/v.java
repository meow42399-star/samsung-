package cl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f5051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f5052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ fl.a f5053c;

    public /* synthetic */ v(y yVar, boolean z, fl.a aVar) {
        this.f5051a = yVar;
        this.f5052b = z;
        this.f5053c = aVar;
    }

    @Override // c70.a
    public final Object invoke() {
        y yVar = this.f5051a;
        androidx.room.v vVar = yVar.f5091e;
        i0 i0Var = yVar.f5089c;
        vVar.a(this.f5052b ? "5585" : "5151");
        if (this.f5053c.f11358q == null) {
            i0Var.s2();
        } else {
            i0Var.r2(true);
        }
        return o60.a0.f18790a;
    }
}
