package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f13960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f13961c;

    public o(r0 r0Var, r0 r0Var2) {
        this.f13960b = r0Var;
        this.f13961c = r0Var2;
    }

    @Override // i90.r0
    public final boolean a() {
        return this.f13960b.a() || this.f13961c.a();
    }

    @Override // i90.r0
    public final boolean b() {
        return this.f13960b.b() || this.f13961c.b();
    }

    @Override // i90.r0
    public final t70.h c(t70.h annotations) {
        kotlin.jvm.internal.l.f(annotations, "annotations");
        return this.f13961c.c(this.f13960b.c(annotations));
    }

    @Override // i90.r0
    public final o0 d(w wVar) {
        o0 o0VarD = this.f13960b.d(wVar);
        return o0VarD == null ? this.f13961c.d(wVar) : o0VarD;
    }

    @Override // i90.r0
    public final w f(w topLevelType, z0 position) {
        kotlin.jvm.internal.l.f(topLevelType, "topLevelType");
        kotlin.jvm.internal.l.f(position, "position");
        return this.f13961c.f(this.f13960b.f(topLevelType, position), position);
    }
}
