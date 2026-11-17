package s;

import android.R;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.Display;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import t.g1;
import t.w1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends s implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public PopupWindow.OnDismissListener A;
    public View B;
    public View C;
    public v D;
    public ViewTreeObserver E;
    public boolean F;
    public boolean G;
    public int H;
    public boolean J;
    public boolean K;
    public int L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f22724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f22725d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f22727p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f22728q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w1 f22729r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f22730s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22732u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22733v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g1 f22731t = null;
    public boolean w = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22734x = 0;
    public final ec.e y = new ec.e(1, this);
    public final gc.l z = new gc.l(6, this);
    public int I = 0;

    public b0(Context context, k kVar, View view, int i, boolean z) {
        int i6;
        t.z zVar;
        Method methodI;
        int i9 = 0;
        this.f22730s = false;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.popupTheme, typedValue, false);
        if (typedValue.data != 0) {
            this.f22723b = new r.d(context, typedValue.data);
        } else {
            this.f22723b = context;
        }
        this.f22724c = kVar;
        this.f22730s = kVar instanceof c0;
        this.f22726o = z;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int size = kVar.f22766p.size();
        while (true) {
            if (i9 >= size) {
                this.f22725d = new h(kVar, layoutInflaterFrom, this.f22726o, com.samsung.android.dialer.R.layout.sesl_popup_menu_item_layout);
                break;
            } else {
                if (((m) this.f22724c.getItem(i9)).g()) {
                    this.f22725d = new h(kVar, layoutInflaterFrom, this.f22726o, com.samsung.android.dialer.R.layout.sesl_popup_sub_menu_item_layout);
                    break;
                }
                i9++;
            }
        }
        this.f22728q = i;
        context.getResources();
        int dimensionPixelOffset = this.f22723b.getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_menu_popup_offset_horizontal);
        if (s.n()) {
            Display display = view != null ? view.getDisplay() : null;
            if (display == null) {
                i6 = context.getResources().getDisplayMetrics().widthPixels;
            } else {
                Point point = new Point();
                display.getRealSize(point);
                i6 = point.x;
                Insets insetsC = n40.c.C(view.getContext());
                if (insetsC != null) {
                    i6 -= insetsC.left + insetsC.right;
                }
            }
        } else {
            i6 = context.getResources().getDisplayMetrics().widthPixels;
        }
        this.f22727p = i6 - (dimensionPixelOffset * 2);
        this.B = view;
        w1 w1Var = new w1(this.f22723b, null, i, 0);
        if (bu.a.V() && (zVar = w1Var.K) != null && (methodI = ts.c.i(PopupWindow.class, "semSetAllowOutsideTaskBounds", Boolean.TYPE)) != null) {
            try {
                methodI.invoke(zVar, Boolean.TRUE);
                zVar.setClippingEnabled(false);
                w1Var.O = true;
            } catch (Exception unused) {
            }
        }
        this.f22729r = w1Var;
        w1Var.M = this.f22726o;
        this.L = w1Var.f24043p;
        kVar.b(this, context);
    }

    @Override // s.a0
    public final boolean a() {
        return !this.F && this.f22729r.K.isShowing();
    }

    @Override // s.w
    public final void b(boolean z) {
        this.G = false;
        h hVar = this.f22725d;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // s.w
    public final void c(k kVar, boolean z) {
        if (kVar != this.f22724c) {
            return;
        }
        dismiss();
        v vVar = this.D;
        if (vVar != null) {
            vVar.c(kVar, z);
        }
    }

    @Override // s.w
    public final boolean d() {
        return false;
    }

    @Override // s.a0
    public final void dismiss() {
        if (a()) {
            this.f22729r.dismiss();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x007a. Please report as an issue. */
    @Override // s.w
    public final boolean e(c0 c0Var) {
        boolean z;
        MenuItem item;
        int i;
        if (c0Var.hasVisibleItems()) {
            u uVar = new u(this.f22723b, c0Var, this.C, this.f22726o, this.f22728q, 0);
            v vVar = this.D;
            uVar.f22808h = vVar;
            s sVar = uVar.i;
            if (sVar != null) {
                sVar.f(vVar);
            }
            int size = c0Var.f22766p.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = c0Var.getItem(i6);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            uVar.f22807g = z;
            s sVar2 = uVar.i;
            if (sVar2 != null) {
                sVar2.r(z);
            }
            s sVar3 = uVar.i;
            if (sVar3 != null) {
                sVar3.p();
            }
            boolean z4 = this.K;
            uVar.f22815p = z4;
            s sVar4 = uVar.i;
            if (sVar4 != null) {
                sVar4.o(z4);
            }
            if (this.f22732u && o3.a.a()) {
                uVar.f22810k = true;
            }
            int i9 = this.f22734x;
            uVar.f22814o = i9;
            s sVar5 = uVar.i;
            if (sVar5 instanceof b0) {
                b0 b0Var = (b0) sVar5;
                b0Var.f22734x = i9;
                w1 w1Var = b0Var.f22729r;
                if (w1Var != null) {
                    switch (i9) {
                        case 1:
                            i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                            w1Var.K.setAnimationStyle(i);
                            break;
                        case 2:
                            i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                            w1Var.K.setAnimationStyle(i);
                            break;
                        case 3:
                            i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                            w1Var.K.setAnimationStyle(i);
                            break;
                        case 4:
                            i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                            w1Var.K.setAnimationStyle(i);
                            break;
                        case 5:
                            i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                            w1Var.K.setAnimationStyle(i);
                            break;
                        case 6:
                            i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                            w1Var.K.setAnimationStyle(i);
                            break;
                    }
                }
            }
            uVar.f22809j = this.A;
            View childAt = null;
            this.A = null;
            k kVar = this.f22724c;
            int size2 = kVar.f22766p.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size2) {
                    item = null;
                    break;
                }
                item = kVar.getItem(i10);
                if (item.hasSubMenu() && c0Var == item.getSubMenu()) {
                    break;
                }
                i10++;
            }
            h hVar = this.f22725d;
            int count = hVar.getCount();
            int i11 = 0;
            while (true) {
                if (i11 >= count) {
                    i11 = -1;
                    break;
                }
                if (item == hVar.getItem(i11)) {
                    break;
                }
                i11++;
            }
            g1 g1Var = this.f22731t;
            if (g1Var != null) {
                int firstVisiblePosition = i11 - g1Var.getFirstVisiblePosition();
                if (firstVisiblePosition >= 0) {
                    this.f22731t.getChildCount();
                }
                childAt = this.f22731t.getChildAt(firstVisiblePosition);
            }
            if (childAt != null) {
                childAt.getMeasuredHeight();
            }
            uVar.f22806f = this.I;
            kVar.c(false);
            if (uVar.e(0, 0)) {
                v vVar2 = this.D;
                if (vVar2 != null) {
                    vVar2.t(c0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // s.w
    public final void f(v vVar) {
        this.D = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:62:0x0103  */
    /* JADX WARN: Code duplicated, block: B:67:0x0123  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    @Override // s.a0
    public final void h() {
        View view;
        g1 g1Var;
        boolean z;
        g1 g1Var2;
        k kVar;
        TextView textView;
        float f4;
        int i;
        t.z zVar;
        Method methodI;
        if (a()) {
            return;
        }
        if (this.F || (view = this.B) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.C = view;
        boolean z4 = this.f22732u;
        w1 w1Var = this.f22729r;
        if (z4) {
            w1Var.f24048u = true;
            w1Var.f24047t = false;
            w1Var.N = this.f22733v;
        }
        boolean z5 = this.w;
        if (!z5 && (zVar = w1Var.K) != null && (methodI = ts.c.i(PopupWindow.class, "setAllowScrollingAnchorParent", Boolean.TYPE)) != null) {
            ts.c.o(zVar, methodI, Boolean.valueOf(z5));
        }
        w1Var.A(this);
        w1Var.A = this;
        w1Var.z(true);
        View view2 = this.C;
        boolean z11 = this.E == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.E = viewTreeObserver;
        if (z11) {
            viewTreeObserver.addOnGlobalLayoutListener(this.y);
        }
        view2.addOnAttachStateChangeListener(this.z);
        w1Var.z = view2;
        w1Var.f24049v = this.I;
        boolean z12 = this.G;
        Context context = this.f22723b;
        h hVar = this.f22725d;
        if (!z12) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int count = hVar.getCount();
            int i6 = 0;
            int i9 = 0;
            FrameLayout frameLayout = null;
            View view3 = null;
            for (int i10 = 0; i10 < count; i10++) {
                int itemViewType = hVar.getItemViewType(i10);
                if (itemViewType != i9) {
                    i9 = itemViewType;
                    view3 = null;
                }
                if (frameLayout == null) {
                    frameLayout = new FrameLayout(context);
                }
                view3 = hVar.getView(i10, view3, frameLayout);
                view3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view3.getMeasuredWidth();
                int i11 = this.f22727p;
                if (measuredWidth >= i11) {
                    i6 = i11;
                    break;
                } else {
                    if (measuredWidth > i6) {
                        i6 = measuredWidth;
                    }
                }
            }
            this.H = i6;
            this.G = true;
        }
        w1Var.w(this.H);
        w1Var.y();
        Rect rect = this.f22799a;
        w1Var.I = rect != null ? new Rect(rect) : null;
        switch (this.f22734x) {
            case 1:
                i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                break;
            case 2:
                i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                break;
            case 3:
                i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                break;
            case 4:
                i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                break;
            case 5:
                i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                break;
            case 6:
                i = com.samsung.android.dialer.R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                break;
            default:
                x();
                w1Var.h();
                g1Var = w1Var.f24040c;
                g1Var.setOnKeyListener(this);
                z = this.f22730s;
                if (z) {
                    g1Var2 = null;
                } else {
                    g1Var2 = g1Var;
                }
                this.f22731t = g1Var2;
                if (this.J) {
                    kVar = this.f22724c;
                    if (kVar.w != null && !z) {
                        FrameLayout frameLayout2 = (FrameLayout) LayoutInflater.from(context).inflate(com.samsung.android.dialer.R.layout.sesl_popup_menu_header_item_layout, (ViewGroup) g1Var, false);
                        textView = (TextView) frameLayout2.findViewById(R.id.title);
                        if (textView != null) {
                            textView.setText(kVar.w);
                            n.a aVar = n.a.SMALL;
                            f4 = textView.getResources().getConfiguration().fontScale;
                            if (f4 > 1.3f) {
                                textView.setTextSize(0, (textView.getTextSize() / f4) * 1.3f);
                            }
                        }
                        frameLayout2.setEnabled(false);
                        g1Var.addHeaderView(frameLayout2, null, false);
                    }
                }
                w1Var.s(hVar);
                w1Var.h();
        }
        w1Var.K.setAnimationStyle(i);
        x();
        w1Var.h();
        g1Var = w1Var.f24040c;
        g1Var.setOnKeyListener(this);
        z = this.f22730s;
        if (z) {
            g1Var2 = null;
        } else {
            g1Var2 = g1Var;
        }
        this.f22731t = g1Var2;
        if (this.J) {
            kVar = this.f22724c;
            if (kVar.w != null) {
                FrameLayout frameLayout3 = (FrameLayout) LayoutInflater.from(context).inflate(com.samsung.android.dialer.R.layout.sesl_popup_menu_header_item_layout, (ViewGroup) g1Var, false);
                textView = (TextView) frameLayout3.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(kVar.w);
                    n.a aVar2 = n.a.SMALL;
                    f4 = textView.getResources().getConfiguration().fontScale;
                    if (f4 > 1.3f) {
                        textView.setTextSize(0, (textView.getTextSize() / f4) * 1.3f);
                    }
                }
                frameLayout3.setEnabled(false);
                g1Var.addHeaderView(frameLayout3, null, false);
            }
        }
        w1Var.s(hVar);
        w1Var.h();
    }

    @Override // s.a0
    public final ListView j() {
        return this.f22729r.f24040c;
    }

    @Override // s.w
    public final Parcelable k() {
        return null;
    }

    @Override // s.s
    public final void o(boolean z) {
        this.K = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.F = true;
        this.f22724c.c(true);
        ViewTreeObserver viewTreeObserver = this.E;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.E = this.C.getViewTreeObserver();
            }
            this.E.removeGlobalOnLayoutListener(this.y);
            this.E = null;
        }
        this.C.removeOnAttachStateChangeListener(this.z);
        PopupWindow.OnDismissListener onDismissListener = this.A;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // s.s
    public final void p() {
        this.f22725d.getClass();
    }

    @Override // s.s
    public final void q(View view) {
        this.B = view;
    }

    @Override // s.s
    public final void r(boolean z) {
        this.f22725d.f22757o = z;
    }

    @Override // s.s
    public final void s(int i) {
        this.I = i;
    }

    @Override // s.s
    public final void t(int i) {
        this.L = i;
        this.f22729r.f24043p = i;
    }

    @Override // s.s
    public final void u(PopupWindow.OnDismissListener onDismissListener) {
        this.A = onDismissListener;
    }

    @Override // s.s
    public final void v(boolean z) {
        this.J = z;
    }

    @Override // s.s
    public final void w(int i) {
        this.f22729r.n(i);
    }

    public final boolean x() {
        Display display;
        int i;
        int width;
        int i6;
        int i9;
        int i10 = 0;
        if (this.K && this.C != null) {
            w1 w1Var = this.f22729r;
            if (w1Var.f24042o > 0) {
                Rect rect = new Rect();
                View view = this.C;
                if (s.n() && (display = view.getDisplay()) != null) {
                    Point point = new Point();
                    display.getRealSize(point);
                    rect.set(0, 0, point.x, point.y);
                    Insets insetsC = n40.c.C(view.getContext());
                    if (insetsC != null) {
                        rect.left += insetsC.left;
                        rect.right -= insetsC.right;
                        rect.top += insetsC.top;
                        rect.bottom -= insetsC.bottom;
                    }
                } else {
                    view.getWindowVisibleDisplayFrame(rect);
                }
                int[] iArr = new int[2];
                this.C.getLocationOnScreen(iArr);
                int dimensionPixelOffset = this.f22723b.getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_menu_popup_offset_horizontal);
                int i11 = w1Var.f24042o;
                if (i11 > rect.width() - (dimensionPixelOffset * 2)) {
                    w1Var.f24043p = this.L;
                    return true;
                }
                int i12 = this.I;
                View view2 = this.C;
                WeakHashMap weakHashMap = n0.f27339a;
                if ((Gravity.getAbsoluteGravity(i12, view2.getLayoutDirection()) & 7) == 5) {
                    width = this.C.getWidth() + iArr[0] + this.L;
                    i = width - i11;
                } else {
                    i = iArr[0] + this.L;
                    width = i + i11;
                }
                boolean z = this.C.getLayoutDirection() == 1;
                if (z && i < (i9 = rect.left + dimensionPixelOffset)) {
                    i10 = i9 - i;
                } else if (!z && width > (i6 = rect.right - dimensionPixelOffset)) {
                    i10 = i6 - width;
                }
                w1Var.f24043p = this.L + i10;
                return true;
            }
        }
        return false;
    }

    @Override // s.w
    public final void g(Parcelable parcelable) {
    }
}
