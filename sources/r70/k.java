package r70;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f22213b;

    public /* synthetic */ k(o oVar, int i) {
        this.f22212a = i;
        this.f22213b = oVar;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f22212a;
        o oVar = this.f22213b;
        switch (i) {
            case 0:
                List listU0 = cx.a.u0(t70.e.a(oVar.f22225a.f26556o, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "", "WARNING"));
                return listU0.isEmpty() ? t70.g.f24463a : new t70.i(0, listU0);
            default:
                return oVar.f22225a.f26556o.e();
        }
    }
}
