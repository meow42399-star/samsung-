package k80;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15253b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15254c = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15255a;

    public /* synthetic */ a(int i) {
        this.f15255a = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        c loadConstantFromProperty = (c) obj;
        p it = (p) obj2;
        switch (this.f15255a) {
            case 0:
                kotlin.jvm.internal.l.f(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.l.f(it, "it");
                return loadConstantFromProperty.f15262c.get(it);
            default:
                kotlin.jvm.internal.l.f(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.l.f(it, "it");
                return loadConstantFromProperty.f15261b.get(it);
        }
    }
}
