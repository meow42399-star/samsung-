package h;

import android.view.ViewGroup;
import os_migration_data_types.v1.ContactType;
import w3.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d0 f12804b;

    public /* synthetic */ s(d0 d0Var, int i) {
        this.f12803a = i;
        this.f12804b = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f12803a) {
            case 0:
                d0 d0Var = this.f12804b;
                if ((d0Var.f12672h0 & 1) != 0) {
                    d0Var.w(0);
                }
                if ((d0Var.f12672h0 & 4096) != 0) {
                    d0Var.w(ContactType.Preset.PRESET_BROTHERINLAW_VALUE);
                }
                d0Var.f12671g0 = false;
                d0Var.f12672h0 = 0;
                break;
            default:
                d0 d0Var2 = this.f12804b;
                d0Var2.E.showAtLocation(d0Var2.D, 55, 0, 0);
                q0 q0Var = d0Var2.G;
                if (q0Var != null) {
                    q0Var.b();
                }
                d0Var2.D.j(true);
                if (d0Var2.H && (viewGroup = d0Var2.I) != null && viewGroup.isLaidOut()) {
                    d0Var2.D.setAlpha(0.0f);
                    d0Var2.D.setVisibility(0);
                    q0 q0VarB = w3.n0.b(d0Var2.D);
                    q0VarB.a(1.0f);
                    q0VarB.e(d0.f12662t0.longValue());
                    q0VarB.c(d0.f12663u0.longValue());
                    d0Var2.G = q0VarB;
                    q0VarB.d(new t(0, this));
                } else {
                    d0Var2.D.setAlpha(1.0f);
                    d0Var2.D.setVisibility(0);
                }
                break;
        }
    }
}
