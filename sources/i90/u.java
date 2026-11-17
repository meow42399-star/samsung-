package i90;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f13976b = new u(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13977a;

    public /* synthetic */ u(int i) {
        this.f13977a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13977a) {
            case 0:
                w it = (w) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return it.toString();
            default:
                r80.c cVar = (r80.c) obj;
                if (cVar != null) {
                    return Boolean.valueOf(!cVar.equals(p70.o.y));
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        }
    }
}
