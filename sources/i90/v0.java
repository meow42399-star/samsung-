package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13984b;

    public v0(String str) {
        this.f13984b = str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    public static /* synthetic */ void I0(int i) {
        String str = (i == 1 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        } else if (i == 2) {
            objArr[0] = "delegate";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 4) {
            objArr[0] = "newAttributes";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        }
        if (i == 1) {
            objArr[1] = "toString";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        } else {
            objArr[1] = "refine";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "replaceDelegate";
            } else if (i == 3) {
                objArr[2] = "refine";
            } else if (i != 4) {
                objArr[2] = "replaceAttributes";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // i90.a0, i90.y0
    public final /* bridge */ /* synthetic */ y0 A0(boolean z) {
        A0(z);
        throw null;
    }

    @Override // i90.m, i90.y0
    public final y0 B0(j90.f fVar) {
        if (fVar != null) {
            return this;
        }
        I0(3);
        throw null;
    }

    @Override // i90.a0, i90.y0
    public final /* bridge */ /* synthetic */ y0 C0(h0 h0Var) {
        C0(h0Var);
        throw null;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        throw new IllegalStateException(this.f13984b);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 h0Var) {
        if (h0Var != null) {
            throw new IllegalStateException(this.f13984b);
        }
        I0(0);
        throw null;
    }

    @Override // i90.m
    public final a0 F0() {
        throw new IllegalStateException(this.f13984b);
    }

    @Override // i90.m
    /* JADX INFO: renamed from: G0 */
    public final a0 B0(j90.f fVar) {
        if (fVar != null) {
            return this;
        }
        I0(3);
        throw null;
    }

    @Override // i90.m
    public final m H0(a0 a0Var) {
        throw new IllegalStateException(this.f13984b);
    }

    @Override // i90.a0
    public final String toString() {
        String str = this.f13984b;
        if (str != null) {
            return str;
        }
        I0(1);
        throw null;
    }

    @Override // i90.m, i90.w
    public final w y0(j90.f fVar) {
        if (fVar != null) {
            return this;
        }
        I0(3);
        throw null;
    }
}
