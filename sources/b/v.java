package b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f3033c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(z zVar, int i) {
        super(0);
        this.f3032b = i;
        this.f3033c = zVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f3032b) {
            case 0:
                this.f3033c.d();
                break;
            default:
                this.f3033c.c();
                break;
        }
        return o60.a0.f18790a;
    }
}
