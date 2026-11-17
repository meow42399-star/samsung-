package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public static a0 a(long j3, Object obj) {
        a0 a0Var = (a0) o1.f1621c.h(j3, obj);
        if (((b) a0Var).f1530a) {
            return a0Var;
        }
        int size = a0Var.size();
        z0 z0VarF = ((z0) a0Var).f(size == 0 ? 10 : size * 2);
        o1.o(j3, obj, z0VarF);
        return z0VarF;
    }
}
