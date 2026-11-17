package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {
    public static q0 a(long j3, Object obj) {
        q0 q0Var = (q0) b2.f6879c.k(j3, obj);
        if (((e) q0Var).f6890a) {
            return q0Var;
        }
        int size = q0Var.size();
        q0 q0VarD = q0Var.d(size == 0 ? 10 : size * 2);
        b2.p(j3, obj, q0VarD);
        return q0VarD;
    }
}
