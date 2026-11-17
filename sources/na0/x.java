package na0;

import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18118a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18121d;

    public /* synthetic */ x(int i, String str, y yVar) {
        this.f18119b = i;
        this.f18120c = str;
        this.f18121d = yVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f18118a) {
            case 0:
                String str = (String) this.f18120c;
                y yVar = (y) this.f18121d;
                int i = this.f18119b;
                la0.g[] gVarArr = new la0.g[i];
                for (int i6 = 0; i6 < i; i6++) {
                    gVarArr[i6] = j70.j0.l(str + '.' + yVar.f18013e[i6], la0.m.i, new la0.g[0]);
                }
                return gVarArr;
            default:
                AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this.f18120c;
                AppBarLayout appBarLayout = (AppBarLayout) this.f18121d;
                baseBehavior.getClass();
                StringBuilder sb2 = new StringBuilder("onLayoutChild pendingAction=0x");
                sb2.append(Integer.toHexString(this.f18119b));
                sb2.append(" savedState=");
                sb2.append(baseBehavior.A != null);
                sb2.append(" height=");
                sb2.append(appBarLayout.getHeight());
                sb2.append(" totalScrollRange=");
                sb2.append(appBarLayout.getTotalScrollRange());
                return sb2.toString();
        }
    }

    public /* synthetic */ x(AppBarLayout.BaseBehavior baseBehavior, int i, AppBarLayout appBarLayout) {
        this.f18120c = baseBehavior;
        this.f18119b = i;
        this.f18121d = appBarLayout;
    }
}
