package oh;

import android.view.animation.Animation;
import androidx.core.widget.i0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.r f19388b;

    public /* synthetic */ b(com.google.android.gms.common.api.internal.r rVar, int i) {
        this.f19387a = i;
        this.f19388b = rVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation arg0) {
        switch (this.f19387a) {
            case 0:
                kotlin.jvm.internal.l.f(arg0, "arg0");
                r rVar = (r) this.f19388b.f6068c;
                if (rVar != null) {
                    rVar.d(false);
                    return;
                }
                return;
            default:
                kotlin.jvm.internal.l.f(arg0, "arg0");
                com.google.android.gms.common.api.internal.r rVar2 = this.f19388b;
                r rVar3 = (r) rVar2.f6068c;
                if (rVar3 != null) {
                    rVar3.d(false);
                    RecyclerView recyclerView = rVar3.f19455e;
                    if (recyclerView == null) {
                        kotlin.jvm.internal.l.o("listView");
                        throw null;
                    }
                    i0 i0Var = recyclerView.f2379f1;
                    if (i0Var != null) {
                        i0Var.n();
                    }
                }
                e90.k kVar = (e90.k) rVar2.f6069d;
                if (kVar != null) {
                    kVar.i(true);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation arg0) {
        switch (this.f19387a) {
        }
        kotlin.jvm.internal.l.f(arg0, "arg0");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation arg0) {
        switch (this.f19387a) {
            case 0:
                kotlin.jvm.internal.l.f(arg0, "arg0");
                uz.o.p("DialpadAnimationManager", "startSlideInAnimation");
                break;
            default:
                kotlin.jvm.internal.l.f(arg0, "arg0");
                uz.o.p("DialpadAnimationManager", "startSlideOutAnimation");
                uz.t.e("113", "1601");
                break;
        }
    }
}
