package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements s60.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f9647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9648b;

    public x0(x0 x0Var, a0 a0Var) {
        this.f9647a = x0Var;
        this.f9648b = a0Var;
    }

    @Override // s60.h
    public final /* bridge */ s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    public final void c(a0 a0Var) {
        if (this.f9648b == a0Var) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        x0 x0Var = this.f9647a;
        if (x0Var != null) {
            x0Var.c(a0Var);
        }
    }

    @Override // s60.f
    public final s60.g getKey() {
        return w0.f9640a;
    }

    @Override // s60.h
    public final /* bridge */ s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final /* bridge */ s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }
}
