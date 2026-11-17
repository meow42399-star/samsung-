package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f19948a;

    public g1(c70.a aVar) {
        this.f19948a = new n0(aVar);
    }

    public abstract h1 a(Object obj);

    public final f2 b(h1 h1Var, f2 f2Var) {
        e0 e0Var;
        f2 f2Var2 = null;
        f2Var2 = null;
        f2Var2 = null;
        f2Var2 = null;
        f2Var2 = null;
        if (f2Var instanceof e0) {
            if (h1Var.f19951b) {
                e0Var = (e0) f2Var;
                e0Var.f19931a.setValue(h1Var.c());
            }
        } else if ((f2Var instanceof e2) && ((h1Var.f19950a || h1Var.f19955f != null) && !h1Var.f19951b)) {
            e2 e2Var = (e2) f2Var;
            if (kotlin.jvm.internal.l.b(h1Var.c(), e2Var.f19932a)) {
                f2Var2 = e2Var;
            }
        }
        if (f2Var2 != null) {
            f2Var2 = e0Var;
            return f2Var2;
        }
        if (!h1Var.f19951b) {
            f2Var2 = e0Var;
            return new e2(h1Var.c());
        }
        Object obj = h1Var.f19955f;
        y1 y1Var = (y1) h1Var.f19954e;
        if (y1Var == null) {
            f2Var2 = e0Var;
            y1Var = o0.f20073p;
        }
        f2Var2 = e0Var;
        return new e0(new z0(obj, y1Var));
    }
}
