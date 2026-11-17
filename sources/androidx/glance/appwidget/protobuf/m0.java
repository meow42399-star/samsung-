package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r0[] f1769a;

    @Override // androidx.glance.appwidget.protobuf.r0
    public final b1 a(Class cls) {
        for (r0 r0Var : this.f1769a) {
            if (r0Var.b(cls)) {
                return r0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.glance.appwidget.protobuf.r0
    public final boolean b(Class cls) {
        for (r0 r0Var : this.f1769a) {
            if (r0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
