package b90;

import j70.j0;
import j70.x;
import java.util.Collection;
import java.util.List;
import p60.v;
import v70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x[] f3608d = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(h.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v70.b f3609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.i f3610c;

    public h(h90.l storageManager, v70.b bVar) {
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.f3609b = bVar;
        this.f3610c = new h90.i(storageManager, new b80.x(1, this));
    }

    @Override // b90.p, b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        Collection collection;
        kotlin.jvm.internal.l.f(name, "name");
        List list = (List) j0.H(this.f3610c, f3608d[0]);
        if (list.isEmpty()) {
            collection = v.f20279a;
        } else {
            r90.f fVar = new r90.f();
            for (Object obj : list) {
                if ((obj instanceof k0) && kotlin.jvm.internal.l.b(((k0) obj).getName(), name)) {
                    fVar.add(obj);
                }
            }
            collection = fVar;
        }
        return collection;
    }

    @Override // b90.p, b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        Collection collection;
        kotlin.jvm.internal.l.f(name, "name");
        List list = (List) j0.H(this.f3610c, f3608d[0]);
        if (list.isEmpty()) {
            collection = v.f20279a;
        } else {
            r90.f fVar = new r90.f();
            for (Object obj : list) {
                if ((obj instanceof s70.k0) && kotlin.jvm.internal.l.b(((s70.k0) obj).getName(), name)) {
                    fVar.add(obj);
                }
            }
            collection = fVar;
        }
        return collection;
    }

    @Override // b90.p, b90.q
    public final Collection f(f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        if (!kindFilter.a(f.f3598n.f3605b)) {
            return v.f20279a;
        }
        return (List) j0.H(this.f3610c, f3608d[0]);
    }

    public abstract List h();
}
