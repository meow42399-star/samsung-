package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class v implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f1816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f1817b;

    public v(x xVar) {
        this.f1816a = xVar;
        if (xVar.h()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f1817b = xVar.j();
    }

    public static void d(Object obj, Object obj2) {
        z0 z0Var = z0.f1823c;
        z0Var.getClass();
        z0Var.a(obj.getClass()).a(obj, obj2);
    }

    public final x a() {
        x xVarB = b();
        xVarB.getClass();
        if (x.g(xVarB, true)) {
            return xVarB;
        }
        throw new e1();
    }

    public final x b() {
        if (!this.f1817b.h()) {
            return this.f1817b;
        }
        x xVar = this.f1817b;
        xVar.getClass();
        z0 z0Var = z0.f1823c;
        z0Var.getClass();
        z0Var.a(xVar.getClass()).b(xVar);
        xVar.i();
        return this.f1817b;
    }

    public final void c() {
        if (this.f1817b.h()) {
            return;
        }
        x xVarJ = this.f1816a.j();
        d(xVarJ, this.f1817b);
        this.f1817b = xVarJ;
    }

    public final Object clone() {
        v vVar = (v) this.f1816a.d(5);
        vVar.f1817b = b();
        return vVar;
    }
}
