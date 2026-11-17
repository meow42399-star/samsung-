package b90;

import p60.v;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f3625b;

    public /* synthetic */ r(s sVar, int i) {
        this.f3624a = i;
        this.f3625b = sVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f3624a) {
            case 0:
                g90.i iVar = this.f3625b.f3627b;
                return cx.a.v0(u80.k.i(iVar), u80.k.j(iVar));
            default:
                s sVar = this.f3625b;
                return sVar.f3628c ? cx.a.w0(u80.k.h(sVar.f3627b)) : v.f20279a;
        }
    }
}
