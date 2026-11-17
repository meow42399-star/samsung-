package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f13965c;

    public /* synthetic */ q0(r0 r0Var, int i) {
        this.f13964b = i;
        this.f13965c = r0Var;
    }

    @Override // i90.r0
    public boolean a() {
        switch (this.f13964b) {
            case 1:
                return this.f13965c.a();
            default:
                return super.a();
        }
    }

    @Override // i90.r0
    public boolean b() {
        switch (this.f13964b) {
            case 1:
                return true;
            default:
                return super.b();
        }
    }

    @Override // i90.r0
    public final t70.h c(t70.h annotations) {
        switch (this.f13964b) {
            case 0:
                kotlin.jvm.internal.l.f(annotations, "annotations");
                break;
            default:
                kotlin.jvm.internal.l.f(annotations, "annotations");
                break;
        }
        return this.f13965c.c(annotations);
    }

    @Override // i90.r0
    public final o0 d(w wVar) {
        switch (this.f13964b) {
            case 0:
                return this.f13965c.d(wVar);
            default:
                o0 o0VarD = this.f13965c.d(wVar);
                if (o0VarD == null) {
                    return null;
                }
                s70.h hVarK = wVar.v0().k();
                return ul.e.b(o0VarD, hVarK instanceof s70.q0 ? (s70.q0) hVarK : null);
        }
    }

    @Override // i90.r0
    public final boolean e() {
        switch (this.f13964b) {
            case 0:
                break;
        }
        return this.f13965c.e();
    }

    @Override // i90.r0
    public final w f(w topLevelType, z0 position) {
        switch (this.f13964b) {
            case 0:
                kotlin.jvm.internal.l.f(topLevelType, "topLevelType");
                kotlin.jvm.internal.l.f(position, "position");
                break;
            default:
                kotlin.jvm.internal.l.f(topLevelType, "topLevelType");
                kotlin.jvm.internal.l.f(position, "position");
                break;
        }
        return this.f13965c.f(topLevelType, position);
    }
}
