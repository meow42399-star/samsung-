package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f19970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f19972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c70.n f19973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0.w f19975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g0.y f19976g;

    public j1(u uVar) {
        this.f19970a = uVar;
    }

    public static boolean a(z zVar, g0.y yVar) {
        kotlin.jvm.internal.l.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        return !kotlin.jvm.internal.l.b(zVar.p().f20165f, yVar.e(zVar));
    }

    public final boolean b() {
        if (this.f19970a != null) {
            a aVar = this.f19972c;
            if (aVar != null ? aVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final j0 c(Object obj) {
        j0 j0VarN;
        u uVar = this.f19970a;
        return (uVar == null || (j0VarN = uVar.n(this, obj)) == null) ? j0.f19965a : j0VarN;
    }

    public final void d() {
        u uVar = this.f19970a;
        if (uVar != null) {
            uVar.y = true;
            uVar.B.getClass();
        }
        this.f19970a = null;
        this.f19975f = null;
        this.f19976g = null;
        this.f19973d = null;
    }

    public final void e(boolean z) {
        int i = this.f19971b;
        this.f19971b = z ? i | 32 : i & (-33);
    }
}
