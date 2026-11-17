package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o1 extends v {
    public abstract o1 W();

    @Override // x90.v
    public String toString() {
        o1 o1VarW;
        String str;
        fa0.e eVar = l0.f28198a;
        o1 o1Var = ca0.q.f4551a;
        if (this == o1Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                o1VarW = o1Var.W();
            } catch (UnsupportedOperationException unused) {
                o1VarW = null;
            }
            str = this == o1VarW ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + b0.o(this);
    }
}
