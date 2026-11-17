package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e1[] f7041a;

    @Override // com.google.protobuf.e1
    public final r1 a(Class cls) {
        for (e1 e1Var : this.f7041a) {
            if (e1Var.b(cls)) {
                return e1Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.protobuf.e1
    public final boolean b(Class cls) {
        for (e1 e1Var : this.f7041a) {
            if (e1Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
