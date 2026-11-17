package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends d0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f16768g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t1 f16769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1 f16770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16772f;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(s0.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f16768g = new j70.x[]{yVar.g(qVar), m0.i.c(s0.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0, yVar), m0.i.c(s0.class, "members", "getMembers()Ljava/util/Collection;", 0, yVar)};
    }

    public s0(u0 u0Var) {
        super(u0Var);
        this.f16769c = com.bumptech.glide.c.F(null, new p0(u0Var, 1));
        this.f16770d = com.bumptech.glide.c.F(null, new q0(this, 0));
        o60.i iVar = o60.i.f18803a;
        this.f16771e = da.a.F(iVar, new r0(this, u0Var));
        this.f16772f = da.a.F(iVar, new q0(this, 1));
        com.bumptech.glide.c.F(null, new r0(u0Var, this));
    }
}
