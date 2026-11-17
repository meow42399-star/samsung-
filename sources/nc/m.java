package nc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class m extends qc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h0 f18157a = null;

    @Override // nc.h0
    public final Object b(vc.b bVar) {
        h0 h0Var = this.f18157a;
        if (h0Var != null) {
            return h0Var.b(bVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) {
        h0 h0Var = this.f18157a;
        if (h0Var == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        h0Var.c(cVar, obj);
    }

    @Override // qc.z
    public final h0 d() {
        h0 h0Var = this.f18157a;
        if (h0Var != null) {
            return h0Var;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}
