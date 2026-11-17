package b80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f3500a = new u(1, s.class, "getDefaultReportLevelForAnnotation", "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;", 1);

    @Override // c70.k
    public final Object invoke(Object obj) {
        r80.c p11 = (r80.c) obj;
        kotlin.jvm.internal.l.f(p11, "p0");
        r80.c cVar = s.f3492a;
        d0.f3432e.getClass();
        v7.c configuredReportLevels = c0.f3430b;
        o60.g gVar = new o60.g(1, 7, 20);
        kotlin.jvm.internal.l.f(configuredReportLevels, "configuredReportLevels");
        e0 e0Var = (e0) ((h90.j) configuredReportLevels.f26354c).invoke(p11);
        if (e0Var != null) {
            return e0Var;
        }
        v7.c cVar2 = s.f3494c;
        cVar2.getClass();
        t tVar = (t) ((h90.j) cVar2.f26354c).invoke(p11);
        if (tVar == null) {
            return e0.IGNORE;
        }
        o60.g gVar2 = tVar.f3498b;
        return (gVar2 == null || gVar2.f18802d - gVar.f18802d > 0) ? tVar.f3497a : tVar.f3499c;
    }
}
