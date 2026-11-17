package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class w implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f1664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f1665b;

    public w(y yVar) {
        this.f1664a = yVar;
        if (yVar.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f1665b = yVar.i();
    }

    public final y a() {
        y yVarB = b();
        yVarB.getClass();
        if (y.f(yVarB, true)) {
            return yVarB;
        }
        throw new h1();
    }

    public final y b() {
        if (!this.f1665b.g()) {
            return this.f1665b;
        }
        y yVar = this.f1665b;
        yVar.getClass();
        y0 y0Var = y0.f1682c;
        y0Var.getClass();
        y0Var.a(yVar.getClass()).b(yVar);
        yVar.h();
        return this.f1665b;
    }

    public final void c() {
        if (this.f1665b.g()) {
            return;
        }
        y yVarI = this.f1664a.i();
        y yVar = this.f1665b;
        y0 y0Var = y0.f1682c;
        y0Var.getClass();
        y0Var.a(yVarI.getClass()).a(yVarI, yVar);
        this.f1665b = yVarI;
    }

    public final Object clone() {
        w wVar = (w) this.f1664a.c(5);
        wVar.f1665b = b();
        return wVar;
    }
}
