package hi;

import android.app.Dialog;
import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13377a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f13378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13379c;

    public /* synthetic */ s(int i, t tVar) {
        this.f13379c = i;
        this.f13378b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        ii.e eVar;
        ii.d dVar;
        ii.d dVar2;
        switch (this.f13377a) {
            case 0:
                t tVar = this.f13378b;
                o4.m0 m0Var = tVar.f13387b;
                boolean z = true;
                int i = this.f13379c;
                ii.d dVar3 = null;
                try {
                    try {
                        if (i == 21) {
                            ii.f fVar = new ii.f();
                            fVar.Q1(m0Var, "DialtactsDialogManager");
                            dVar2 = fVar;
                        } else if (i == 40) {
                            ii.g gVar = new ii.g();
                            gVar.Q1(m0Var, "DialtactsDialogManager");
                            dVar2 = gVar;
                        } else if (i == 90) {
                            uz.o.p("DialtactsDialogManager", "DefaultDialerPackage : " + tVar.f13386a.getPackageName());
                            ii.c cVar = new ii.c();
                            cVar.f18612t0 = false;
                            Dialog dialog = cVar.f18617y0;
                            if (dialog != null) {
                                dialog.setCancelable(false);
                            }
                            cVar.Q1(m0Var, "DialtactsDialogManager");
                            dVar2 = cVar;
                        } else if (i == 100) {
                            x0 x0Var = new x0();
                            x0Var.Q1(m0Var, "DialtactsDialogManager");
                            dVar2 = x0Var;
                        } else {
                            if (i != 110) {
                                if (i == 70 || i == 71) {
                                    ii.a.F0 = i;
                                    ii.a aVar = new ii.a();
                                    tVar.f13392g = aVar;
                                    aVar.Q1(m0Var, "DialtactsDialogManager");
                                    dVar2 = aVar;
                                } else {
                                    uz.o.c("DialtactsDialogManager", "this is abnormal case. popup type is " + i);
                                }
                                tVar.f13391f = false;
                                dVar = dVar3;
                                if (dVar != null) {
                                    dVar.E(new v7.e(dVar, tVar));
                                    return;
                                }
                                return;
                            }
                            eVar = new ii.e();
                            eVar.Q1(m0Var, "DialtactsDialogManager");
                            try {
                                tVar.f13389d = true;
                                dVar2 = eVar;
                            } catch (IllegalStateException e5) {
                                e = e5;
                                uz.o.E("DialtactsDialogManager", "show.IllegalStateException : " + e);
                                if (i != 70 && i != 71) {
                                    z = false;
                                }
                                if (z) {
                                    tVar.f13392g = null;
                                    tVar.f13389d = false;
                                }
                                tVar.f13391f = false;
                                dVar = eVar;
                            }
                        }
                        dVar3 = dVar2;
                        tVar.f13391f = false;
                        dVar = dVar3;
                    } catch (Throwable th2) {
                        tVar.f13391f = false;
                        throw th2;
                    }
                    break;
                } catch (IllegalStateException e6) {
                    e = e6;
                    eVar = null;
                }
                if (dVar != null) {
                    dVar.E(new v7.e(dVar, tVar));
                    return;
                }
                return;
            default:
                Toast.makeText(this.f13378b.f13386a, this.f13379c, 0).show();
                return;
        }
    }

    public /* synthetic */ s(t tVar, int i) {
        this.f13378b = tVar;
        this.f13379c = i;
    }
}
