package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public static n0 a(Object obj, Object obj2) {
        n0 n0VarB = (n0) obj;
        n0 n0Var = (n0) obj2;
        if (!n0Var.isEmpty()) {
            if (!n0VarB.f1616a) {
                n0VarB = n0VarB.b();
            }
            n0VarB.a();
            if (!n0Var.isEmpty()) {
                n0VarB.putAll(n0Var);
            }
        }
        return n0VarB;
    }
}
