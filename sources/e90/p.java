package e90;

import m80.i0;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f9909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f9910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g90.s f9911d;

    public /* synthetic */ p(t tVar, i0 i0Var, g90.s sVar, int i) {
        this.f9908a = i;
        this.f9909b = tVar;
        this.f9910c = i0Var;
        this.f9911d = sVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f9908a) {
            case 0:
                t tVar = this.f9909b;
                h90.l lVar = ((i) tVar.f9925a.f9892a).f9867a;
                p pVar = new p(tVar, this.f9910c, this.f9911d, 2);
                lVar.getClass();
                return new h90.h(lVar, pVar);
            case 1:
                t tVar2 = this.f9909b;
                h90.l lVar2 = ((i) tVar2.f9925a.f9892a).f9867a;
                p pVar2 = new p(tVar2, this.f9910c, this.f9911d, 3);
                lVar2.getClass();
                return new h90.h(lVar2, pVar2);
            case 2:
                t tVar3 = this.f9909b;
                k kVar = tVar3.f9925a;
                androidx.room.a0 a0VarA = tVar3.a((s70.k) kVar.f9894c);
                kotlin.jvm.internal.l.c(a0VarA);
                a aVar = ((i) kVar.f9892a).f9871e;
                i90.w returnType = this.f9911d.getReturnType();
                kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
                return (w80.g) aVar.C(a0VarA, this.f9910c, returnType);
            default:
                t tVar4 = this.f9909b;
                k kVar2 = tVar4.f9925a;
                androidx.room.a0 a0VarA2 = tVar4.a((s70.k) kVar2.f9894c);
                kotlin.jvm.internal.l.c(a0VarA2);
                a aVar2 = ((i) kVar2.f9892a).f9871e;
                i90.w returnType2 = this.f9911d.getReturnType();
                kotlin.jvm.internal.l.e(returnType2, "getReturnType(...)");
                return (w80.g) aVar2.T(a0VarA2, this.f9910c, returnType2);
        }
    }
}
