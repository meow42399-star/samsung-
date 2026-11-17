package ej;

import android.content.Intent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.samsung.android.dialer.R;
import w3.h1;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements d.b, w3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j0 f10248a;

    public /* synthetic */ y(j0 j0Var) {
        this.f10248a = j0Var;
    }

    @Override // d.b
    public void f(Object obj) {
        this.f10248a.f10139c1.f28447q.a((d.a) obj);
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        View view2;
        kotlin.jvm.internal.l.f(view, "<unused var>");
        h1 h1Var = j1Var.f27331a;
        j0 j0Var = this.f10248a;
        boolean z = j0Var.I0;
        xi.b bVar = j0Var.f10139c1;
        if (!z) {
            bVar.f28450t.i(j1Var);
            j0Var.d2(h1Var.f(647).f11880d + 5);
            if (!h1Var.l(8)) {
                if (j0Var.O0) {
                    bVar.a();
                }
                Intent intent = j0Var.X0;
                if (intent != null) {
                    h.m mVarN0 = j0Var.N0();
                    if (mVarN0 == null || (view2 = (CoordinatorLayout) mVarN0.findViewById(R.id.coordinator_layout)) == null) {
                        view2 = j0Var.T;
                    }
                    if (view2 != null) {
                        view2.post(new aj.d0(15, j0Var, intent));
                    }
                }
            }
        }
        return j1Var;
    }
}
