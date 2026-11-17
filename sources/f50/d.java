package f50;

import android.content.Context;
import androidx.lifecycle.c1;
import androidx.lifecycle.t0;
import androidx.lifecycle.z0;
import de.k;
import j70.j0;
import java.io.Closeable;
import kc.s;
import le.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10817b;

    public /* synthetic */ d(int i, Object obj) {
        this.f10816a = i;
        this.f10817b = obj;
    }

    @Override // androidx.lifecycle.c1
    public final z0 b(Class cls, n5.c cVar) {
        z0 z0Var;
        switch (this.f10816a) {
            case 0:
                final g gVar = new g();
                xc.a aVar = (xc.a) this.f10817b;
                t0.c(cVar);
                i iVar = new i((le.g) aVar.f28254b, (le.d) aVar.f28255c);
                i iVar2 = (i) ((e) com.bumptech.glide.c.y(e.class, iVar));
                iVar2.getClass();
                com.bumptech.glide.f.g(7, "expectedSize");
                k kVar = new k(7);
                kVar.k(iVar2.f15943a, "se.b");
                kVar.k(iVar2.f15944b, "vm.c");
                kVar.k(iVar2.f15945c, "on.a");
                kVar.k(iVar2.f15946d, "ci.g");
                kVar.k(iVar2.f15947e, "li.b");
                kVar.k(iVar2.f15948f, "ho.d");
                kVar.k(iVar2.f15949g, "ul.c");
                j50.c cVar2 = (j50.c) kVar.c().get(cls.getName());
                c70.k kVar2 = (c70.k) cVar.f17772a.get(f.f10818d);
                ((e) com.bumptech.glide.c.y(e.class, iVar)).getClass();
                Object obj = s.f15491q.get(cls);
                if (obj == null) {
                    if (kVar2 != null) {
                        throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                    }
                    if (cVar2 == null) {
                        throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    }
                    z0Var = (z0) cVar2.get();
                } else {
                    if (cVar2 != null) {
                        throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                    }
                    if (kVar2 == null) {
                        throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    }
                    z0Var = (z0) kVar2.invoke(obj);
                }
                Closeable closeable = new Closeable() { // from class: f50.c
                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                        gVar.a();
                    }
                };
                z0Var.getClass();
                o5.b bVar = z0Var.f1964a;
                if (bVar != null) {
                    if (bVar.f18747d) {
                        o5.b.a(closeable);
                    } else {
                        synchronized (bVar.f18744a) {
                            bVar.f18746c.add(closeable);
                        }
                    }
                }
                return z0Var;
            default:
                return new g50.d(new le.d(((le.g) ((g50.c) j0.E((Context) this.f10817b, g50.c.class))).f15937b), new f10.a(2, cVar));
        }
    }
}
