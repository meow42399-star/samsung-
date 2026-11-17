package gc;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12313b;

    public /* synthetic */ h(int i, Object obj) {
        this.f12312a = i;
        this.f12313b = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.f12312a;
        Object obj = this.f12313b;
        switch (i) {
            case 0:
                i iVar = (i) obj;
                AutoCompleteTextView autoCompleteTextView = iVar.f12317h;
                if (autoCompleteTextView != null && autoCompleteTextView.getInputType() == 0) {
                    iVar.f12351d.setImportantForAccessibility(z ? 2 : 1);
                    break;
                }
                break;
            default:
                z1.x xVar = (z1.x) obj;
                xVar.f30452k = xVar.f30449g.getEnabledAccessibilityServiceList(-1);
                break;
        }
    }
}
