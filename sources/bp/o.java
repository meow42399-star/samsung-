package bp;

import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3983c;

    public /* synthetic */ o(int i, View view, Object obj) {
        this.f3981a = i;
        this.f3982b = view;
        this.f3983c = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f3981a) {
            case 0:
                this.f3982b.removeOnLayoutChangeListener((n) this.f3983c);
                break;
            case 1:
                ej.h hVar = (ej.h) this.f3983c;
                this.f3982b.removeOnLayoutChangeListener(hVar.f10128c);
                hVar.f10128c = null;
                break;
            case 2:
                this.f3982b.removeOnLayoutChangeListener((n) this.f3983c);
                break;
            case 3:
                ag.p pVar = (ag.p) this.f3983c;
                kotlin.jvm.internal.l.f(dialogInterface, "<unused var>");
                this.f3982b.removeOnLayoutChangeListener(pVar);
                break;
            case 4:
                BottomNavigationView bottomNavigationView = (BottomNavigationView) this.f3982b;
                wl.o oVar = (wl.o) this.f3983c;
                bottomNavigationView.removeOnLayoutChangeListener(oVar.f27794f);
                oVar.f27794f = null;
                break;
            default:
                wl.d0 d0Var = (wl.d0) this.f3983c;
                this.f3982b.removeOnLayoutChangeListener(d0Var.f27720e);
                d0Var.f27720e = null;
                break;
        }
    }

    public /* synthetic */ o(View view, n nVar, h.k kVar) {
        this.f3981a = 0;
        this.f3982b = view;
        this.f3983c = nVar;
    }
}
