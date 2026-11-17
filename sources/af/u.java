package af;

import android.widget.LinearLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o4.x f621d;

    public /* synthetic */ u(o4.x xVar, float f4, float f6, int i) {
        this.f618a = i;
        this.f621d = xVar;
        this.f619b = f4;
        this.f620c = f6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f618a) {
            case 0:
                g0 g0Var = (g0) this.f621d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                FloatingBottomLayout floatingBottomLayout = g0Var.f500q0;
                if (floatingBottomLayout == null) {
                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                    throw null;
                }
                floatingBottomLayout.setElevationForFloatingBackground(Float.valueOf(zBooleanValue ? this.f619b : this.f620c));
                break;
                break;
            case 1:
                lf.x xVar = (lf.x) this.f621d;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                LinearLayout linearLayout = xVar.f16085u0;
                if (linearLayout == null) {
                    kotlin.jvm.internal.l.o("bottomNavigationView");
                    throw null;
                }
                linearLayout.setElevation(zBooleanValue2 ? this.f619b : this.f620c);
                break;
                break;
            default:
                rj.i iVar = (rj.i) this.f621d;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                FloatingBottomLayout floatingBottomLayout2 = iVar.f22564y0;
                if (floatingBottomLayout2 == null) {
                    kotlin.jvm.internal.l.o("floatingActionLayout");
                    throw null;
                }
                floatingBottomLayout2.setElevationForFloatingBackground(Float.valueOf(zBooleanValue3 ? this.f619b : this.f620c));
                break;
                break;
        }
        return o60.a0.f18790a;
    }
}
