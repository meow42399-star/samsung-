package b4;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import cc.f;
import g0.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends w3.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f3277n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f3278o = new f(15);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f3279p = new f(16);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f3284h;
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f3285j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3280d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f3281e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f3282f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f3283g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3286k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3287l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3288m = Integer.MIN_VALUE;

    public b(View view) {
        this.i = view;
        this.f3284h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public final void A(int i, int i6) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f3284h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, l(i, i6));
    }

    @Override // w3.b
    public final l8.d b(View view) {
        if (this.f3285j == null) {
            this.f3285j = new a(this, 0);
        }
        return this.f3285j;
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
        w(dVar);
    }

    public final boolean k(int i) {
        if (this.f3287l != i) {
            return false;
        }
        this.f3287l = Integer.MIN_VALUE;
        y(i, false);
        A(i, 8);
        return true;
    }

    public final AccessibilityEvent l(int i, int i6) {
        View view = this.i;
        if (i == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i6);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i6);
        x3.d dVarT = t(i);
        accessibilityEventObtain2.getText().add(dVarT.e());
        AccessibilityNodeInfo accessibilityNodeInfo = dVarT.f27999a;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        v(i, accessibilityEventObtain2);
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        accessibilityEventObtain2.setSource(view, i);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final x3.d m(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        x3.d dVar = new x3.d(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        dVar.h("android.view.View");
        Rect rect = f3277n;
        dVar.g(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        dVar.f28000b = -1;
        View view = this.i;
        accessibilityNodeInfoObtain.setParent(view);
        x(i, dVar);
        if (dVar.e() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f3281e;
        accessibilityNodeInfoObtain.getBoundsInParent(rect2);
        Rect rect3 = this.f3280d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(view.getContext().getPackageName());
        dVar.f28001c = i;
        accessibilityNodeInfoObtain.setSource(view, i);
        if (this.f3286k == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            dVar.a(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            dVar.a(64);
        }
        boolean z = this.f3287l == i;
        if (z) {
            dVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            dVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.f3283g;
        view.getLocationOnScreen(iArr);
        boolean zEquals = rect3.equals(rect);
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        if (zEquals) {
            dVar.g(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            if (dVar.f28000b != -1) {
                x3.d dVar2 = new x3.d(AccessibilityNodeInfo.obtain());
                Rect rect5 = new Rect();
                for (int i6 = dVar.f28000b; i6 != -1; i6 = dVar2.f28000b) {
                    dVar2.f28000b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo2 = dVar2.f27999a;
                    accessibilityNodeInfo2.setParent(view, -1);
                    dVar2.g(rect);
                    x(i6, dVar2);
                    accessibilityNodeInfo2.getBoundsInParent(rect5);
                    rect4.offset(rect5.left, rect5.top);
                }
            }
            view.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            accessibilityNodeInfo.setBoundsInScreen(rect4);
            accessibilityNodeInfo.getBoundsInScreen(rect3);
        }
        Rect rect6 = this.f3282f;
        if (view.getLocalVisibleRect(rect6)) {
            rect6.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect6)) {
                accessibilityNodeInfo.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (true) {
                        if (!(parent instanceof View)) {
                            if (parent == null) {
                                break;
                            }
                            accessibilityNodeInfo.setVisibleToUser(true);
                            break;
                        }
                        View view2 = (View) parent;
                        if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                            break;
                        }
                        parent = view2.getParent();
                    }
                }
            }
        }
        return dVar;
    }

    public final boolean n(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.f3284h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iP = p(motionEvent.getX(), motionEvent.getY());
            int i6 = this.f3288m;
            if (i6 != iP) {
                this.f3288m = iP;
                A(iP, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                A(i6, 256);
            }
            if (iP == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i = this.f3288m) == Integer.MIN_VALUE) {
                return false;
            }
            if (i != Integer.MIN_VALUE) {
                this.f3288m = Integer.MIN_VALUE;
                A(Integer.MIN_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                A(i, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    public final boolean o(KeyEvent keyEvent) {
        int i;
        int i6 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i9 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i9 = 33;
                                } else if (keyCode == 21) {
                                    i9 = 17;
                                } else if (keyCode != 22) {
                                    i9 = ContactType.Preset.PRESET_MALE_COUSIN_VALUE;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i6 < repeatCount && s(i9, null)) {
                                    i6++;
                                    z = true;
                                }
                                return z;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = this.f3287l;
                                if (i != Integer.MIN_VALUE) {
                                    u(i, 16);
                                }
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = this.f3287l;
                    if (i != Integer.MIN_VALUE) {
                        u(i, 16);
                    }
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return s(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return s(1, null);
                }
            }
        }
        return false;
    }

    public abstract int p(float f4, float f6);

    public abstract void q(ArrayList arrayList);

    public final void r() {
        View view;
        ViewParent parent;
        if (!this.f3284h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventL = l(-1, 2048);
        accessibilityEventL.setContentChangeTypes(1);
        parent.requestSendAccessibilityEvent(view, accessibilityEventL);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0133  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a7  */
    public final boolean s(int i, Rect rect) {
        int i6;
        int i9;
        Object obj;
        x3.d dVar;
        int i10;
        int i11;
        int i12;
        Rect rect2;
        int i13;
        Rect rect3;
        int i14;
        x3.d dVar2;
        int i15;
        int iE;
        int iG;
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        i0 i0Var = new i0(0);
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            i0Var.c(((Integer) arrayList.get(i16)).intValue(), m(((Integer) arrayList.get(i16)).intValue()));
        }
        int i17 = this.f3287l;
        x3.d dVar3 = i17 == Integer.MIN_VALUE ? null : (x3.d) i0Var.b(i17);
        f fVar = f3278o;
        f fVar2 = f3279p;
        View view = this.i;
        if (i == 1 || i == 2) {
            i6 = 0;
            i9 = -1;
            boolean z = view.getLayoutDirection() == 1;
            fVar2.getClass();
            int i18 = i0Var.f11627c;
            ArrayList arrayList2 = new ArrayList(i18);
            for (int i19 = 0; i19 < i18; i19++) {
                arrayList2.add((x3.d) i0Var.d(i19));
            }
            Collections.sort(arrayList2, new c(z, fVar));
            if (i == 1) {
                int size = arrayList2.size();
                if (dVar3 != null) {
                    size = arrayList2.indexOf(dVar3);
                }
                int i21 = size - 1;
                if (i21 >= 0) {
                    obj = arrayList2.get(i21);
                } else {
                    obj = null;
                }
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (dVar3 == null ? -1 : arrayList2.lastIndexOf(dVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            dVar = (x3.d) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i22 = this.f3287l;
            if (i22 != Integer.MIN_VALUE) {
                t(i22).f27999a.getBoundsInScreen(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    if (i == 17) {
                        i12 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i == 33) {
                        i12 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i == 66) {
                        i12 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i12 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i != 17) {
                    i6 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i != 33) {
                    i6 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i != 66) {
                    i6 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                fVar2.getClass();
                i13 = i0Var.f11627c;
                rect3 = new Rect();
                dVar = null;
                for (i14 = i6; i14 < i13; i14++) {
                    dVar2 = (x3.d) i0Var.d(i14);
                    if (dVar2 == dVar3) {
                        fVar.getClass();
                        dVar2.f27999a.getBoundsInScreen(rect3);
                        if (e70.a.A(i, rect4, rect3)) {
                            if (e70.a.A(i, rect4, rect2) || e70.a.h(i, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                dVar = dVar2;
                            } else if (e70.a.h(i, rect4, rect2, rect3)) {
                                int iE2 = e70.a.E(i, rect4, rect3);
                                int iG2 = e70.a.G(i, rect4, rect3);
                                i15 = (iG2 * iG2) + (iE2 * 13 * iE2);
                                iE = e70.a.E(i, rect4, rect2);
                                iG = e70.a.G(i, rect4, rect2);
                                if (i15 < (iG * iG) + (iE * 13 * iE)) {
                                    rect2.set(rect3);
                                    dVar = dVar2;
                                }
                            }
                        }
                    }
                }
                i9 = i12;
            }
            i12 = -1;
            rect2 = new Rect(rect4);
            if (i != 17) {
                i6 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i != 33) {
                i6 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i != 66) {
                i6 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i6 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            fVar2.getClass();
            i13 = i0Var.f11627c;
            rect3 = new Rect();
            dVar = null;
            while (i14 < i13) {
                dVar2 = (x3.d) i0Var.d(i14);
                if (dVar2 == dVar3) {
                    fVar.getClass();
                    dVar2.f27999a.getBoundsInScreen(rect3);
                    if (e70.a.A(i, rect4, rect3)) {
                        if (e70.a.A(i, rect4, rect2)) {
                            rect2.set(rect3);
                            dVar = dVar2;
                        } else if (e70.a.h(i, rect4, rect2, rect3)) {
                            int iE3 = e70.a.E(i, rect4, rect3);
                            int iG3 = e70.a.G(i, rect4, rect3);
                            i15 = (iG3 * iG3) + (iE3 * 13 * iE3);
                            iE = e70.a.E(i, rect4, rect2);
                            iG = e70.a.G(i, rect4, rect2);
                            if (i15 < (iG * iG) + (iE * 13 * iE)) {
                                rect2.set(rect3);
                                dVar = dVar2;
                            }
                        }
                    }
                }
            }
            i9 = i12;
        }
        x3.d dVar4 = dVar;
        if (dVar4 == null) {
            i11 = Integer.MIN_VALUE;
        } else {
            int i23 = i0Var.f11627c;
            int i24 = i6;
            while (true) {
                if (i24 >= i23) {
                    i10 = i9;
                    break;
                }
                if (i0Var.f11626b[i24] == dVar4) {
                    i10 = i24;
                    break;
                }
                i24++;
            }
            i11 = i0Var.f11625a[i10];
        }
        return z(i11);
    }

    public final x3.d t(int i) {
        if (i != -1) {
            return m(i);
        }
        View view = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        x3.d dVar = new x3.d(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = n0.f27339a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            dVar.f27999a.addChild(view, ((Integer) arrayList.get(i6)).intValue());
        }
        return dVar;
    }

    public abstract boolean u(int i, int i6);

    public abstract void x(int i, x3.d dVar);

    public final boolean z(int i) {
        int i6;
        View view = this.i;
        if ((!view.isFocused() && !view.requestFocus()) || (i6 = this.f3287l) == i) {
            return false;
        }
        if (i6 != Integer.MIN_VALUE) {
            k(i6);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f3287l = i;
        y(i, true);
        A(i, 8);
        return true;
    }

    public void w(x3.d dVar) {
    }

    public void v(int i, AccessibilityEvent accessibilityEvent) {
    }

    public void y(int i, boolean z) {
    }
}
