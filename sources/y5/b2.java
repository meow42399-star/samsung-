package y5;

import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29050d;

    public /* synthetic */ b2(int i) {
        this.f29050d = i;
    }

    @Override // y5.c
    public final void d(af.i iVar) {
        switch (this.f29050d) {
            case 0:
                d2 d2Var = (d2) iVar.f516c;
                a2 a2Var = new a2(iVar, 0);
                oh.g gVar = d2Var.O;
                if (gVar != null) {
                    d2Var.removeCallbacks(gVar);
                    d2Var.O = null;
                }
                oh.g gVar2 = new oh.g(21, d2Var, a2Var);
                d2Var.O = gVar2;
                d2Var.postDelayed(gVar2, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
                break;
            case 1:
                d2 d2Var2 = (d2) iVar.f516c;
                d2Var2.b();
                if (d2Var2.M.isRunning()) {
                    d2Var2.M.cancel();
                }
                oh.g gVar3 = d2Var2.O;
                if (gVar3 != null) {
                    d2Var2.removeCallbacks(gVar3);
                    d2Var2.O = null;
                }
                d2Var2.setAlpha(0.0f);
                break;
            default:
                d2 d2Var3 = (d2) iVar.f516c;
                oh.g gVar4 = d2Var3.O;
                if (gVar4 != null) {
                    d2Var3.removeCallbacks(gVar4);
                    d2Var3.O = null;
                }
                d2Var3.f(1.0f, null);
                iVar.f();
                break;
        }
    }

    @Override // y5.c
    public void e(af.i iVar) {
        switch (this.f29050d) {
            case 0:
                d2 d2Var = (d2) iVar.f516c;
                oh.g gVar = d2Var.O;
                if (gVar != null) {
                    d2Var.removeCallbacks(gVar);
                    d2Var.O = null;
                }
                break;
            case 2:
                ((d2) iVar.f516c).b();
                break;
        }
    }

    @Override // y5.c
    public void f(af.i iVar) {
        switch (this.f29050d) {
            case 0:
                iVar.g((b2) iVar.f518e);
                break;
        }
    }

    @Override // y5.c
    public void g(af.i iVar) {
        switch (this.f29050d) {
            case 2:
                iVar.g((b2) iVar.f521h);
                break;
        }
    }

    @Override // y5.c
    public final void h(af.i iVar, int i, int i6, boolean z) {
        switch (this.f29050d) {
            case 0:
                if (iVar.e(i, i6) || z) {
                    if (!z) {
                        iVar.g((c2) iVar.f519f);
                    } else {
                        iVar.g((b2) iVar.f520g);
                    }
                }
                break;
            case 1:
                if (z) {
                    iVar.g((b2) iVar.f520g);
                } else if (iVar.e(i, i6)) {
                    iVar.g((c2) iVar.f519f);
                }
                break;
            default:
                d2 d2Var = (d2) iVar.f516c;
                if (z) {
                    d2Var.b();
                    iVar.f();
                    oh.g gVar = d2Var.O;
                    if (gVar != null) {
                        d2Var.removeCallbacks(gVar);
                        d2Var.O = null;
                    }
                    d2Var.f(1.0f, null);
                } else if (iVar.e(i, i6)) {
                    iVar.g((c2) iVar.f519f);
                }
                break;
        }
    }

    @Override // y5.c
    public void i(af.i iVar) {
        switch (this.f29050d) {
            case 0:
                d2 d2Var = (d2) iVar.f516c;
                a2 a2Var = new a2(iVar, 2);
                oh.g gVar = d2Var.O;
                if (gVar != null) {
                    d2Var.removeCallbacks(gVar);
                    d2Var.O = null;
                }
                oh.g gVar2 = new oh.g(21, d2Var, a2Var);
                d2Var.O = gVar2;
                d2Var.postDelayed(gVar2, 0);
                break;
            case 2:
                iVar.g((b2) iVar.f521h);
                break;
        }
    }
}
