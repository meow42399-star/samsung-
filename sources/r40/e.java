package r40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f22076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f22077d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f22078o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22079b;

    static {
        int i = 0;
        f22076c = new e(i, 0);
        f22077d = new e(i, 1);
        f22078o = new e(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i6) {
        super(i);
        this.f22079b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f22079b) {
            case 0:
                throw new IllegalStateException("LocalSizeType is not provided. Use it inside provideContent (via the One UI customization) or inside a SeslScaffold.");
            case 1:
                throw new IllegalStateException("LocalSizeAttributes is not provided. Use it inside provideContent (via the One UI customization) or inside a SeslScaffold.");
            default:
                throw new IllegalStateException("LocalSizeHelper is not provided. Use it inside provideContent (via the One UI customization) or inside a SeslScaffold.");
        }
    }
}
