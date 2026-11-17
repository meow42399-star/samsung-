package t;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.PopupWindow;
import com.samsung.android.dialer.R;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends PopupWindow {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f24158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f24159g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f24161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24164e;

    static {
        f24158f = a.a.w() >= 140500;
        f24159g = new int[]{R.drawable.sesl_menu_popup_background, R.drawable.sesl_menu_popup_background_dark};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        boolean z = false;
        this.f24161b = new Rect();
        px.c cVarL0 = px.c.l0(context, attributeSet, f.a.f10560s, i);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        if (typedArray.hasValue(2)) {
            setOverlapAnchor(typedArray.getBoolean(2, false));
        }
        this.f24160a = context;
        Transition transitionA = a(typedArray.getResourceId(3, 0));
        Transition transitionA2 = a(typedArray.getResourceId(4, 0));
        setEnterTransition(transitionA);
        setExitTransition(transitionA2);
        int resourceId = typedArray.getResourceId(0, -1);
        boolean z4 = false;
        for (int i6 : f24159g) {
            if (i6 == resourceId) {
                z4 = true;
            }
        }
        setBackgroundDrawable(cVarL0.F(0));
        this.f24164e = !z4;
        cVarL0.N0();
        if (!ViewConfiguration.get(context).hasPermanentMenuKey() && !KeyCharacterMap.deviceHasKey(4)) {
            z = true;
        }
        this.f24162c = z;
        this.f24163d = this.f24160a.getResources().getDimensionPixelSize(R.dimen.sesl_navigation_bar_height);
    }

    public final Transition a(int i) {
        Transition transitionInflateTransition;
        if (i == 0 || i == 17760256 || (transitionInflateTransition = TransitionInflater.from(this.f24160a).inflateTransition(i)) == null) {
            return null;
        }
        if ((transitionInflateTransition instanceof TransitionSet) && ((TransitionSet) transitionInflateTransition).getTransitionCount() == 0) {
            return null;
        }
        return transitionInflateTransition;
    }

    @Override // android.widget.PopupWindow
    public final int getMaxAvailableHeight(View view, int i, boolean z) {
        Context context;
        DisplayManager displayManager;
        Display display;
        Activity activity;
        Rect rect = new Rect();
        if (z) {
            Method methodI = ts.c.i(View.class, "getWindowDisplayFrame", Rect.class);
            if (methodI != null) {
                ts.c.o(view, methodI, rect);
            }
            if (this.f24162c && this.f24160a.getResources().getConfiguration().orientation != 2) {
                rect.bottom -= this.f24163d;
            }
        } else {
            view.getWindowVisibleDisplayFrame(rect);
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i6 = 0;
        if (f24158f && (context = this.f24160a) != null && (displayManager = (DisplayManager) context.getSystemService("display")) != null && (display = displayManager.getDisplay(0)) != null && x40.b.J()) {
            Context baseContext = this.f24160a;
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (baseContext instanceof Activity) {
                    activity = (Activity) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (activity == null || !activity.isInMultiWindowMode()) {
                Point point = new Point();
                display.getRealSize(point);
                if (bu.a.T()) {
                    if (this.f24160a.getResources().getConfiguration().orientation == 2) {
                        int i9 = point.y;
                        int i10 = point.x;
                        i6 = i9 > i10 ? i10 / 2 : i9 / 2;
                    }
                } else if (bu.a.U() && this.f24160a.getResources().getConfiguration().orientation == 1) {
                    int i11 = point.y;
                    int i12 = point.x;
                    i6 = i11 > i12 ? i11 / 2 : i12 / 2;
                }
            }
        }
        int height = (((i6 == 0 || iArr[1] >= i6) ? rect.bottom : i6) - (getOverlapAnchor() ? iArr[1] : view.getHeight() + iArr[1])) - i;
        int i13 = iArr[1];
        if (i6 == 0 || i13 < i6) {
            i6 = rect.top;
        }
        int iMax = Math.max(height, (i13 - i6) + i);
        if (getBackground() == null) {
            return iMax;
        }
        Drawable background = getBackground();
        Rect rect2 = this.f24161b;
        background.getPadding(rect2);
        return iMax - (rect2.top + rect2.bottom);
    }

    @Override // android.widget.PopupWindow
    public final void setBackgroundDrawable(Drawable drawable) {
        this.f24164e = true;
        super.setBackgroundDrawable(drawable);
    }
}
