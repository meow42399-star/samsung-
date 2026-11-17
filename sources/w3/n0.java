package w3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f27339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f27340b = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f27341c = new c0();

    public static void a(View view, ViewGroup viewGroup) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        kotlin.jvm.internal.l.f(view2, "<this>");
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static q0 b(View view) {
        if (f27339a == null) {
            f27339a = new WeakHashMap();
        }
        q0 q0Var = (q0) f27339a.get(view);
        if (q0Var != null) {
            return q0Var;
        }
        q0 q0Var2 = new q0(view);
        f27339a.put(view, q0Var2);
        return q0Var2;
    }

    public static j1 c(View view, j1 j1Var) {
        WindowInsets windowInsetsE = j1Var.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = l0.a(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return j1.f(view, windowInsetsA);
            }
        }
        return j1Var;
    }

    public static ArrayList d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void e(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = j0.b(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(j0.b(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e5) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e5);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(j0.b(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static j1 f(View view, j1 j1Var) {
        WindowInsets windowInsetsE = j1Var.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = d0.a(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return j1.f(view, windowInsetsA);
            }
        }
        return j1Var;
    }

    public static void g(View view, int i) {
        ArrayList arrayListD = d(view);
        for (int i6 = 0; i6 < arrayListD.size(); i6++) {
            if (((x3.b) arrayListD.get(i6)).a() == i) {
                arrayListD.remove(i6);
                return;
            }
        }
    }

    public static void h(View view, x3.b bVar, x3.m mVar) {
        b bVar2;
        x3.b bVar3 = new x3.b(null, bVar.f27996b, null, mVar, bVar.f27997c);
        View.AccessibilityDelegate accessibilityDelegateA = k0.a(view);
        if (accessibilityDelegateA == null) {
            bVar2 = null;
        } else {
            bVar2 = accessibilityDelegateA instanceof a ? ((a) accessibilityDelegateA).f27299a : new b(accessibilityDelegateA);
        }
        if (bVar2 == null) {
            bVar2 = new b();
        }
        i(view, bVar2);
        g(view, bVar3.a());
        d(view).add(bVar3);
        e(view, 0);
    }

    public static void i(View view, b bVar) {
        if (bVar == null && (k0.a(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.f27306b);
    }

    public static void j(View view, CharSequence charSequence) {
        new b0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 0).f(view, charSequence);
        c0 c0Var = f27341c;
        if (charSequence == null) {
            c0Var.f27317a.remove(view);
            view.removeOnAttachStateChangeListener(c0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(c0Var);
        } else {
            c0Var.f27317a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(c0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(c0Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void k(View view) {
        if (view instanceof h) {
            ((h) view).stopNestedScroll(1);
        }
    }
}
