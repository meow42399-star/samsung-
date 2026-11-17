package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f13933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e7.c f13934b;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(h.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f13933a = new j70.x[]{yVar.g(qVar)};
        v7.m mVar = h0.f13935b;
        j70.d dVarB = yVar.b(g.class);
        mVar.getClass();
        String strJ = dVarB.j();
        kotlin.jvm.internal.l.c(strJ);
        f13934b = new e7.c(mVar.s(strJ));
    }

    public static final t70.h a(h0 h0Var) {
        t70.h hVar;
        kotlin.jvm.internal.l.f(h0Var, "<this>");
        j70.x property = f13933a[0];
        e7.c cVar = f13934b;
        cVar.getClass();
        kotlin.jvm.internal.l.f(property, "property");
        g gVar = (g) h0Var.f18966a.get(cVar.f9680a);
        return (gVar == null || (hVar = gVar.f13930a) == null) ? t70.g.f24463a : hVar;
    }
}
