package x3;

import android.R;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f27984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f27985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f27986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f27987h;
    public static final b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f27988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f27989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f27990l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f27991m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f27992n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f27993o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f27994p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f27997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f27998d;

    static {
        new b(1, (String) null);
        new b(2, (String) null);
        new b(4, (String) null);
        new b(8, (String) null);
        f27984e = new b(16, (String) null);
        new b(32, (String) null);
        f27985f = new b(64, (String) null);
        f27986g = new b(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, (String) null);
        new b(256, f.class);
        new b(512, f.class);
        new b(1024, g.class);
        new b(2048, g.class);
        f27987h = new b(4096, (String) null);
        i = new b(CapabilityModelInterface.FEATURE_MMTEL_VIDEO, (String) null);
        new b(ServerLogBatcher.MAX_PARCEL_BYTES, (String) null);
        new b(32768, (String) null);
        new b(65536, (String) null);
        new b(131072, k.class);
        f27988j = new b(262144, (String) null);
        f27989k = new b(524288, (String) null);
        f27990l = new b(1048576, (String) null);
        new b(2097152, l.class);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f27991m = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, i.class);
        f27992n = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f27993o = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP, R.id.accessibilityActionPageUp, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN, R.id.accessibilityActionPageDown, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT, R.id.accessibilityActionPageLeft, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT, R.id.accessibilityActionPageRight, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, j.class);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, h.class);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD, R.id.accessibilityActionPressAndHold, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER, R.id.accessibilityActionImeEnter, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START, R.id.accessibilityActionDragStart, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP, R.id.accessibilityActionDragDrop, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL, R.id.accessibilityActionDragCancel, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        f27994p = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public b(int i6, String str) {
        this(null, i6, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f27995a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        Object obj2 = ((b) obj).f27995a;
        Object obj3 = this.f27995a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f27995a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String strD = d.d(this.f27996b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f27995a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(strD);
        return sb2.toString();
    }

    public b(int i6, Class cls) {
        this(null, i6, null, null, cls);
    }

    public b(Object obj, int i6, CharSequence charSequence, m mVar, Class cls) {
        this.f27996b = i6;
        this.f27998d = mVar;
        if (obj == null) {
            this.f27995a = new AccessibilityNodeInfo.AccessibilityAction(i6, charSequence);
        } else {
            this.f27995a = obj;
        }
        this.f27997c = cls;
    }
}
