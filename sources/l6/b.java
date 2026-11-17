package l6;

import c70.n;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8.d f15746a;

    public b(l8.d dVar) {
        this.f15746a = dVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((s6.d) this.f15746a.f15785b).close();
    }

    @Override // k6.f
    public final Object z(boolean z, n nVar, u60.c cVar) {
        s6.d dVar = (s6.d) this.f15746a.f15785b;
        dVar.getClass();
        return nVar.invoke(new d(new a(dVar.D())), cVar);
    }
}
