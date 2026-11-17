package wl;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f27787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomNavigationView f27788b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, BottomNavigationView bottomNavigationView) {
        super(0);
        this.f27787a = oVar;
        this.f27788b = bottomNavigationView;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        super.onEnd(animation);
        uz.o.p("ContactListDeleteController", "setWindowInsetsAnimationCallback : onEnd");
        this.f27787a.d(this.f27788b);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets insets, List runningAnimations) {
        kotlin.jvm.internal.l.f(insets, "insets");
        kotlin.jvm.internal.l.f(runningAnimations, "runningAnimations");
        return insets;
    }
}
