package t;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class t1 implements s.a0 {
    public static final boolean P;
    public AdapterView.OnItemClickListener A;
    public AdapterView.OnItemSelectedListener B;
    public final q1 C;
    public final s1 D;
    public final r1 E;
    public final q1 F;
    public final Handler G;
    public final Rect H;
    public Rect I;
    public boolean J;
    public final z K;
    public final ag.p L;
    public boolean M;
    public boolean N;
    public boolean O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListAdapter f24039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g1 f24040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24041d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24042o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24043p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24044q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f24045r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24046s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24047t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f24048u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24049v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f24050x;
    public b7.f y;
    public View z;

    static {
        P = a.a.w() >= 140500;
    }

    public t1(Context context) {
        this(context, null, R.attr.listPopupWindowStyle, 0);
    }

    public final void A(PopupWindow.OnDismissListener onDismissListener) {
        this.K.setOnDismissListener(onDismissListener);
    }

    public final void B(int i) {
        g1 g1Var = this.f24040c;
        if (!this.K.isShowing() || g1Var == null) {
            return;
        }
        g1Var.setListSelectionHidden(false);
        g1Var.setSelection(i);
        if (g1Var.getChoiceMode() != 0) {
            g1Var.setItemChecked(i, true);
        }
    }

    @Override // s.a0
    public final boolean a() {
        return this.K.isShowing();
    }

    public final int b() {
        return this.f24043p;
    }

    public final void c(int i) {
        this.f24043p = i;
    }

    @Override // s.a0
    public final void dismiss() {
        z zVar = this.K;
        View contentView = zVar.getContentView();
        if (contentView != null) {
            contentView.removeOnLayoutChangeListener(this.L);
        }
        zVar.dismiss();
        View view = this.f24050x;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f24050x);
            }
        }
        zVar.setContentView(null);
        this.f24040c = null;
        this.G.removeCallbacks(this.C);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // s.a0
    public void h() {
        int measuredHeight;
        SeslStrokeDrawable seslStrokeDrawable;
        int i;
        boolean z;
        int iU;
        int iMakeMeasureSpec;
        int i6;
        g1 g1Var;
        int i9;
        int i10;
        View view;
        SeslStrokeDrawable seslStrokeDrawable2;
        int i11;
        g1 g1Var2 = this.f24040c;
        Context context = this.f24038a;
        z zVar = this.K;
        boolean zV = false;
        zV = false;
        if (g1Var2 == null) {
            g1 g1VarT = t(context, !this.J);
            this.f24040c = g1VarT;
            g1VarT.setAdapter(this.f24039b);
            this.f24040c.setOnItemClickListener(this.A);
            this.f24040c.setFocusable(true);
            this.f24040c.setFocusableInTouchMode(true);
            this.f24040c.setOnItemSelectedListener(new m1(0, this));
            this.f24040c.setOnScrollListener(this.E);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.B;
            if (onItemSelectedListener != null) {
                this.f24040c.setOnItemSelectedListener(onItemSelectedListener);
            }
            g1 g1Var3 = this.f24040c;
            View view2 = this.f24050x;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                linearLayout.addView(view2);
                linearLayout.addView(g1Var3, layoutParams);
                int i12 = this.f24042o;
                if (i12 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i12 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i12, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = g1Var3;
            }
            g1 g1Var4 = this.f24040c;
            boolean z4 = view2 == null;
            if (g1Var4.f23786t != z4) {
                g1Var4.f23786t = z4;
                if (!z4 && (seslStrokeDrawable2 = g1Var4.f23784r) != null) {
                    g1Var4.f23785s = 0;
                    seslStrokeDrawable2.q(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            zVar.setContentView(view);
        } else {
            g1 g1Var5 = this.f24040c;
            boolean z5 = this.f24050x == null;
            if (g1Var5.f23786t != z5) {
                g1Var5.f23786t = z5;
                if (!z5 && (seslStrokeDrawable = g1Var5.f23784r) != null) {
                    g1Var5.f23785s = 0;
                    seslStrokeDrawable.q(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            View view3 = this.f24050x;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = zVar.getBackground();
        Rect rect = this.H;
        if (background != null) {
            background.getPadding(rect);
            i = rect.top + rect.bottom;
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z11 = zVar.getInputMethodMode() == 2;
        if (this.O) {
            View view4 = this.z;
            int i13 = this.f24044q;
            Display display = view4.getDisplay();
            if (display == null) {
                iU = u(view4, i13, true);
                z = true;
            } else {
                Point point = new Point();
                display.getRealSize(point);
                WindowManager windowManager = (WindowManager) view4.getContext().getSystemService("window");
                if (windowManager != null) {
                    Insets insetsA = p1.a(windowManager);
                    i10 = insetsA.top;
                    i9 = insetsA.bottom;
                } else {
                    i9 = 0;
                    i10 = 0;
                }
                z = true;
                int[] iArr = new int[2];
                view4.getLocationOnScreen(iArr);
                iU = Math.max(((point.y - i9) - (this.f24047t ? iArr[1] : view4.getHeight() + iArr[1])) - i13, (iArr[1] - i10) + i13);
                if (zVar.getBackground() != null) {
                    zVar.getBackground().getPadding(rect);
                    iU -= rect.top + rect.bottom;
                }
            }
        } else {
            z = true;
            iU = u(this.z, this.f24044q, z11);
        }
        if (this.f24041d == -1) {
            i6 = iU + i;
        } else {
            int i14 = this.f24042o;
            if (i14 != -2) {
                iMakeMeasureSpec = i14 != -1 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA = this.f24040c.a(iMakeMeasureSpec, iU - measuredHeight);
            if (iA > 0) {
                measuredHeight += this.f24040c.getPaddingBottom() + this.f24040c.getPaddingTop() + i;
            }
            i6 = iA + measuredHeight;
        }
        boolean z12 = zVar.getInputMethodMode() == 2 ? z : false;
        zVar.setWindowLayoutType(this.f24045r);
        boolean z13 = !z12;
        Method methodI = ts.c.i(PopupWindow.class, "setAllowScrollingAnchorParent", Boolean.TYPE);
        if (methodI != null) {
            ts.c.o(zVar, methodI, Boolean.valueOf(z13));
        }
        if (zVar.isShowing()) {
            if (this.z.isAttachedToWindow()) {
                int width = this.f24042o;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.z.getWidth();
                }
                int i15 = this.f24041d;
                if (i15 == -1) {
                    i15 = z12 ? i6 : -1;
                    if (z12) {
                        zVar.setWidth(this.f24042o == -1 ? -1 : 0);
                        zVar.setHeight(0);
                    } else {
                        zVar.setWidth(this.f24042o == -1 ? -1 : 0);
                        zVar.setHeight(-1);
                    }
                } else if (i15 == -2) {
                    i15 = i6;
                }
                zVar.setOutsideTouchable(z);
                int height = this.f24044q;
                if (this.N) {
                    height -= i6;
                    if (!this.f24047t) {
                        height -= this.z.getHeight();
                    }
                }
                this.K.update(this.z, this.f24043p, height, width < 0 ? -1 : width, i15 < 0 ? -1 : i15);
                return;
            }
            return;
        }
        int width2 = this.f24042o;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.z.getWidth();
        }
        int i16 = this.f24041d;
        if (i16 == -1) {
            i6 = -1;
        } else if (i16 != -2) {
            i6 = i16;
        }
        boolean z14 = (androidx.core.app.b.c(context).getDisplayId() == 1 || !x40.b.G(context) || zVar.f24164e) ? false : true;
        View contentView = zVar.getContentView();
        if (z14) {
            Drawable background2 = zVar.getBackground();
            if (background2 instanceof LayerDrawable) {
                Drawable drawableMutate = ((LayerDrawable) background2).getDrawable(0).mutate();
                if (drawableMutate instanceof GradientDrawable) {
                    ((GradientDrawable) drawableMutate).setStroke(context.getResources().getDimensionPixelSize(R.dimen.sesl_menu_popup_stroke_width), context.getResources().getColor(R.color.sesl_menu_popup_background_stroke_color, context.getTheme()));
                }
            }
            if (contentView != null && (contentView.getForeground() instanceof SeslStrokeDrawable)) {
                contentView.setForeground(null);
            }
        } else if (contentView != null && !zVar.f24164e) {
            a.a.e(contentView, context, context.getResources().getDimension(R.dimen.sesl_menu_popup_corner_radius), x40.b.E(context));
        }
        View contentView2 = zVar.getContentView();
        if (contentView2 != null && !zVar.f24164e) {
            zV = v(contentView2, x40.b.E(context));
        }
        if (zV) {
            View contentView3 = zVar.getContentView();
            ag.p pVar = this.L;
            contentView3.removeOnLayoutChangeListener(pVar);
            contentView3.addOnLayoutChangeListener(pVar);
            g1 g1Var6 = this.f24040c;
            if (g1Var6 != null) {
                g1Var6.setOverScrollMode(2);
            }
        }
        zVar.setWidth(width2);
        zVar.setHeight(i6);
        o1.b(zVar, !this.O);
        zVar.setOutsideTouchable(true);
        zVar.setTouchInterceptor(this.D);
        if (this.f24048u) {
            zVar.setOverlapAnchor(this.f24047t);
        }
        o1.a(zVar, this.I);
        zVar.showAsDropDown(this.z, this.f24043p, this.f24044q, this.f24049v);
        this.f24040c.setSelection(-1);
        if ((!this.J || this.f24040c.isInTouchMode()) && (g1Var = this.f24040c) != null) {
            g1Var.setListSelectionHidden(true);
            g1Var.requestLayout();
        }
        if (this.J) {
            return;
        }
        this.G.post(this.F);
    }

    public final Drawable i() {
        return this.K.getBackground();
    }

    @Override // s.a0
    public final ListView j() {
        return this.f24040c;
    }

    public void l(androidx.lifecycle.w wVar) {
        dismiss();
    }

    public final void m(Drawable drawable) {
        this.K.setBackgroundDrawable(drawable);
    }

    public final void n(int i) {
        this.f24044q = i;
        this.f24046s = true;
    }

    public final int q() {
        if (this.f24046s) {
            return this.f24044q;
        }
        return 0;
    }

    public void s(ListAdapter listAdapter) {
        b7.f fVar = this.y;
        if (fVar == null) {
            this.y = new b7.f(2, this);
        } else {
            ListAdapter listAdapter2 = this.f24039b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(fVar);
            }
        }
        this.f24039b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.y);
        }
        g1 g1Var = this.f24040c;
        if (g1Var != null) {
            g1Var.setAdapter(this.f24039b);
        }
    }

    public g1 t(Context context, boolean z) {
        return new g1(context, z);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    public final int u(View view, int i, boolean z) {
        Activity activity;
        int i6;
        int iA = n1.a(this.K, view, i, z);
        if (!P && this.M) {
            Point point = new Point();
            Context context = this.f24038a;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            int i9 = -2;
            if (displayManager == null) {
                Log.w("ListPopupWindow", "displayManager is null, can not update height");
            } else {
                int dimensionPixelSize = 0;
                Display display = displayManager.getDisplay(0);
                if (display == null) {
                    Log.w("ListPopupWindow", "display is null, can not update height");
                } else if (x40.b.J()) {
                    Context baseContext = context;
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
                        int[] iArr = new int[2];
                        view.getLocationOnScreen(iArr);
                        display.getRealSize(point);
                        if (bu.a.T()) {
                            if (context.getResources().getConfiguration().orientation == 2) {
                                int i10 = point.y;
                                int i11 = point.x;
                                i6 = i10 > i11 ? i11 / 2 : i10 / 2;
                            } else {
                                i6 = 0;
                            }
                        } else if (bu.a.U() && context.getResources().getConfiguration().orientation == 1) {
                            int i12 = point.y;
                            int i13 = point.x;
                            i6 = i12 > i13 ? i12 / 2 : i13 / 2;
                        } else {
                            i6 = 0;
                        }
                        StringBuilder sbF = q2.f("center = ", i6, " , anchor top = ");
                        sbF.append(iArr[1]);
                        Log.e("ListPopupWindow", sbF.toString());
                        if (i6 != 0) {
                            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.sesl_menu_popup_top_margin);
                            int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.sesl_menu_popup_bottom_margin);
                            int i14 = iArr[1];
                            if (i6 > i14) {
                                i9 = ((i6 - i14) - dimensionPixelSize2) - dimensionPixelSize3;
                            } else {
                                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                                if (windowManager != null) {
                                    Insets insets = windowManager.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.systemBars());
                                    dimensionPixelSize = insets.bottom;
                                    Log.d("ListPopupWindow", "systemBar insets = " + insets);
                                } else {
                                    int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
                                    if (identifier > 0) {
                                        dimensionPixelSize = context.getResources().getDimensionPixelSize(identifier);
                                    }
                                }
                                q2.g("navigationBarHeight = ", dimensionPixelSize, "ListPopupWindow");
                                int i15 = iArr[1];
                                int i16 = i15 - i6;
                                i9 = i16 > (i6 - dimensionPixelSize) / 2 ? (i16 - dimensionPixelSize2) - dimensionPixelSize3 : (((point.y - i15) - dimensionPixelSize2) - dimensionPixelSize3) - dimensionPixelSize;
                            }
                        }
                    }
                }
            }
            if (i9 > 0 && i9 < iA) {
                return i9;
            }
        }
        return iA;
    }

    public final boolean v(View view, boolean z) {
        w3.q qVar;
        Path path;
        Context context = this.f24038a;
        context.getResources().getColor(R.color.sesl_popup_menu_blur_background_dark, context.getTheme());
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sesl_menu_popup_corner_radius);
        if (o3.a.a()) {
            qVar = z ? new w3.q(240, 0.4f, 20.0f, 15.0f, 235.0f, 173.1f, 249.6f) : new w3.q(240, 0.4f, -15.0f, 0.0f, 235.0f, 31.2f, 112.8f);
        } else {
            qVar = z ? new w3.q(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 0.75f, 25.0f, 15.0f, 235.0f, 214.6f, 252.8f) : new w3.q(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 0.7f, -15.0f, 0.0f, 235.0f, 36.7f, 87.7f);
        }
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            path = null;
        } else {
            float f4 = dimensionPixelSize;
            float width = view.getWidth();
            float height = view.getHeight();
            path = new Path();
            if (width <= 0.0f || height <= 0.0f) {
                path = new Path();
            } else {
                float f6 = width / 2.0f;
                float f11 = height / 2.0f;
                float fMin = Math.min(f6, f11);
                float fMin2 = Math.min(Math.max(f4, 0.0f), fMin);
                float f12 = fMin2 / fMin;
                float fMin3 = f12 > 0.5f ? 1.0f - (Math.min(1.0f, (f12 - 0.5f) / 0.4f) * 0.13877845f) : 1.0f;
                float fMin4 = ((double) f12) > 0.6d ? 1.0f + (Math.min(1.0f, (f12 - 0.6f) / 0.3f) * 0.042454004f) : 1.0f;
                path.moveTo(0.0f + f6, 0.0f);
                float f13 = fMin2 / 100.0f;
                float f14 = 128.19f * f13 * fMin3;
                float f15 = width - f14;
                path.lineTo(Math.max(f6, f15) + 0.0f, 0.0f);
                float f16 = 0.0f + width;
                float f17 = 83.62f * f13 * fMin4;
                float f18 = f16 - f17;
                float f19 = f13 * 67.45f;
                float f21 = f16 - f19;
                float f22 = f13 * 4.64f;
                float f23 = 0.0f + f22;
                float f24 = 51.16f * f13;
                float f25 = f16 - f24;
                float f26 = 13.36f * f13;
                float f27 = 0.0f + f26;
                path.cubicTo(f18, 0.0f, f21, f23, f25, f27);
                float f28 = f13 * 34.86f;
                float f29 = f16 - f28;
                float f30 = f13 * 22.07f;
                float f31 = 0.0f + f30;
                float f32 = f16 - f30;
                float f33 = 0.0f + f28;
                float f34 = f16 - f26;
                float f35 = 0.0f + f24;
                path.cubicTo(f29, f31, f32, f33, f34, f35);
                float f36 = f16 - f22;
                float f37 = 0.0f + f19;
                float f38 = 0.0f + f17;
                path.cubicTo(f36, f37, f16, f38, f16, Math.min(f11, f14) + 0.0f);
                float f39 = height - f14;
                path.lineTo(f16, Math.max(f11, f39) + 0.0f);
                float f41 = 0.0f + height;
                float f42 = f41 - f17;
                float f43 = f41 - f19;
                float f44 = f41 - f24;
                path.cubicTo(f16, f42, f36, f43, f34, f44);
                float f45 = f41 - f28;
                float f46 = f41 - f30;
                float f47 = f41 - f26;
                path.cubicTo(f32, f45, f29, f46, f25, f47);
                float f48 = f41 - f22;
                path.cubicTo(f21, f48, f18, f41, Math.max(f6, f15) + 0.0f, f41);
                path.lineTo(Math.min(f6, f14) + 0.0f, f41);
                path.cubicTo(f38, f41, f37, f48, f35, f47);
                path.cubicTo(f33, f46, f31, f45, f27, f44);
                path.cubicTo(f23, f43, 0.0f, f42, 0.0f, Math.max(f11, f39) + 0.0f);
                path.lineTo(0.0f, Math.min(f11, f14) + 0.0f);
                path.cubicTo(0.0f, f38, f23, f37, f27, f35);
                path.cubicTo(f31, f33, f33, f31, f35, f27);
                path.cubicTo(f37, f23, f38, 0.0f, Math.min(f6, f14) + 0.0f, 0.0f);
                path.close();
            }
        }
        return ((path == null || !w3.r.c(view, qVar, path, 0)) && !w3.r.b(view, 0, qVar, null, Float.valueOf((float) dimensionPixelSize), 0)) ? 0 : true;
    }

    public final void w(int i) {
        Drawable background = this.K.getBackground();
        if (background == null) {
            this.f24042o = i;
            return;
        }
        Rect rect = this.H;
        background.getPadding(rect);
        this.f24042o = rect.left + rect.right + i;
    }

    public final void x(int i) {
        if (i < 0 && -2 != i && -1 != i) {
            throw new IllegalArgumentException("Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT.");
        }
        this.f24041d = i;
    }

    public final void y() {
        this.K.setInputMethodMode(2);
    }

    public final void z(boolean z) {
        this.J = z;
        this.K.setFocusable(z);
    }

    public t1(Context context, AttributeSet attributeSet, int i, int i6) {
        this.f24041d = -2;
        this.f24042o = -2;
        this.f24045r = 1002;
        this.f24049v = 0;
        this.w = Integer.MAX_VALUE;
        this.C = new q1(this, 1);
        this.D = new s1(this);
        this.E = new r1(this);
        this.F = new q1(this, 0);
        this.H = new Rect();
        this.L = new ag.p(22, this);
        this.N = false;
        this.O = false;
        this.f24038a = context;
        this.G = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f10556o, i, 0);
        this.f24043p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f24044q = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f24046s = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        z zVar = new z(context, attributeSet, i);
        this.K = zVar;
        zVar.setInputMethodMode(1);
    }
}
