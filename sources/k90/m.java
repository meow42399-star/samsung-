package k90;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends g {
    @Override // k90.g, b90.o
    public final /* bridge */ /* synthetic */ Collection a(r80.e eVar, a80.a aVar) {
        a(eVar, (a80.c) aVar);
        throw null;
    }

    @Override // k90.g, b90.o
    public final Set b() {
        throw new IllegalStateException();
    }

    @Override // k90.g, b90.o
    public final /* bridge */ /* synthetic */ Collection c(r80.e eVar, a80.c cVar) {
        c(eVar, cVar);
        throw null;
    }

    @Override // k90.g, b90.o
    public final Set d() {
        throw new IllegalStateException();
    }

    @Override // k90.g, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        throw new IllegalStateException(this.f15360b + ", required name: " + name);
    }

    @Override // k90.g, b90.q
    public final Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        throw new IllegalStateException(this.f15360b);
    }

    @Override // k90.g, b90.o
    public final Set g() {
        throw new IllegalStateException();
    }

    @Override // k90.g
    /* JADX INFO: renamed from: h */
    public final Set a(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        throw new IllegalStateException(this.f15360b + ", required name: " + name);
    }

    @Override // k90.g
    /* JADX INFO: renamed from: i */
    public final Set c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        throw new IllegalStateException(this.f15360b + ", required name: " + name);
    }

    @Override // k90.g
    public final String toString() {
        return m0.i.h(new StringBuilder("ThrowingScope{"), this.f15360b, '}');
    }
}
