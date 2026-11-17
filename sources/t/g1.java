package t;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g1 extends ListView {
    public androidx.core.widget.e A;
    public f1 B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f23777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23780d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23781o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23782p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e1 f23783q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SeslStrokeDrawable f23784r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23785s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f23786t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23787u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f23788v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23789x;
    public final boolean y;
    public boolean z;

    public g1(Context context, boolean z) {
        Method methodI;
        super(context, null, R.attr.dropDownListViewStyle);
        this.f23777a = new Rect();
        this.f23778b = 0;
        this.f23779c = 0;
        this.f23780d = 0;
        this.f23781o = 0;
        this.f23785s = -1;
        this.f23786t = true;
        this.f23788v = -1;
        this.y = z;
        setCacheColorHint(0);
        if (!SeslStrokeDrawable.g() || (methodI = ts.c.i(AbsListView.class, "hidden_semSetFocusStrokeEnabled", Boolean.TYPE)) == null) {
            return;
        }
        ts.c.o(this, methodI, Boolean.FALSE);
    }

    public final int a(int i, int i6) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i9 = 0;
        View view = null;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = adapter.getItemViewType(i10);
            if (itemViewType != i9) {
                view = null;
                i9 = itemViewType;
            }
            view = adapter.getView(i10, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i11 = layoutParams.height;
            view.measure(i, i11 > 0 ? View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i10 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i6) {
                return i6;
            }
        }
        return measuredHeight;
    }

    public final void b(View view, int i) {
        boolean z = (this.f23788v == -1 || this.f23783q == null) ? false : true;
        boolean z4 = z && this.f23783q.f23747b;
        if (z) {
            this.f23783q.f23747b = false;
        }
        if (c1.f23716d) {
            try {
                c1.f23713a.invoke(this, Integer.valueOf(i), view, Boolean.FALSE, -1, -1);
                c1.f23714b.invoke(this, Integer.valueOf(i));
                c1.f23715c.invoke(this, Integer.valueOf(i));
            } catch (IllegalAccessException e5) {
                e5.printStackTrace();
            } catch (InvocationTargetException e6) {
                e6.printStackTrace();
            }
        } else {
            setSelectionFromTop(i, view.getTop() - getTop());
        }
        if (z) {
            this.f23783q.f23747b = z4;
        }
    }

    public final void c(boolean z) {
        if (this.f23787u == z) {
            return;
        }
        this.f23787u = z;
        refreshDrawableState();
    }

    public final void d(View view, int i, float f4, float f6) {
        View childAt;
        c(true);
        this.z = true;
        b1.a(this, f4, f6);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i6 = this.f23782p;
        if (i6 != -1 && (childAt = getChildAt(i6 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f23782p = i;
        b1.a(view, f4 - view.getLeft(), f6 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        Drawable selector = getSelector();
        boolean z = (selector == null || i == -1) ? false : true;
        if (z) {
            selector.setVisible(false, false);
        }
        int left = view.getLeft();
        int top = view.getTop();
        int right = view.getRight();
        int bottom = view.getBottom();
        Rect rect = this.f23777a;
        rect.set(left, top, right, bottom);
        rect.left -= this.f23778b;
        rect.top -= this.f23779c;
        rect.right += this.f23780d;
        rect.bottom += this.f23781o;
        boolean zA = d1.a(this);
        if (view.isEnabled() != zA) {
            d1.b(this, !zA);
            if (i != -1) {
                refreshDrawableState();
            }
        }
        if (z) {
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            selector.setHotspot(fExactCenterX, fExactCenterY);
        }
        Drawable selector2 = getSelector();
        if (selector2 != null && i != -1) {
            selector2.setHotspot(f4, f6);
        }
        e1 e1Var = this.f23783q;
        if (e1Var != null) {
            e1Var.f23747b = false;
        }
        refreshDrawableState();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f23777a;
        int i = this.f23788v;
        if (i != -1) {
            View childAt = getChildAt(i - getFirstVisiblePosition());
            if (childAt == 0) {
                rect.setEmpty();
            } else {
                rect.set(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
                if (childAt instanceof AbsListView.SelectionBoundsAdjuster) {
                    ((AbsListView.SelectionBoundsAdjuster) childAt).adjustListItemSelectionBounds(rect);
                }
                rect.left -= this.f23778b;
                rect.top -= this.f23779c;
                rect.right += this.f23780d;
                rect.bottom += this.f23781o;
            }
        }
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        this.w = (this.f23788v == -1 || rect.isEmpty()) ? false : true;
        super.dispatchDraw(canvas);
        this.w = false;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.B != null) {
            return;
        }
        super.drawableStateChanged();
        e1 e1Var = this.f23783q;
        if (e1Var != null) {
            e1Var.f23747b = true;
        }
        e();
    }

    public final void e() {
        Drawable selector = getSelector();
        if (selector != null) {
            if ((this.z && isPressed()) || isHovered()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.y || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.y || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.y || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.y && this.f23789x) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    public final void layoutChildren() {
        boolean z = (this.f23788v == -1 || this.f23783q == null) ? false : true;
        boolean z4 = z && this.f23783q.f23747b;
        if (z) {
            this.f23783q.f23747b = false;
        }
        super.layoutChildren();
        if (z) {
            this.f23783q.f23747b = z4;
            if (z4) {
                e();
            }
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.B = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int iIntValue;
        Object objO;
        View childAt;
        Object objO2;
        int actionMasked = motionEvent.getActionMasked();
        boolean zBooleanValue = false;
        boolean z = motionEvent.isFromSource(8194) || motionEvent.isFromSource(16386);
        if (actionMasked == 10 && this.B == null) {
            f1 f1Var = new f1(0, this);
            this.B = f1Var;
            post(f1Var);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            Field fieldH = ts.c.h("mSelectedPosition", AdapterView.class);
            if (fieldH != null) {
                Object objF = ts.c.f(this, fieldH);
                if (objF instanceof Integer) {
                    iIntValue = ((Integer) objF).intValue();
                } else {
                    iIntValue = -1;
                }
            } else {
                iIntValue = -1;
            }
            if (iPointToPosition != -1) {
                c(true);
                View childAt2 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt2.isEnabled()) {
                    requestFocus();
                    if (z && iPointToPosition != iIntValue) {
                        Context context = getContext();
                        kotlin.jvm.internal.l.f(context, "<this>");
                        Object systemService = context.getSystemService("accessibility");
                        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                        Method methodJ = ts.c.j("android.view.accessibility.AccessibilityManager", "semIsScreenReaderEnabled", new Class[0]);
                        if (methodJ != null && (objO = ts.c.o(accessibilityManager, methodJ, new Object[0])) != null) {
                            zBooleanValue = ((Boolean) objO).booleanValue();
                        }
                        if (!zBooleanValue) {
                            b(childAt2, iPointToPosition);
                        }
                    }
                    if (!isHovered()) {
                        setHovered(true);
                    }
                }
                drawableStateChanged();
            }
        } else {
            setSelection(-1);
            if (z) {
                Context context2 = getContext();
                kotlin.jvm.internal.l.f(context2, "<this>");
                Object systemService2 = context2.getSystemService("accessibility");
                kotlin.jvm.internal.l.d(systemService2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService2;
                Method methodJ2 = ts.c.j("android.view.accessibility.AccessibilityManager", "semIsScreenReaderEnabled", new Class[0]);
                if (!((methodJ2 == null || (objO2 = ts.c.o(accessibilityManager2, methodJ2, new Object[0])) == null) ? false : ((Boolean) objO2).booleanValue())) {
                    zBooleanValue = true;
                }
            }
            int i = this.f23788v;
            if (i != -1 && (childAt = getChildAt(i - getFirstVisiblePosition())) != null) {
                if (zBooleanValue) {
                    b(childAt, i);
                }
                this.z = true;
                if (!isPressed()) {
                    setPressed(true);
                    return zOnHoverEvent;
                }
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        c(false);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f23782p = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            c(true);
        }
        f1 f1Var = this.B;
        if (f1Var != null) {
            g1 g1Var = (g1) f1Var.f23764b;
            g1Var.B = null;
            g1Var.removeCallbacks(f1Var);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        int i;
        View childAt;
        super.onWindowFocusChanged(z);
        if (z || (i = this.f23788v) == -1 || (childAt = getChildAt(i - getFirstVisiblePosition())) == null) {
            return;
        }
        boolean z4 = this.f23787u;
        d(childAt, i, (childAt.getWidth() / 2.0f) + childAt.getLeft(), (childAt.getHeight() / 2.0f) + childAt.getTop());
        childAt.setPressed(false);
        c(z4);
    }

    public void setListSelectionHidden(boolean z) {
        this.f23789x = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        e1 e1Var;
        if (drawable != null) {
            e1Var = new e1(drawable);
            e1Var.f23747b = true;
        } else {
            e1Var = null;
        }
        this.f23783q = e1Var;
        super.setSelector(e1Var);
        e1 e1Var2 = this.f23783q;
        if (e1Var2 != null) {
            e1Var2.f23748c = this;
        }
        this.f23784r = null;
        this.f23785s = -1;
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                if (layerDrawable.getDrawable(i) instanceof SeslStrokeDrawable) {
                    this.f23784r = SeslStrokeDrawable.d(layerDrawable.getDrawable(i));
                    break;
                }
            }
        }
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f23778b = rect.left;
        this.f23779c = rect.top;
        this.f23780d = rect.right;
        this.f23781o = rect.bottom;
    }
}
