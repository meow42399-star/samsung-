package b80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f3501c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f3502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3503b;

    static {
        r80.c cVar = s.f3492a;
        o60.g configuredKotlinVersion = o60.g.f18798o;
        kotlin.jvm.internal.l.f(configuredKotlinVersion, "configuredKotlinVersion");
        t tVar = s.f3495d;
        o60.g gVar = tVar.f3498b;
        e0 globalReportLevel = (gVar == null || gVar.f18802d - configuredKotlinVersion.f18802d > 0) ? tVar.f3497a : tVar.f3499c;
        kotlin.jvm.internal.l.f(globalReportLevel, "globalReportLevel");
        y yVar = new y(globalReportLevel, globalReportLevel == e0.WARN ? null : globalReportLevel);
        u uVar = u.f3500a;
        f3501c = new v(yVar);
    }

    public v(y yVar) {
        u uVar = u.f3500a;
        this.f3502a = yVar;
        this.f3503b = yVar.f3510d || uVar.invoke(s.f3492a) == e0.IGNORE;
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f3502a + ", getReportLevelForAnnotation=" + u.f3500a + ')';
    }
}
