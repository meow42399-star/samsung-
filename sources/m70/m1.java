package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m1 extends i1 implements j70.h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f16720s = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(m1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0))};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t1 f16721q = com.bumptech.glide.c.F(null, new l1(this, 0));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f16722r = da.a.F(o60.i.f18803a, new l1(this, 1));

    public final boolean equals(Object obj) {
        return (obj instanceof m1) && kotlin.jvm.internal.l.b(v(), ((m1) obj).v());
    }

    @Override // j70.c
    public final String getName() {
        return m0.i.h(new StringBuilder("<set-"), v().f16731r, '>');
    }

    public final int hashCode() {
        return v().hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // m70.s
    public final n70.g n() {
        return (n70.g) this.f16722r.getValue();
    }

    @Override // m70.s
    public final s70.c q() {
        j70.x xVar = f16720s[0];
        Object objInvoke = this.f16721q.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return (v70.j0) objInvoke;
    }

    public final String toString() {
        return "setter of " + v();
    }

    @Override // m70.i1
    public final s70.j0 u() {
        j70.x xVar = f16720s[0];
        Object objInvoke = this.f16721q.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return (v70.j0) objInvoke;
    }
}
