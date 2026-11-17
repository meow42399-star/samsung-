package t;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h4 {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static Interpolator f23813e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final w3.q f23814f0 = new w3.q(240, 0.4f, -15.0f, 0.0f, 235.0f, 31.2f, 112.8f);
    public final View A;
    public final FrameLayout B;
    public final FrameLayout C;
    public final FrameLayout D;
    public final d4 E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public final TextView L;
    public final TextView M;
    public final Button P;
    public int Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public final int V;
    public final Rect W;
    public boolean X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ag.s f23815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Resources f23819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager f23821d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final float f23822d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DisplayMetrics f23823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.picker.widget.c f23824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f23825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23826h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23829l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f4 f23831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f23832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final FrameLayout f23833p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final FrameLayout f23834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageView f23835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d4 f23836s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f23839v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23840x;
    public int y;
    public final f4 z;
    public boolean i = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f23830m = null;
    public int N = 0;
    public boolean O = false;
    public final Path Y = new Path();
    public final Path Z = new Path();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Path f23816a0 = new Path();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Path f23818b0 = new Path();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Matrix f23820c0 = new Matrix();

    public h4(View view) {
        Context context = view.getContext();
        this.f23817b = context;
        Resources resources = context.getResources();
        this.f23819c = resources;
        this.f23825g = view;
        this.f23821d = (WindowManager) context.getSystemService("window");
        this.f23823e = resources.getDisplayMetrics();
        g("mDisplayMetrics = " + this.f23823e);
        this.f23826h = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f.a.z);
        try {
            int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
            typedArrayObtainStyledAttributes.recycle();
            if (f23813e0 == null) {
                f23813e0 = AnimationUtils.loadInterpolator(context, R.interpolator.sesl_interpolator_22_25_0_1);
            }
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            View viewInflate = layoutInflaterFrom.inflate(R.layout.sesl_tip_popup_bubble, (ViewGroup) null);
            this.f23832o = viewInflate;
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.sesl_tip_popup_balloon, (ViewGroup) null);
            this.A = viewInflate2;
            this.f23822d0 = resources.getDimensionPixelSize(R.dimen.sesl_figma_elevation_md);
            this.f23824f = new androidx.picker.widget.c(this, Looper.getMainLooper(), 7);
            this.f23836s = new d4(this, color);
            this.f23833p = (FrameLayout) viewInflate.findViewById(R.id.sesl_tip_popup_bubble_panel);
            this.f23834q = (FrameLayout) viewInflate.findViewById(R.id.sesl_tip_popup_bubble_panel_frame);
            this.f23835r = (ImageView) viewInflate.findViewById(R.id.sesl_tip_popup_bubble_icon);
            if (l() && k()) {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon_rtl);
            } else {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon);
            }
            this.f23835r.setImageTintList(null);
            this.f23839v = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_bubble_width);
            this.w = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_bubble_height);
            f4 f4Var = new f4(this, viewInflate, this.f23839v, this.w, 1);
            this.f23831n = f4Var;
            f4Var.setTouchable(true);
            this.f23831n.setOutsideTouchable(true);
            this.f23831n.setAttachedInDecor(false);
            this.E = new d4(this, color);
            this.B = (FrameLayout) viewInflate2.findViewById(R.id.sesl_tip_popup_balloon_panel);
            this.C = (FrameLayout) viewInflate2.findViewById(R.id.sesl_tip_popup_balloon_panel_frame);
            this.D = (FrameLayout) viewInflate2.findViewById(R.id.sesl_tip_popup_balloon_content);
            this.B.setVisibility(8);
            f4 f4Var2 = new f4(this, viewInflate2, this.H, this.I, 0);
            this.z = f4Var2;
            f4Var2.setFocusable(true);
            this.z.setTouchable(true);
            this.z.setOutsideTouchable(true);
            this.z.setAttachedInDecor(false);
            this.z.setTouchInterceptor(new x3(this, 2));
            TextView textView = (TextView) viewInflate2.findViewById(R.id.sesl_tip_popup_message);
            this.L = textView;
            Button button = (Button) viewInflate2.findViewById(R.id.sesl_tip_popup_action);
            this.P = button;
            this.M = (TextView) viewInflate2.findViewById(R.id.sesl_tip_popup_title);
            textView.setVisibility(8);
            button.setVisibility(8);
            this.f23828k = -1;
            this.f23829l = -1;
            this.f23827j = -1;
            this.F = -1;
            this.Q = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_scale_margin);
            this.R = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_side_margin);
            this.S = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_balloon_arrow_height);
            this.T = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_balloon_arrow_width);
            this.U = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_balloon_message_margin_horizontal);
            this.V = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_balloon_message_margin_vertical);
            this.W = new Rect();
            final int i = 0;
            this.f23831n.setOnDismissListener(new PopupWindow.OnDismissListener(this) { // from class: t.y3

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h4 f24155b;

                {
                    this.f24155b = this;
                }

                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    switch (i) {
                        case 0:
                            h4 h4Var = this.f24155b;
                            if (h4Var.f23826h == 1) {
                                h4Var.f23826h = 0;
                                ag.s sVar = h4Var.f23815a;
                                if (sVar != null) {
                                    sVar.b(0);
                                    h4.g("mIsShowing : " + h4Var.m());
                                }
                                androidx.picker.widget.c cVar = h4Var.f23824f;
                                if (cVar != null) {
                                    cVar.removeCallbacksAndMessages(null);
                                }
                                h4.g("onDismiss - BubblePopup");
                            }
                            break;
                        default:
                            h4 h4Var2 = this.f24155b;
                            h4Var2.f23826h = 0;
                            ag.s sVar2 = h4Var2.f23815a;
                            if (sVar2 != null) {
                                sVar2.b(0);
                                h4.g("mIsShowing : " + h4Var2.m());
                            }
                            h4.g("onDismiss - BalloonPopup");
                            f4 f4Var3 = h4Var2.f23831n;
                            if (f4Var3 != null) {
                                f4Var3.f23768a = false;
                                f4Var3.dismiss();
                            }
                            androidx.picker.widget.c cVar2 = h4Var2.f23824f;
                            if (cVar2 != null) {
                                cVar2.removeCallbacksAndMessages(null);
                            }
                            break;
                    }
                }
            });
            final int i6 = 1;
            this.z.setOnDismissListener(new PopupWindow.OnDismissListener(this) { // from class: t.y3

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h4 f24155b;

                {
                    this.f24155b = this;
                }

                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    switch (i6) {
                        case 0:
                            h4 h4Var = this.f24155b;
                            if (h4Var.f23826h == 1) {
                                h4Var.f23826h = 0;
                                ag.s sVar = h4Var.f23815a;
                                if (sVar != null) {
                                    sVar.b(0);
                                    h4.g("mIsShowing : " + h4Var.m());
                                }
                                androidx.picker.widget.c cVar = h4Var.f23824f;
                                if (cVar != null) {
                                    cVar.removeCallbacksAndMessages(null);
                                }
                                h4.g("onDismiss - BubblePopup");
                            }
                            break;
                        default:
                            h4 h4Var2 = this.f24155b;
                            h4Var2.f23826h = 0;
                            ag.s sVar2 = h4Var2.f23815a;
                            if (sVar2 != null) {
                                sVar2.b(0);
                                h4.g("mIsShowing : " + h4Var2.m());
                            }
                            h4.g("onDismiss - BalloonPopup");
                            f4 f4Var3 = h4Var2.f23831n;
                            if (f4Var3 != null) {
                                f4Var3.f23768a = false;
                                f4Var3.dismiss();
                            }
                            androidx.picker.widget.c cVar2 = h4Var2.f23824f;
                            if (cVar2 != null) {
                                cVar2.removeCallbacksAndMessages(null);
                            }
                            break;
                    }
                }
            });
            viewInflate2.setAccessibilityDelegate(new androidx.picker.widget.b0(7, this));
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static void a(float f4, View view, h4 h4Var) {
        Drawable background;
        h4Var.getClass();
        if (view != null) {
            view.setAlpha(f4);
            if (!h4Var.X || (background = view.getBackground()) == null) {
                return;
            }
            background.setAlpha((int) (f4 * 255.0f));
            background.invalidateSelf();
        }
    }

    public static void g(String str) {
        Log.d("SeslTipPopup", " #### " + str);
    }

    public final void b() {
        FrameLayout frameLayout;
        TextView textView;
        Button button;
        Resources resources;
        final View contentView;
        f4 f4Var = this.z;
        if (f4Var == null || (frameLayout = this.B) == null || (textView = this.L) == null || (button = this.P) == null || (resources = this.f23819c) == null || this.I <= 0 || (contentView = f4Var.getContentView()) == null) {
            return;
        }
        frameLayout.setVisibility(0);
        this.Y.set(i(false));
        float f4 = this.f23828k - this.F;
        int i = this.f23827j;
        int i6 = 1;
        float f6 = (i == 1 || i == 0) ? this.I : 0.0f;
        float f11 = this.Q;
        final float dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_bubble_height) / this.I;
        contentView.setPivotX(f4 + f11);
        contentView.setPivotY(f6 + f11);
        textView.setAlpha(0.0f);
        button.setAlpha(0.0f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.setInterpolator(f23813e0);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t.z3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float f12 = (0.6f * fFloatValue) + 0.4f;
                float f13 = dimensionPixelSize;
                float fB = h.h.b(1.0f, f13, fFloatValue, f13);
                View view = contentView;
                view.setScaleX(f12);
                view.setScaleY(fB);
                h4 h4Var = this;
                h4Var.o(h4Var.B, h4Var.Y, h4Var.Z, f12, fB);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.setDuration(150L);
        valueAnimatorOfFloat2.setStartDelay(100L);
        valueAnimatorOfFloat2.addUpdateListener(new androidx.core.widget.z(9, this));
        valueAnimatorOfFloat2.addListener(new b4(this, i6));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.addListener(new b4(this, 2));
        animatorSet.start();
    }

    public final void c(int i, int i6) {
        View view = this.f23825g;
        if (view == null || !this.i) {
            int i9 = i * 2;
            DisplayMetrics displayMetrics = this.f23823e;
            int i10 = displayMetrics.widthPixels;
            if (i9 <= i10 && i6 * 2 <= displayMetrics.heightPixels) {
                this.f23827j = 3;
            } else if (i9 > i10 && i6 * 2 <= displayMetrics.heightPixels) {
                this.f23827j = 2;
            } else if (i9 <= i10 && i6 * 2 > displayMetrics.heightPixels) {
                this.f23827j = 1;
            } else if (i9 > i10 && i6 * 2 > displayMetrics.heightPixels) {
                this.f23827j = 0;
            }
        } else {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int height = (view.getHeight() / 2) + iArr[1];
            if (i * 2 <= this.f23823e.widthPixels) {
                if (i6 <= height) {
                    this.f23827j = 1;
                } else {
                    this.f23827j = 3;
                }
            } else if (i6 <= height) {
                this.f23827j = 0;
            } else {
                this.f23827j = 2;
            }
        }
        StringBuilder sbP = a1.b.p(i, i6, "calculateArrowDirection : arrow position (", ", ", ") / mArrowDirection = ");
        sbP.append(this.f23827j);
        g(sbP.toString());
    }

    public final void d() {
        View view = this.f23825g;
        if (view == null) {
            this.f23828k = 0;
            this.f23829l = 0;
            return;
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        g("calculateArrowPosition anchor location : " + iArr[0] + ", " + iArr[1]);
        int width = (view.getWidth() / 2) + iArr[0];
        int height = (view.getHeight() / 2) + iArr[1];
        if (height * 2 <= this.f23823e.heightPixels) {
            this.f23829l = (view.getHeight() / 2) + height;
        } else {
            this.f23829l = height - (view.getHeight() / 2);
        }
        this.f23828k = width;
        g("calculateArrowPosition mArrowPosition : " + this.f23828k + ", " + this.f23829l);
    }

    public final void e() {
        DisplayCutout displayCutout;
        Resources resources = this.f23819c;
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
        Context context = this.f23817b;
        boolean z = context != null && Settings.Global.getInt(context.getContentResolver(), "navigationbar_hide_bar_enabled", 0) == 1;
        WindowManager windowManager = this.f23821d;
        int rotation = windowManager.getDefaultDisplay().getRotation();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        g("realMetrics = " + displayMetrics);
        g("is tablet? = " + n());
        Rect rect = this.W;
        rect.left = 0;
        rect.top = 0;
        DisplayMetrics displayMetrics2 = this.f23823e;
        rect.right = displayMetrics2.widthPixels;
        rect.bottom = displayMetrics2.heightPixels;
        Rect rect2 = new Rect();
        View view = this.f23825g;
        view.getRootView().getWindowVisibleDisplayFrame(rect2);
        g("Bounds = " + rect2);
        if (n()) {
            g("tablet");
            int i = displayMetrics.widthPixels;
            DisplayMetrics displayMetrics3 = this.f23823e;
            if (i == displayMetrics3.widthPixels && displayMetrics.heightPixels - displayMetrics3.heightPixels == dimensionPixelSize && z) {
                rect.bottom += dimensionPixelSize;
            }
        } else {
            g("phone");
            if (rotation == 0) {
                int i6 = displayMetrics.widthPixels;
                DisplayMetrics displayMetrics4 = this.f23823e;
                if (i6 == displayMetrics4.widthPixels && displayMetrics.heightPixels - displayMetrics4.heightPixels == dimensionPixelSize && z) {
                    rect.bottom += dimensionPixelSize;
                }
            } else if (rotation == 1) {
                int i9 = displayMetrics.heightPixels;
                DisplayMetrics displayMetrics5 = this.f23823e;
                if (i9 == displayMetrics5.heightPixels && displayMetrics.widthPixels - displayMetrics5.widthPixels == dimensionPixelSize && z) {
                    rect.right += dimensionPixelSize;
                }
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                if (rootWindowInsets != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
                    rect.left = displayCutout.getSafeInsetLeft() + rect.left;
                    rect.right = displayCutout.getSafeInsetLeft() + rect.right;
                    g("displayCutout.getSafeInsetLeft() :  " + displayCutout.getSafeInsetLeft());
                }
            } else if (rotation == 2) {
                int i10 = displayMetrics.widthPixels;
                DisplayMetrics displayMetrics6 = this.f23823e;
                int i11 = displayMetrics6.widthPixels;
                if (i10 == i11 && displayMetrics.heightPixels - displayMetrics6.heightPixels == dimensionPixelSize) {
                    if (z) {
                        rect.bottom += dimensionPixelSize;
                    } else {
                        rect.top += dimensionPixelSize;
                        rect.bottom += dimensionPixelSize;
                    }
                } else if (i10 == i11 && rect2.top == dimensionPixelSize) {
                    g("Top Docked");
                    rect.top += dimensionPixelSize;
                    rect.bottom += dimensionPixelSize;
                }
            } else if (rotation == 3) {
                int i12 = displayMetrics.heightPixels;
                DisplayMetrics displayMetrics7 = this.f23823e;
                int i13 = displayMetrics7.heightPixels;
                if (i12 == i13 && displayMetrics.widthPixels - displayMetrics7.widthPixels == dimensionPixelSize) {
                    if (z) {
                        rect.right += dimensionPixelSize;
                    } else {
                        rect.left += dimensionPixelSize;
                        rect.right += dimensionPixelSize;
                    }
                } else if (i12 == i13 && rect2.left == dimensionPixelSize) {
                    g("Left Docked");
                    rect.left += dimensionPixelSize;
                    rect.right += dimensionPixelSize;
                }
            }
        }
        g("Screen Rect = " + rect);
        int i14 = this.F;
        int i15 = this.T;
        if (i14 < 0) {
            int i16 = this.f23827j;
            if (i16 == 3 || i16 == 1) {
                this.F = (this.f23828k + i15) - (this.H / 2);
            } else {
                this.F = (this.f23828k - i15) - (this.H / 2);
            }
        }
        int i17 = rect.left;
        int i18 = this.R;
        int i19 = this.U;
        int i21 = i17 + i18 + i19;
        int i22 = (rect.right - i18) - i19;
        int i23 = this.f23827j;
        if (i23 == 3 || i23 == 1) {
            int i24 = this.f23828k;
            if (i24 < i21) {
                g("Target position is too far to the left!");
                this.f23828k = i21;
            } else {
                int i25 = i22 - i15;
                if (i24 > i25) {
                    g("Target position is too far to the right!");
                    this.f23828k = i25;
                }
            }
        } else {
            int i26 = this.f23828k;
            int i27 = i21 + i15;
            if (i26 < i27) {
                g("Target position is too far to the left!");
                this.f23828k = i27;
            } else if (i26 > i22) {
                g("Target position is too far to the right!");
                this.f23828k = i22;
            }
        }
        if (u40.a.h(context)) {
            int measuredWidth = view.getRootView().getMeasuredWidth();
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            int i28 = iArr[0];
            if (i28 < 0) {
                measuredWidth += i28;
            }
            int i29 = this.F;
            int i31 = rect.left + i18;
            if (i29 < i31) {
                this.F = i31;
            } else {
                int i32 = this.H;
                int i33 = measuredWidth - i18;
                if (i29 + i32 > i33) {
                    int i34 = i33 - i32;
                    this.F = i34;
                    if (i28 < 0) {
                        this.F = i34 - i28;
                    }
                }
            }
        } else {
            int i35 = rect.left + i18;
            int i36 = rect.right - i18;
            int i37 = this.F;
            if (i37 < i35) {
                this.F = i35;
            } else {
                int i38 = this.H;
                if (i37 + i38 > i36) {
                    this.F = i36 - i38;
                }
            }
        }
        int i39 = this.f23827j;
        if (i39 == 0) {
            this.f23837t = this.f23828k - this.f23839v;
            int i41 = this.f23829l;
            this.f23838u = i41 - this.w;
            this.G = i41 - this.I;
        } else if (i39 == 1) {
            this.f23837t = this.f23828k;
            int i42 = this.f23829l;
            this.f23838u = i42 - this.w;
            this.G = i42 - this.I;
        } else if (i39 == 2) {
            this.f23837t = this.f23828k - this.f23839v;
            int i43 = this.f23829l;
            this.f23838u = i43;
            this.G = i43;
        } else if (i39 == 3) {
            this.f23837t = this.f23828k;
            int i44 = this.f23829l;
            this.f23838u = i44;
            this.G = i44;
        }
        g("QuestionPopup : " + this.f23837t + ", " + this.f23838u + ", " + this.f23839v + ", " + this.w);
        g("BalloonPopup : " + this.F + ", " + this.G + ", " + this.H + ", " + this.I);
    }

    public final void f() {
        float f4;
        float f6;
        float f11;
        float f12;
        float f13;
        int measuredWidth;
        Resources resources = this.f23819c;
        this.f23823e = resources.getDisplayMetrics();
        int i = resources.getConfiguration().screenWidthDp;
        int i6 = this.U * 2;
        int i9 = this.T + i6;
        if (u40.a.h(this.f23817b)) {
            View view = this.f23825g;
            int measuredWidth2 = view.getRootView().getMeasuredWidth();
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            int i10 = iArr[0];
            if (i10 < 0) {
                measuredWidth2 += i10;
            }
            g("Window width in DexMode " + measuredWidth2);
            if (measuredWidth2 <= 480) {
                f12 = measuredWidth2;
                f13 = f12 * 0.83f;
            } else if (measuredWidth2 <= 960) {
                f11 = measuredWidth2;
                f13 = f11 * 0.6f;
            } else if (measuredWidth2 <= 1280) {
                f6 = measuredWidth2;
                f13 = f6 * 0.45f;
            } else {
                f4 = measuredWidth2;
                f13 = f4 * 0.25f;
            }
        } else {
            g("screen width DP " + i);
            if (i <= 480) {
                f12 = this.f23823e.widthPixels;
                f13 = f12 * 0.83f;
            } else if (i <= 960) {
                f11 = this.f23823e.widthPixels;
                f13 = f11 * 0.6f;
            } else if (i <= 1280) {
                f6 = this.f23823e.widthPixels;
                f13 = f6 * 0.45f;
            } else {
                f4 = this.f23823e.widthPixels;
                f13 = f4 * 0.25f;
            }
        }
        int i11 = (int) f13;
        boolean z = this.O;
        TextView textView = this.L;
        if (!z) {
            textView.measure(0, 0);
            this.N = textView.getMeasuredWidth();
            this.O = true;
        }
        TextView textView2 = this.M;
        if (textView2.getVisibility() == 0) {
            textView2.measure(0, 0);
            measuredWidth = textView2.getMeasuredWidth();
        } else {
            measuredWidth = 0;
        }
        int iMax = Math.max(this.N, measuredWidth) + i6;
        if (iMax >= i9) {
            i9 = iMax > i11 ? i11 : iMax;
        }
        this.H = i9;
        textView.setWidth(i9 - i6);
        textView.measure(0, 0);
        if (textView2.getVisibility() == 0) {
            textView2.setWidth(this.H - i6);
            textView2.measure(0, 0);
        }
        this.I = (this.V * 2) + textView.getMeasuredHeight() + (textView2.getVisibility() == 0 ? textView2.getMeasuredHeight() : 0) + this.S;
    }

    public final void h() {
        f4 f4Var = this.f23831n;
        if (f4Var != null) {
            f4Var.f23768a = true;
            g("mBubblePopup.mIsDismissing = " + this.f23831n.f23769b);
            this.f23831n.dismiss();
        }
        f4 f4Var2 = this.z;
        if (f4Var2 != null) {
            f4Var2.f23768a = true;
            g("mBalloonPopup.mIsDismissing = " + this.z.f23769b);
            this.z.dismiss();
        }
        androidx.picker.widget.c cVar = this.f23824f;
        if (cVar != null) {
            cVar.removeCallbacksAndMessages(null);
        }
    }

    public final Path i(boolean z) {
        float f4 = this.f23828k - this.F;
        int i = this.f23827j;
        boolean z4 = i == 2 || i == 3;
        boolean z5 = i == 3 || i == 1;
        float f6 = this.H;
        float f11 = this.I;
        float f12 = this.f23819c.getDisplayMetrics().density * 22.0f;
        float f13 = this.T;
        float f14 = this.S;
        Path path = new Path();
        path.addRoundRect(0.0f, (z4 ? f14 : 0.0f) + 0.0f, f6 - 0.0f, (z4 ? f11 : f11 - f14) - 0.0f, f12, f12, Path.Direction.CW);
        Path path2 = new Path();
        float f15 = z4 ? 0.0f : f11 - 0.0f;
        float f16 = z4 ? f14 + 10.0f : (f11 - f14) - 10.0f;
        path2.moveTo(f4, f15);
        if (z5) {
            path2.lineTo((f13 + f4) - 0.0f, f16);
            path2.lineTo(f4 + 0.0f, f16);
        } else {
            path2.lineTo((f4 - f13) + 0.0f, f16);
            path2.lineTo(f4 - 0.0f, f16);
        }
        path2.close();
        Path path3 = new Path();
        path3.op(path, path2, Path.Op.UNION);
        if (z) {
            Matrix matrix = new Matrix();
            float f17 = this.Q;
            matrix.postTranslate(f17, f17);
            path3.transform(matrix);
        }
        return path3;
    }

    public final Path j(boolean z) {
        int i = this.f23827j;
        boolean z4 = i == 2 || i == 3;
        boolean z5 = i == 3 || i == 1;
        float f4 = this.f23839v;
        float f6 = this.w;
        Path path = new Path();
        float f11 = z5 ? 0.0f : f4 - 0.0f;
        float f12 = z4 ? 0.0f : f6 - 0.0f;
        float f13 = f4 / 2.0f;
        float f14 = f6 / 2.0f;
        float f15 = (f13 - 0.0f) - 0.0f;
        double d4 = f11 - f13;
        double d11 = f12 - f14;
        double dSqrt = Math.sqrt((d11 * d11) + (d4 * d4));
        double d12 = f15;
        if (dSqrt <= d12) {
            path.addCircle(f13, f14, f15, Path.Direction.CW);
        } else {
            double dAtan2 = Math.atan2(d11, d4);
            double dAcos = Math.acos(d12 / dSqrt);
            path.arcTo(f13 - f15, f14 - f15, f13 + f15, f14 + f15, (float) Math.toDegrees(dAtan2 + dAcos), 360.0f - ((float) Math.toDegrees(dAcos * 2.0d)), true);
            path.lineTo(f11, f12);
            path.close();
        }
        if (z) {
            Matrix matrix = new Matrix();
            int i6 = this.f23827j;
            matrix.postTranslate((i6 == 2 || i6 == 0) ? this.Q * 2 : 0.0f, (i6 == 1 || i6 == 0) ? this.Q * 2 : 0.0f);
            path.transform(matrix);
        }
        return path;
    }

    public final boolean k() {
        Context context = this.f23817b;
        return (context.getResources().getConfiguration().getLocales().get(0).toString().equals("iw_IL") || context.getResources().getConfiguration().getLocales().get(0).toString().equals("he_IL")) ? false : true;
    }

    public final boolean l() {
        return this.f23817b.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public final boolean m() {
        f4 f4Var = this.f23831n;
        boolean zIsShowing = f4Var != null ? f4Var.isShowing() : false;
        f4 f4Var2 = this.z;
        return zIsShowing || (f4Var2 != null ? f4Var2.isShowing() : false);
    }

    public final boolean n() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        this.f23821d.getDefaultDisplay().getRealMetrics(displayMetrics);
        int iMin = (Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) * ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE) / displayMetrics.densityDpi;
        g("short size dp  = " + iMin);
        return iMin >= 600;
    }

    public final boolean o(View view, Path path, Path path2, float f4, float f6) {
        path2.set(path);
        Matrix matrix = this.f23820c0;
        matrix.reset();
        matrix.setScale(f4, f6);
        path2.transform(matrix);
        boolean zC = w3.r.c(view, f23814f0, path2, 1);
        this.X = zC;
        return zC;
    }

    public final void p() {
        if (this.z == null) {
            return;
        }
        g("setBalloonPanel()");
        int i = this.f23837t;
        int i6 = this.F;
        int i9 = i - i6;
        int i10 = (i6 + this.H) - i;
        this.f23821d.getDefaultDisplay().getRealMetrics(new DisplayMetrics());
        g("leftMargin[" + i9 + "]");
        StringBuilder sbF = q2.f("rightMargin[", i10, "] mBalloonWidth[");
        sbF.append(this.H);
        sbF.append("]");
        g(sbF.toString());
        Resources resources = this.f23819c;
        int dimensionPixelSize = this.U - resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_button_padding_horizontal);
        int dimensionPixelSize2 = this.P.getVisibility() == 0 ? resources.getDimensionPixelSize(R.dimen.sesl_tip_popup_button_padding_vertical) : 0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.B.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.D.getLayoutParams();
        int i11 = this.f23827j;
        int i12 = this.V;
        int i13 = this.S;
        if (i11 == 0 || i11 == 1) {
            int i14 = this.f23828k - this.F;
            int i15 = this.Q;
            float f4 = i14 + i15;
            float f6 = this.I + i15;
            f4 f4Var = this.z;
            f4Var.f23770c = f4;
            f4Var.f23771d = f6;
            layoutParams2.setMargins(dimensionPixelSize, i12, dimensionPixelSize, (i13 + i12) - dimensionPixelSize2);
        } else if (i11 == 2 || i11 == 3) {
            int i16 = this.f23828k - this.F;
            int i17 = this.Q;
            f4 f4Var2 = this.z;
            f4Var2.f23770c = i16 + i17;
            f4Var2.f23771d = i17;
            layoutParams2.setMargins(dimensionPixelSize, i13 + i12, dimensionPixelSize, i12 - dimensionPixelSize2);
        }
        int i18 = this.Q;
        layoutParams.setMargins(i18, i18, i18, i18);
        int i19 = this.F;
        int i21 = this.Q;
        this.J = i19 - i21;
        this.K = this.G - i21;
        this.B.setLayoutParams(layoutParams);
        this.D.setLayoutParams(layoutParams2);
        Path pathI = i(false);
        Path path = this.Y;
        path.set(pathI);
        boolean zO = o(this.B, path, this.Z, 1.0f, 1.0f);
        d4 d4Var = this.E;
        d4Var.f23743a.set(path);
        d4Var.invalidateSelf();
        boolean z = !zO;
        d4 d4Var2 = this.E;
        if (d4Var2.f23746d != z) {
            d4Var2.f23746d = z;
            d4Var2.invalidateSelf();
        }
        this.C.setBackground(this.E);
        this.z.setWidth((this.Q * 2) + this.H);
        this.z.setHeight((this.Q * 2) + this.I);
        if (this.z.getContentView() != null) {
            this.z.getContentView().invalidateOutline();
        }
    }

    public final void q() {
        if (this.f23831n == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f23835r.getLayoutParams();
        int i = this.f23827j;
        if (i == 0) {
            f4 f4Var = this.f23831n;
            float width = f4Var.getWidth();
            float height = this.f23831n.getHeight();
            f4Var.f23770c = width;
            f4Var.f23771d = height;
            layoutParams.gravity = 85;
            int i6 = this.f23837t;
            int i9 = this.Q * 2;
            this.f23840x = i6 - i9;
            this.y = this.f23838u - i9;
            if (l() && k()) {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon_rtl);
            } else {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon);
            }
        } else if (i == 1) {
            f4 f4Var2 = this.f23831n;
            float height2 = f4Var2.getHeight();
            f4Var2.f23770c = 0.0f;
            f4Var2.f23771d = height2;
            layoutParams.gravity = 83;
            this.f23840x = this.f23837t;
            this.y = this.f23838u - (this.Q * 2);
            if (l() && k()) {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon_rtl);
            } else {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon);
            }
        } else if (i == 2) {
            f4 f4Var3 = this.f23831n;
            f4Var3.f23770c = f4Var3.getWidth();
            f4Var3.f23771d = 0.0f;
            layoutParams.gravity = 53;
            this.f23840x = this.f23837t - (this.Q * 2);
            this.y = this.f23838u;
            if (l() && k()) {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon_rtl);
            } else {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon);
            }
        } else if (i == 3) {
            f4 f4Var4 = this.f23831n;
            f4Var4.f23770c = 0.0f;
            f4Var4.f23771d = 0.0f;
            layoutParams.gravity = 51;
            this.f23840x = this.f23837t;
            this.y = this.f23838u;
            if (l() && k()) {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon_rtl);
            } else {
                this.f23835r.setImageResource(R.drawable.sesl_tip_popup_hint_icon);
            }
        }
        this.f23833p.setLayoutParams(layoutParams);
        this.f23834q.setLayoutParams(layoutParams);
        this.f23835r.setLayoutParams(layoutParams);
        Path pathJ = j(false);
        Path path = this.f23816a0;
        path.set(pathJ);
        boolean zO = o(this.f23833p, path, this.f23818b0, 1.0f, 1.0f);
        d4 d4Var = this.f23836s;
        d4Var.f23743a.set(path);
        d4Var.invalidateSelf();
        boolean z = !zO;
        d4 d4Var2 = this.f23836s;
        if (d4Var2.f23746d != z) {
            d4Var2.f23746d = z;
            d4Var2.invalidateSelf();
        }
        this.f23834q.setBackground(this.f23836s);
        this.f23831n.setWidth((this.Q * 2) + this.f23839v);
        this.f23831n.setHeight((this.Q * 2) + this.w);
        if (this.f23831n.getContentView() != null) {
            this.f23831n.getContentView().invalidateOutline();
        }
    }

    public final void r() {
        Button button;
        TextView textView = this.L;
        if (textView == null || (button = this.P) == null) {
            return;
        }
        Resources resources = this.f23819c;
        float f4 = resources.getConfiguration().fontScale;
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.sesl_tip_popup_balloon_message_text_size);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.sesl_tip_popup_balloon_action_text_size);
        if (f4 > 1.2f) {
            double dCeil = Math.ceil(dimensionPixelOffset / f4);
            double d4 = 1.2f;
            textView.setTextSize(0, (float) Math.floor(dCeil * d4));
            button.setTextSize(0, (float) Math.floor(Math.ceil(dimensionPixelOffset2 / f4) * d4));
        }
        textView.setText(this.f23830m);
        TextUtils.isEmpty(null);
        button.setVisibility(8);
        button.setOnClickListener(null);
    }
}
