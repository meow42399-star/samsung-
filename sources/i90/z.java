package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13995c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a0 a0Var, int i) {
        super(a0Var);
        this.f13995c = i;
    }

    @Override // i90.m
    public final m H0(a0 a0Var) {
        switch (this.f13995c) {
            case 0:
                return new z(a0Var, 0);
            default:
                return new z(a0Var, 1);
        }
    }

    @Override // i90.m, i90.w
    public final boolean x0() {
        switch (this.f13995c) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
