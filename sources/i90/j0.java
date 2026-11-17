package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f13941b = new j0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f13942c = new j0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j0 f13943d = new j0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13944a;

    public /* synthetic */ j0(int i) {
        this.f13944a = i;
    }

    @Override // i90.c
    public final l90.e D(k0 state, l90.d type) {
        switch (this.f13944a) {
            case 0:
                kotlin.jvm.internal.l.f(state, "state");
                kotlin.jvm.internal.l.f(type, "type");
                return state.f13948c.s(type);
            case 1:
                kotlin.jvm.internal.l.f(state, "state");
                kotlin.jvm.internal.l.f(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            default:
                kotlin.jvm.internal.l.f(state, "state");
                kotlin.jvm.internal.l.f(type, "type");
                return state.f13948c.j(type);
        }
    }
}
