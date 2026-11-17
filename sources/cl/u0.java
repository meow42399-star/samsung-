package cl;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f5048a;

    public u0(boolean z) {
        this.f5048a = z;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        kotlin.jvm.internal.l.f(host, "host");
        kotlin.jvm.internal.l.f(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        if (!this.f5048a) {
            info.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
        }
        info.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_LONG_CLICK);
        info.setClickable(false);
    }
}
