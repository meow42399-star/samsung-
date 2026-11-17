package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b0 extends n implements s70.d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r80.c f26439p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f26440q;

    /* JADX WARN: Illegal instructions before constructor call */
    public b0(s70.y module, r80.c fqName) {
        kotlin.jvm.internal.l.f(module, "module");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        r80.d dVar = fqName.f22294a;
        super(module, t70.g.f24463a, dVar.c() ? r80.d.f22296e : dVar.f(), s70.m0.f23269g);
        this.f26439p = fqName;
        this.f26440q = "package " + fqName + " of " + module;
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.r(this, obj);
    }

    @Override // v70.n, s70.k
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public final s70.y k() {
        s70.k kVarK = super.k();
        kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (s70.y) kVarK;
    }

    @Override // v70.n, s70.l
    public s70.m0 getSource() {
        return s70.m0.f23269g;
    }

    @Override // v70.m, androidx.core.app.m
    public String toString() {
        return this.f26440q;
    }
}
