package f80;

import s70.k0;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f11022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y70.t f11023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.jvm.internal.w f11024d;

    public /* synthetic */ x(a0 a0Var, y70.t tVar, kotlin.jvm.internal.w wVar, int i) {
        this.f11021a = i;
        this.f11022b = a0Var;
        this.f11023c = tVar;
        this.f11024d = wVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f11021a) {
            case 0:
                a0 a0Var = this.f11022b;
                h90.o oVar = ((e80.a) a0Var.f10934b.f26382b).f9822a;
                x xVar = new x(a0Var, this.f11023c, this.f11024d, 1);
                h90.l lVar = (h90.l) oVar;
                lVar.getClass();
                return new h90.h(lVar, xVar);
            default:
                c80.i iVar = ((e80.a) this.f11022b.f10934b.f26382b).f9829h;
                k0 descriptor = (k0) this.f11024d.f15587a;
                iVar.getClass();
                y70.t field = this.f11023c;
                kotlin.jvm.internal.l.f(field, "field");
                kotlin.jvm.internal.l.f(descriptor, "descriptor");
                return null;
        }
    }
}
