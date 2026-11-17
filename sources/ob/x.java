package ob;

import android.os.Handler;
import android.widget.FrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f19285b;

    public /* synthetic */ x(FrameLayout frameLayout, int i) {
        this.f19284a = i;
        this.f19285b = frameLayout;
    }

    public final void a() {
        switch (this.f19284a) {
            case 0:
                ((y) this.f19285b).K(true, false);
                break;
            default:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f19285b;
                p3.a.a(floatingGroupLayout, "onFastScrollEnd");
                FloatingGroupLayout.C(floatingGroupLayout, true, false, false, false, 30);
                floatingGroupLayout.D(true, false);
                floatingGroupLayout.J = false;
                break;
        }
    }

    public final void b() {
        switch (this.f19284a) {
            case 0:
                ((y) this.f19285b).K(false, false);
                break;
            default:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f19285b;
                if (!floatingGroupLayout.J) {
                    floatingGroupLayout.J = true;
                    AppBarLayout appBarLayout$material_release = floatingGroupLayout.getAppBarLayout$material_release();
                    StringBuilder sb2 = new StringBuilder("onFastScrollStart appBarLayout=");
                    sb2.append(appBarLayout$material_release);
                    sb2.append(" isBottomLayout=");
                    boolean z = floatingGroupLayout instanceof FloatingBottomLayout;
                    sb2.append(z);
                    p3.a.a(floatingGroupLayout, sb2.toString());
                    if (appBarLayout$material_release == null || (appBarLayout$material_release.f6396k0.f9680a & 4) != 0 || z) {
                        floatingGroupLayout.f6698e0.removeCallbacks(floatingGroupLayout.f6699f0);
                        FloatingGroupLayout.C(floatingGroupLayout, false, false, false, true, 30);
                    } else {
                        floatingGroupLayout.D(false, false);
                    }
                    break;
                }
                break;
        }
    }

    public final void c(int i) {
        switch (this.f19284a) {
            case 0:
                y yVar = (y) this.f19285b;
                if (i > 0) {
                    yVar.K(false, false);
                } else if (i < 0) {
                    yVar.K(true, false);
                }
                break;
            default:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f19285b;
                Handler handler = floatingGroupLayout.f6695c0;
                d0 d0Var = floatingGroupLayout.f6697d0;
                handler.removeCallbacks(d0Var);
                handler.postDelayed(d0Var, 50L);
                floatingGroupLayout.o();
                AppBarLayout appBarLayout$material_release = floatingGroupLayout.getAppBarLayout$material_release();
                if (appBarLayout$material_release == null || appBarLayout$material_release.o()) {
                    floatingGroupLayout.j(i);
                }
                if (floatingGroupLayout.getVisibleState() == j0.f19172b || floatingGroupLayout.getVisibleState() == j0.f19174d || (!floatingGroupLayout.H && floatingGroupLayout.I)) {
                    Handler handler2 = floatingGroupLayout.f6698e0;
                    d0 d0Var2 = floatingGroupLayout.f6699f0;
                    handler2.removeCallbacks(d0Var2);
                    handler2.postDelayed(d0Var2, 300L);
                }
                break;
        }
    }
}
