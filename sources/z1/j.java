package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f30308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f30309d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j f30310o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30311b;

    static {
        int i = 1;
        f30308c = new j(i, 0);
        f30309d = new j(i, 1);
        f30310o = new j(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i, int i6) {
        super(i);
        this.f30311b = i6;
    }

    @Override // c70.k
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.f30311b) {
            case 0:
                return o60.a0.f18790a;
            case 1:
                return Boolean.TRUE;
            default:
                return Boolean.FALSE;
        }
    }
}
