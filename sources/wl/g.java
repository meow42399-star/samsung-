package wl;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import java.util.LinkedHashSet;
import java.util.Objects;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements w3.m, e, hp.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f27742a;

    public /* synthetic */ g(h hVar) {
        this.f27742a = hVar;
    }

    @Override // hp.e
    public void a(LinkedHashSet linkedHashSet) {
        kotlin.jvm.internal.l.f(linkedHashSet, "<unused var>");
        h hVar = this.f27742a;
        AppBarLayout appBarLayout = hVar.f27748e;
        if (appBarLayout != null) {
            appBarLayout.requestLayout();
        }
        ((pl.k) hVar.f27745b).I.I2();
    }

    @Override // wl.e
    public void d() {
        h hVar = this.f27742a;
        hVar.f27752j.q(!hVar.f27747d.J());
        ((pl.k) hVar.f27745b).I.I2();
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        kotlin.jvm.internal.l.f(view, "<unused var>");
        h hVar = this.f27742a;
        if (!Objects.equals(hVar.f27750g, j1Var)) {
            hVar.f27750g = j1Var;
        }
        return j1Var;
    }
}
