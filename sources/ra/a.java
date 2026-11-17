package ra;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f22370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d3.c f22371c;

    public /* synthetic */ a(d3.c cVar, View view, int i) {
        this.f22369a = i;
        this.f22371c = cVar;
        this.f22370b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        switch (this.f22369a) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f22371c;
                if (z && hideBottomViewOnScrollBehavior.f6496t == 1) {
                    hideBottomViewOnScrollBehavior.s(this.f22370b);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f22371c;
                if (z && hideViewOnScrollBehavior.f6507t == 1) {
                    hideViewOnScrollBehavior.t(this.f22370b);
                    break;
                }
                break;
        }
    }
}
