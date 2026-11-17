package b90;

import j70.j0;
import j70.x;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.y;
import v70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x[] f3626f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g90.i f3627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f3629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h90.i f3630e;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(s.class, "functions", "getFunctions()Ljava/util/List;", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        f3626f = new x[]{yVar.g(qVar), m0.i.c(s.class, "properties", "getProperties()Ljava/util/List;", 0, yVar)};
    }

    public s(h90.l storageManager, g90.i iVar, boolean z) {
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.f3627b = iVar;
        this.f3628c = z;
        s70.f fVar = s70.f.f23256a;
        this.f3629d = new h90.i(storageManager, new r(this, 0));
        this.f3630e = new h90.i(storageManager, new r(this, 1));
    }

    @Override // b90.p, b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        List list = (List) j0.H(this.f3629d, f3626f[0]);
        r90.f fVar = new r90.f();
        for (Object obj : list) {
            if (kotlin.jvm.internal.l.b(((k0) obj).getName(), name)) {
                fVar.add(obj);
            }
        }
        return fVar;
    }

    @Override // b90.p, b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        List list = (List) j0.H(this.f3630e, f3626f[1]);
        r90.f fVar = new r90.f();
        for (Object obj : list) {
            if (kotlin.jvm.internal.l.b(((s70.k0) obj).getName(), name)) {
                fVar.add(obj);
            }
        }
        return fVar;
    }

    @Override // b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        return null;
    }

    @Override // b90.p, b90.q
    public final Collection f(f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        x[] xVarArr = f3626f;
        return p60.o.R1((List) j0.H(this.f3630e, xVarArr[1]), (List) j0.H(this.f3629d, xVarArr[0]));
    }
}
