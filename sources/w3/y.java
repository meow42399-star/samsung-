package w3;

import android.graphics.Rect;
import android.graphics.Region;
import android.util.ArrayMap;
import android.util.Log;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends TouchDelegate {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f27376c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f27377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f27378b;

    public y(View view) {
        super(new Rect(), view);
        this.f27377a = new HashSet();
        this.f27378b = view;
    }

    public static Rect b(View view, View view2) {
        Rect rect = new Rect(0, 0, view2.getWidth(), view2.getHeight());
        Rect rect2 = new Rect();
        while (!view2.equals(view)) {
            view2.getHitRect(rect2);
            rect.left += rect2.left;
            rect.right += rect2.left;
            rect.top += rect2.top;
            rect.bottom += rect2.top;
            Object parent = view2.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view2 = (View) parent;
        }
        if (view2.equals(view)) {
            return rect;
        }
        throw new x("TouchTargetDelegate's delegateView must be child of anchorView");
    }

    public final void a(View view, w wVar) {
        try {
            Rect rectB = b(this.f27378b, view);
            if (wVar != null) {
                rectB.left -= wVar.f27374c;
                rectB.top -= wVar.f27372a;
                rectB.right += wVar.f27375d;
                rectB.bottom += wVar.f27373b;
            }
            this.f27377a.add(new v(rectB, view));
        } catch (x e5) {
            Log.w("SeslTouchTargetDelegate", "delegateView must be child of anchorView");
            e5.printStackTrace();
        }
    }

    @Override // android.view.TouchDelegate
    public final AccessibilityNodeInfo.TouchDelegateInfo getTouchDelegateInfo() {
        Log.i("SeslTouchTargetDelegate", "SeslTouchTargetDelegate does not support accessibility because it cannot support multi-touch delegation with AOSP View");
        ArrayMap arrayMap = new ArrayMap(1);
        arrayMap.put(new Region(), this.f27378b);
        return new AccessibilityNodeInfo.TouchDelegateInfo(arrayMap);
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        for (v vVar : this.f27377a) {
            if (vVar.f27369a.getParent() == null) {
                Log.w("SeslTouchTargetDelegate", "delegate view(" + vVar.f27369a + ")'s getParent() is null");
            } else if (vVar.onTouchEvent(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchExplorationHoverEvent(MotionEvent motionEvent) {
        Log.i("SeslTouchTargetDelegate", "SeslTouchTargetDelegate does not support accessibility because it cannot support multi-touch delegation with AOSP View");
        return false;
    }
}
