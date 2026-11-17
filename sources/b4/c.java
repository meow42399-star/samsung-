package b4;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import cc.f;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f3289a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f3290b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f3292d;

    public c(boolean z, f fVar) {
        this.f3291c = z;
        this.f3292d = fVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f3292d.getClass();
        AccessibilityNodeInfo accessibilityNodeInfo = ((x3.d) obj).f27999a;
        Rect rect = this.f3289a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        AccessibilityNodeInfo accessibilityNodeInfo2 = ((x3.d) obj2).f27999a;
        Rect rect2 = this.f3290b;
        accessibilityNodeInfo2.getBoundsInScreen(rect2);
        int i = rect.top;
        int i6 = rect2.top;
        if (i < i6) {
            return -1;
        }
        if (i > i6) {
            return 1;
        }
        int i9 = rect.left;
        int i10 = rect2.left;
        boolean z = this.f3291c;
        if (i9 < i10) {
            return z ? 1 : -1;
        }
        if (i9 > i10) {
            return z ? -1 : 1;
        }
        int i11 = rect.bottom;
        int i12 = rect2.bottom;
        if (i11 < i12) {
            return -1;
        }
        if (i11 > i12) {
            return 1;
        }
        int i13 = rect.right;
        int i14 = rect2.right;
        if (i13 < i14) {
            return z ? 1 : -1;
        }
        if (i13 > i14) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
