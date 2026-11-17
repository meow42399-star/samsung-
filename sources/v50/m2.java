package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26117a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26119c;

    public m2(long j3, ta0.b bVar) {
        this.f26119c = bVar;
        this.f26118b = j3;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Number, v50.w2] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26117a) {
            case 0:
                ((ta0.b) this.f26119c).e(this.f26118b);
                break;
            default:
                ((Number) this.f26119c).a(this.f26118b);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m2(long j3, w2 w2Var) {
        this.f26118b = j3;
        this.f26119c = (Number) w2Var;
    }
}
