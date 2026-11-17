package b80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r80.c f3492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r80.c[] f3493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v7.c f3494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f3495d;

    static {
        r80.c cVar = new r80.c("org.jspecify.nullness");
        r80.c cVar2 = new r80.c("org.jspecify.annotations");
        f3492a = cVar2;
        r80.c cVar3 = new r80.c("io.reactivex.rxjava3.annotations");
        r80.c cVar4 = new r80.c("org.checkerframework.checker.nullness.compatqual");
        String str = cVar3.f22294a.f22297a;
        f3493b = new r80.c[]{new r80.c(qf.a.c(str, ".Nullable")), new r80.c(qf.a.c(str, ".NonNull"))};
        r80.c cVar5 = new r80.c("org.jetbrains.annotations");
        t tVar = t.f3496d;
        o60.k kVar = new o60.k(cVar5, tVar);
        o60.k kVar2 = new o60.k(new r80.c("androidx.annotation"), tVar);
        o60.k kVar3 = new o60.k(new r80.c("android.support.annotation"), tVar);
        o60.k kVar4 = new o60.k(new r80.c("android.annotation"), tVar);
        o60.k kVar5 = new o60.k(new r80.c("com.android.annotations"), tVar);
        o60.k kVar6 = new o60.k(new r80.c("org.eclipse.jdt.annotation"), tVar);
        o60.k kVar7 = new o60.k(new r80.c("org.checkerframework.checker.nullness.qual"), tVar);
        o60.k kVar8 = new o60.k(cVar4, tVar);
        o60.k kVar9 = new o60.k(new r80.c("javax.annotation"), tVar);
        o60.k kVar10 = new o60.k(new r80.c("edu.umd.cs.findbugs.annotations"), tVar);
        o60.k kVar11 = new o60.k(new r80.c("io.reactivex.annotations"), tVar);
        r80.c cVar6 = new r80.c("androidx.annotation.RecentlyNullable");
        e0 e0Var = e0.WARN;
        o60.k kVar12 = new o60.k(cVar6, new t(e0Var, 4));
        o60.k kVar13 = new o60.k(new r80.c("androidx.annotation.RecentlyNonNull"), new t(e0Var, 4));
        o60.k kVar14 = new o60.k(new r80.c("lombok"), tVar);
        o60.g gVar = new o60.g(2, 1, 0);
        e0 e0Var2 = e0.STRICT;
        f3494c = new v7.c(p60.a0.H(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, new o60.k(cVar, new t(e0Var, gVar, e0Var2)), new o60.k(cVar2, new t(e0Var, new o60.g(2, 1, 0), e0Var2)), new o60.k(cVar3, new t(e0Var, new o60.g(1, 8, 0), e0Var2))));
        f3495d = new t(e0Var, 4);
    }
}
