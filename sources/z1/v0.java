package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f30437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v7.m f30438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f30439d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(boolean z, v7.m mVar, String str) {
        super(0);
        this.f30437b = z;
        this.f30438c = mVar;
        this.f30439d = str;
    }

    @Override // c70.a
    public final Object invoke() {
        if (this.f30437b) {
            v7.m mVar = this.f30438c;
            String str = this.f30439d;
            q6.a aVar = (q6.a) mVar.f26377b;
            synchronized (((pw.b) aVar.f21132f)) {
            }
        }
        return o60.a0.f18790a;
    }
}
