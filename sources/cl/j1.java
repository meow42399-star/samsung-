package cl;

import android.provider.Settings;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f4947b;

    public /* synthetic */ j1(o1 o1Var, int i) {
        this.f4946a = i;
        this.f4947b = o1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4946a) {
            case 0:
                this.f4947b.l().n();
                break;
            case 1:
                o1 o1Var = this.f4947b;
                o1Var.f4986b.e();
                o1Var.u((!o1Var.f5004u && o1Var.f5002s == null && o1Var.f5003t == null) ? false : true);
                if (o1Var.l().getVisibility() == 0) {
                    ProfileCardData profileCardData = o1Var.f5002s;
                    if (profileCardData != null) {
                        o1Var.y(profileCardData, Settings.System.getInt(((zy.g) o1Var.f4987c.f28577q.f27693u).f31053a.f15657a, "remove_animations", 0) == 1);
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    a00.h.f27a.getClass();
                    k50.a.k(150L, timeUnit, a00.i.f()).h(new a60.h(new au.c(6, o1Var)));
                    bp.l.c(o1Var.e(), new j1(o1Var, 2));
                }
                break;
            case 2:
                this.f4947b.b();
                break;
            case 3:
                o1 o1Var2 = this.f4947b;
                boolean z = o1Var2.l().getVisibility() == 0 && !(!o1Var2.f5004u && o1Var2.f5002s == null && o1Var2.f5003t == null);
                o1Var2.C(z);
                if (z) {
                    bp.l.c(o1Var2.e(), new j1(o1Var2, 4));
                }
                break;
            default:
                this.f4947b.b();
                break;
        }
    }
}
