package cl;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4965a;

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        switch (this.f4965a) {
            case 0:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 1:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 2:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 3:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 4:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 5:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 6:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTooltipText("");
                break;
            case 7:
            default:
                super.onInitializeAccessibilityNodeInfo(host, info);
                break;
            case 8:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setClickable(false);
                info.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
                break;
            case 9:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setClassName("android.widget.Button");
                break;
            case 10:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setTextEntryKey(true);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onPopulateAccessibilityEvent(View v9, AccessibilityEvent event) {
        switch (this.f4965a) {
            case 7:
                kotlin.jvm.internal.l.f(v9, "v");
                kotlin.jvm.internal.l.f(event, "event");
                super.onPopulateAccessibilityEvent(v9, event);
                if (event.getEventType() == 1) {
                    sendAccessibilityEvent(v9, 32768);
                }
                break;
            default:
                super.onPopulateAccessibilityEvent(v9, event);
                break;
        }
    }
}
