package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {
    public static b1 a(Object obj, Object obj2) {
        b1 b1VarC = (b1) obj;
        b1 b1Var = (b1) obj2;
        if (!b1Var.isEmpty()) {
            if (!b1VarC.f6876a) {
                b1VarC = b1VarC.c();
            }
            b1VarC.b();
            if (!b1Var.isEmpty()) {
                b1VarC.putAll(b1Var);
            }
        }
        return b1VarC;
    }
}
