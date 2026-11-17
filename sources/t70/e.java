package t70;

import p60.a0;
import p60.v;
import w80.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r80.e f24458a = r80.e.e("message");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r80.e f24459b = r80.e.e("replaceWith");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r80.e f24460c = r80.e.e("level");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r80.e f24461d = r80.e.e("expression");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r80.e f24462e = r80.e.e("imports");

    public static final k a(p70.i iVar, String message, String replaceWith, String str) {
        kotlin.jvm.internal.l.f(iVar, "<this>");
        kotlin.jvm.internal.l.f(message, "message");
        kotlin.jvm.internal.l.f(replaceWith, "replaceWith");
        k kVar = new k(iVar, p70.o.f20388o, a0.H(new o60.k(f24461d, new x(replaceWith)), new o60.k(f24462e, new w80.b(v.f20279a, new p70.g(iVar, 1)))));
        r80.c cVar = p70.o.f20386m;
        o60.k kVar2 = new o60.k(f24458a, new x(message));
        o60.k kVar3 = new o60.k(f24459b, new w80.a((Object) kVar));
        r80.c topLevelFqName = p70.o.f20387n;
        kotlin.jvm.internal.l.f(topLevelFqName, "topLevelFqName");
        return new k(iVar, cVar, a0.H(kVar2, kVar3, new o60.k(f24460c, new w80.i(new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f()), r80.e.e(str)))));
    }
}
