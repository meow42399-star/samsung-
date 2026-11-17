package r70;

import j70.j0;
import j70.x;
import java.util.Collection;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements u70.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r80.e f22202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r80.b f22203h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f22204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.k f22205b = f.f22197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.i f22206c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ x[] f22200e = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(g.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0))};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f22199d = new e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r80.c f22201f = p70.p.f20406k;

    static {
        r80.d dVar = p70.o.f20372c;
        f22202g = dVar.f();
        r80.c cVarG = dVar.g();
        f22203h = new r80.b(cVarG.b(), cVarG.f22294a.f());
    }

    public g(h90.l lVar, z zVar) {
        this.f22204a = zVar;
        this.f22206c = new h90.i(lVar, new c80.b(15, this, lVar));
    }

    @Override // u70.c
    public final Collection a(r80.c packageFqName) {
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        if (!packageFqName.equals(f22201f)) {
            return p60.x.f20281a;
        }
        return da.a.R((v70.k) j0.H(this.f22206c, f22200e[0]));
    }

    @Override // u70.c
    public final boolean b(r80.c packageFqName, r80.e name) {
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        kotlin.jvm.internal.l.f(name, "name");
        return name.equals(f22202g) && packageFqName.equals(f22201f);
    }

    @Override // u70.c
    public final s70.e c(r80.b classId) {
        kotlin.jvm.internal.l.f(classId, "classId");
        if (!classId.equals(f22203h)) {
            return null;
        }
        return (v70.k) j0.H(this.f22206c, f22200e[0]);
    }
}
