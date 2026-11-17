package oh;

import android.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.r f19384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String[] f19385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19386c;

    public a(com.google.android.gms.common.api.internal.r rVar, String[] strArr, int i) {
        this.f19384a = rVar;
        this.f19385b = strArr;
        this.f19386c = i;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        kotlin.jvm.internal.l.f(transition, "transition");
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        kotlin.jvm.internal.l.f(transition, "transition");
        uz.o.G("DialpadAnimationManager", "onTransitionEnd");
        com.google.android.gms.common.api.internal.r rVar = this.f19384a;
        rVar.f6066a = false;
        th.d dVar = (th.d) rVar.f6067b;
        if (dVar != null) {
            dVar.n(this.f19385b[0]);
        }
        if (dVar != null) {
            dVar.p(true);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
        kotlin.jvm.internal.l.f(transition, "transition");
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
        kotlin.jvm.internal.l.f(transition, "transition");
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        th.d dVar;
        kotlin.jvm.internal.l.f(transition, "transition");
        com.google.android.gms.common.api.internal.r rVar = this.f19384a;
        rVar.f6066a = true;
        th.d dVar2 = (th.d) rVar.f6067b;
        this.f19385b[0] = dVar2 != null ? dVar2.d() : null;
        int i = this.f19386c;
        if ((i == 20 || i == 120) && (dVar = (th.d) rVar.f6067b) != null) {
            dVar.p(false);
        }
    }
}
