package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13927a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13929c;

    public f0(w wVar, z0 z0Var) {
        if (z0Var == null) {
            e(0);
            throw null;
        }
        if (wVar == null) {
            e(1);
            throw null;
        }
        this.f13928b = z0Var;
        this.f13929c = wVar;
    }

    public static /* synthetic */ void e(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i == 3) {
            objArr[2] = "replaceType";
        } else if (i != 4 && i != 5) {
            if (i != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // i90.o0
    public final z0 a() {
        switch (this.f13927a) {
            case 0:
                return z0.f13998o;
            default:
                z0 z0Var = (z0) this.f13928b;
                if (z0Var != null) {
                    return z0Var;
                }
                e(4);
                throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o60.h] */
    @Override // i90.o0
    public final w b() {
        switch (this.f13927a) {
            case 0:
                return (w) this.f13929c.getValue();
            default:
                w wVar = (w) this.f13929c;
                if (wVar != null) {
                    return wVar;
                }
                e(5);
                throw null;
        }
    }

    @Override // i90.o0
    public final boolean c() {
        switch (this.f13927a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // i90.o0
    public final o0 d(j90.f kotlinTypeRefiner) {
        switch (this.f13927a) {
            case 0:
                kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
                return this;
            default:
                if (kotlinTypeRefiner == null) {
                    e(6);
                    throw null;
                }
                z0 z0Var = (z0) this.f13928b;
                w type = (w) this.f13929c;
                kotlinTypeRefiner.getClass();
                kotlin.jvm.internal.l.f(type, "type");
                return new f0(type, z0Var);
        }
    }

    public f0(s70.q0 typeParameter) {
        kotlin.jvm.internal.l.f(typeParameter, "typeParameter");
        this.f13928b = typeParameter;
        this.f13929c = da.a.F(o60.i.f18803a, new b80.x(16, this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(w wVar) {
        this(wVar, z0.f13996c);
        if (wVar != null) {
        } else {
            e(2);
            throw null;
        }
    }
}
