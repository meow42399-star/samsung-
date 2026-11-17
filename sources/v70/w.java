package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends m implements s70.h0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f26543s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f26544d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r80.c f26545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h90.i f26546p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h90.i f26547q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b90.k f26548r;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(w.class, "fragments", "getFragments()Ljava/util/List;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f26543s = new j70.x[]{yVar.g(qVar), m0.i.c(w.class, "empty", "getEmpty()Z", 0, yVar)};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public w(z zVar, r80.c fqName, h90.l storageManager) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        r80.d dVar = fqName.f22294a;
        super(t70.g.f24463a, dVar.c() ? r80.d.f22296e : dVar.f());
        this.f26544d = zVar;
        this.f26545o = fqName;
        this.f26546p = new h90.i(storageManager, new v(this, 0));
        this.f26547q = new h90.i(storageManager, new v(this, 1));
        this.f26548r = new b90.k(storageManager, new v(this, 2));
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.j(this, obj);
    }

    public final boolean equals(Object obj) {
        s70.h0 h0Var = obj instanceof s70.h0 ? (s70.h0) obj : null;
        if (h0Var == null) {
            return false;
        }
        w wVar = (w) h0Var;
        return kotlin.jvm.internal.l.b(this.f26545o, wVar.f26545o) && kotlin.jvm.internal.l.b(this.f26544d, wVar.f26544d);
    }

    public final int hashCode() {
        return this.f26545o.hashCode() + (this.f26544d.hashCode() * 31);
    }

    @Override // s70.k
    public final s70.k k() {
        r80.c cVar = this.f26545o;
        if (cVar.f22294a.c()) {
            return null;
        }
        return this.f26544d.d0(cVar.b());
    }
}
