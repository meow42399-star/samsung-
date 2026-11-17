package u60;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import x90.k;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends a {
    private final s60.h _context;
    private transient s60.c intercepted;

    public c(s60.c cVar, s60.h hVar) {
        super(cVar);
        this._context = hVar;
    }

    @Override // s60.c
    public s60.h getContext() {
        s60.h hVar = this._context;
        l.c(hVar);
        return hVar;
    }

    public final s60.c intercepted() {
        s60.c cVar = this.intercepted;
        if (cVar != null) {
            return cVar;
        }
        s60.e eVar = (s60.e) getContext().l(s60.d.f23225a);
        s60.c gVar = eVar != null ? new ca0.g((v) eVar, this) : this;
        this.intercepted = gVar;
        return gVar;
    }

    @Override // u60.a
    public void releaseIntercepted() {
        s60.c cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            s60.f fVarL = getContext().l(s60.d.f23225a);
            l.c(fVarL);
            ca0.g gVar = (ca0.g) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.g.f4527r;
            while (atomicReferenceFieldUpdater.get(gVar) == ca0.b.f4509c) {
            }
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            k kVar = obj instanceof k ? (k) obj : null;
            if (kVar != null) {
                kVar.p();
            }
        }
        this.intercepted = b.f25066a;
    }

    public c(s60.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
