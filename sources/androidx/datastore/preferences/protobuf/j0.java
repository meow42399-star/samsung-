package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q0[] f1598a;

    @Override // androidx.datastore.preferences.protobuf.q0
    public final a1 a(Class cls) {
        for (q0 q0Var : this.f1598a) {
            if (q0Var.b(cls)) {
                return q0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public final boolean b(Class cls) {
        for (q0 q0Var : this.f1598a) {
            if (q0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
