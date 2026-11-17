package e90;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f9863c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f9864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.j f9865b;

    static {
        r80.c cVarG = p70.o.f20372c.g();
        f9863c = da.a.R(new r80.b(cVarG.b(), cVarG.f22294a.f()));
    }

    public g(i iVar) {
        this.f9864a = iVar;
        this.f9865b = iVar.f9867a.c(new b80.c(6, this));
    }

    public final s70.e a(r80.b classId, d dVar) {
        kotlin.jvm.internal.l.f(classId, "classId");
        return (s70.e) this.f9865b.invoke(new f(classId, dVar));
    }
}
