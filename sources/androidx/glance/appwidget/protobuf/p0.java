package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {
    public static o0 a(Object obj, Object obj2) {
        o0 o0VarC = (o0) obj;
        o0 o0Var = (o0) obj2;
        if (!o0Var.isEmpty()) {
            if (!o0VarC.f1775a) {
                o0VarC = o0VarC.c();
            }
            o0VarC.b();
            if (!o0Var.isEmpty()) {
                o0VarC.putAll(o0Var);
            }
        }
        return o0VarC;
    }
}
