package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s70.q0[] f13969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0[] f13970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13971d;

    public s(s70.q0[] parameters, o0[] arguments, boolean z) {
        kotlin.jvm.internal.l.f(parameters, "parameters");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        this.f13969b = parameters;
        this.f13970c = arguments;
        this.f13971d = z;
    }

    @Override // i90.r0
    public final boolean b() {
        return this.f13971d;
    }

    @Override // i90.r0
    public final o0 d(w wVar) {
        s70.h hVarK = wVar.v0().k();
        s70.q0 q0Var = hVarK instanceof s70.q0 ? (s70.q0) hVarK : null;
        if (q0Var != null) {
            int index = q0Var.getIndex();
            s70.q0[] q0VarArr = this.f13969b;
            if (index < q0VarArr.length && kotlin.jvm.internal.l.b(q0VarArr[index].o(), q0Var.o())) {
                return this.f13970c[index];
            }
        }
        return null;
    }

    @Override // i90.r0
    public final boolean e() {
        return this.f13970c.length == 0;
    }
}
