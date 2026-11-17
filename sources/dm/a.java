package dm;

import com.google.android.material.appbar.AppBarLayout;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9183d;

    public /* synthetic */ a(Object obj, int i, int i6, int i9) {
        this.f9180a = i9;
        this.f9181b = obj;
        this.f9182c = i;
        this.f9183d = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f9180a;
        a0 a0Var = a0.f18790a;
        int i6 = this.f9183d;
        int i9 = this.f9182c;
        Object obj = this.f9181b;
        switch (i) {
            case 0:
                t tVar = (t) obj;
                wl.f fVar = tVar.f9242f;
                if (fVar != null) {
                    fVar.g(fVar.G() + i9);
                }
                wl.f fVar2 = tVar.f9242f;
                if (fVar2 != null) {
                    fVar2.f29423a.f(i6, 1);
                }
                return a0Var;
            case 1:
                t tVar2 = (t) obj;
                wl.f fVar3 = tVar2.f9242f;
                if (fVar3 != null) {
                    fVar3.f29423a.f(i9, 1);
                }
                wl.f fVar4 = tVar2.f9242f;
                if (fVar4 != null) {
                    fVar4.g(i6);
                }
                return a0Var;
            case 2:
                t tVar3 = (t) obj;
                wl.f fVar5 = tVar3.f9242f;
                if (fVar5 != null) {
                    fVar5.f29423a.f(i9, 1);
                }
                wl.f fVar6 = tVar3.f9242f;
                if (fVar6 != null) {
                    fVar6.g(i6);
                }
                return a0Var;
            default:
                AppBarLayout appBarLayout = (AppBarLayout) obj;
                int i10 = AppBarLayout.f6381q0;
                appBarLayout.getClass();
                return "onOffsetChanged offset=" + i9 + " height=" + appBarLayout.getHeight() + " collapsedHeight=" + appBarLayout.O + " totalScrollRange=" + i6;
        }
    }
}
