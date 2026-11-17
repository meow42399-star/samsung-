package r70;

import j70.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements r90.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f22196a = new e();

    public static s70.e b(s70.e eVar) {
        r80.d dVarG = u80.d.g(eVar);
        String str = d.f22183a;
        r80.c cVar = (r80.c) d.f22192k.get(dVarG);
        if (cVar != null) {
            return y80.d.e(eVar).j(cVar);
        }
        throw new IllegalArgumentException("Given class " + eVar + " is not a read-only collection");
    }

    public static s70.e c(r80.c cVar, p70.i builtIns) {
        kotlin.jvm.internal.l.f(builtIns, "builtIns");
        String str = d.f22183a;
        r80.b bVar = (r80.b) d.f22190h.get(cVar.f22294a);
        if (bVar != null) {
            return builtIns.j(bVar.a());
        }
        return null;
    }

    @Override // r90.a
    public Iterable a(Object obj) {
        x[] xVarArr = o.f22224h;
        return ((s70.c) obj).a().l();
    }
}
