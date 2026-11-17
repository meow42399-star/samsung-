package i90;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13990a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f13991b;

    public x(b90.o oVar, h0 h0Var, l0 l0Var, List list, boolean z) {
        this.f13991b = l0Var;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        j90.f refiner = (j90.f) obj;
        switch (this.f13990a) {
            case 0:
                kotlin.jvm.internal.l.f(refiner, "refiner");
                this.f13991b.k();
                break;
            default:
                kotlin.jvm.internal.l.f(refiner, "kotlinTypeRefiner");
                this.f13991b.k();
                break;
        }
        return null;
    }

    public x(h0 h0Var, l0 l0Var, List list, boolean z) {
        this.f13991b = l0Var;
    }
}
