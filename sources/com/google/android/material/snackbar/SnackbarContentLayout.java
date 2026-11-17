package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import e40.a;
import ec.e;
import ec.f;
import java.lang.reflect.Method;
import ts.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f6749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Button f6750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6752d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f6755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SnackbarContentLayout f6756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InputMethodManager f6758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WindowManager f6759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6760v;
    public boolean w;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6760v = false;
        this.w = false;
        a.I(context, R.attr.motionEasingEmphasizedInterpolator, na.a.f17980b);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.Q);
        this.f6752d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f6751c = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        this.f6759u = (WindowManager) context.getSystemService("window");
        Resources resources = context.getResources();
        int iA = resources.getDisplayMetrics().widthPixels - a();
        this.f6757s = (int) resources.getFraction(R.dimen.sesl_config_prefSnackWidth, iA, iA);
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) findViewById(R.id.snackbar_content_layout);
        this.f6756r = snackbarContentLayout;
        float dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_design_snackbar_suggest_background_radius);
        this.f6755q = dimensionPixelSize;
        this.f6758t = (InputMethodManager) context.getSystemService(InputMethodManager.class);
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new e(0, this));
        }
        if (snackbarContentLayout != null) {
            a.a.e(snackbarContentLayout, getContext(), dimensionPixelSize, false);
        }
    }

    public final int a() {
        WindowManager windowManager = this.f6759u;
        if (windowManager == null) {
            return 0;
        }
        Insets insets = windowManager.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
        return insets.left + insets.right;
    }

    public final int b() {
        int i = this.f6752d;
        if (i == -1) {
            i = this.f6757s;
        }
        ViewParent parent = this.f6756r.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int measuredWidth = viewGroup.getMeasuredWidth();
            if (measuredWidth <= 0) {
                measuredWidth = getContext().getResources().getDisplayMetrics().widthPixels - a();
            }
            int paddingLeft = (measuredWidth - viewGroup.getPaddingLeft()) - viewGroup.getPaddingRight();
            if (paddingLeft > 0) {
                return Math.min(i, paddingLeft);
            }
        }
        return i;
    }

    public final boolean c(int i, int i6, int i9) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f6749a.getPaddingTop() == i6 && this.f6749a.getPaddingBottom() == i9) {
            return z;
        }
        TextView textView = this.f6749a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i6, textView.getPaddingEnd(), i9);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i6, textView.getPaddingRight(), i9);
        return true;
    }

    public Button getActionView() {
        return this.f6750b;
    }

    public TextView getMessageView() {
        return this.f6749a;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Resources resources = getContext().getResources();
        int iA = resources.getDisplayMetrics().widthPixels - a();
        this.f6757s = (int) resources.getFraction(R.dimen.sesl_config_prefSnackWidth, iA, iA);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f6749a = (TextView) findViewById(R.id.snackbar_text);
        Button button = (Button) findViewById(R.id.snackbar_action);
        this.f6750b = button;
        if (button != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
            this.f6753o = layoutParams.getMarginEnd();
            this.f6754p = layoutParams.bottomMargin;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0190  */
    /* JADX WARN: Code duplicated, block: B:94:0x025a  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        boolean z;
        boolean zBooleanValue;
        int dimensionPixelOffset;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int iB = b();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iB, Integer.MIN_VALUE);
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(iMakeMeasureSpec, i6);
        if (this.f6750b.getVisibility() == 0 && this.w) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((mode == 0 || size == 0) ? iB : Math.min(size, iB), 1073741824);
            super.onMeasure(iMakeMeasureSpec, i6);
        } else if (getMeasuredWidth() == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            super.onMeasure(iMakeMeasureSpec, i6);
        } else if (iB > 0 && getMeasuredWidth() > iB) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iB, 1073741824);
            super.onMeasure(iMakeMeasureSpec, i6);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f6749a.getLayout();
        boolean z4 = false;
        boolean z5 = layout != null && layout.getLineCount() > 1;
        this.w = z5;
        SnackbarContentLayout snackbarContentLayout = this.f6756r;
        if (snackbarContentLayout != null) {
            float measuredWidth2 = this.f6750b.getMeasuredWidth() + this.f6749a.getMeasuredWidth() + snackbarContentLayout.getPaddingRight() + snackbarContentLayout.getPaddingLeft();
            if (this.f6751c == -1 && this.f6750b.getVisibility() == 0) {
                if (measuredWidth2 > iB || z5 || this.w) {
                    snackbarContentLayout.setOrientation(1);
                    this.f6749a.setPadding(getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_text_padding_left), getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_text_padding_top), getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_text_padding_right), getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_text_padding_bottom));
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f6750b.getLayoutParams();
                    layoutParams.setMargins(0, 0, 0, getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_action_margin_bottom));
                    layoutParams.setMarginEnd(getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_action_margin_end));
                    this.f6750b.setLayoutParams(layoutParams);
                } else {
                    snackbarContentLayout.setOrientation(0);
                    this.f6750b.setPadding(getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_action_padding_left), 0, getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_action_padding_right), 0);
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f6750b.getLayoutParams();
                    layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, this.f6754p);
                    layoutParams2.setMarginEnd(this.f6753o);
                    this.f6750b.setLayoutParams(layoutParams2);
                }
                z = true;
            } else {
                z = false;
            }
            WindowManager windowManager = this.f6759u;
            int rotation = windowManager.getDefaultDisplay().getRotation();
            boolean z11 = rotation == 1 || rotation == 3;
            InputMethodManager inputMethodManager = this.f6758t;
            if (inputMethodManager == null || !z11) {
                int i9 = (int) measuredWidth2;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snackbarContentLayout.getLayoutParams();
                ViewParent parent = snackbarContentLayout.getParent();
                if (this.f6760v && (parent instanceof ViewGroup)) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    int measuredWidth3 = ((viewGroup.getMeasuredWidth() - Math.min(b(), i9)) - viewGroup.getPaddingLeft()) - viewGroup.getPaddingRight();
                    if (measuredWidth3 > 0) {
                        int i10 = measuredWidth3 / 2;
                        marginLayoutParams.rightMargin = i10;
                        marginLayoutParams.leftMargin = i10;
                    } else {
                        marginLayoutParams.rightMargin = 0;
                        marginLayoutParams.leftMargin = 0;
                    }
                    snackbarContentLayout.setLayoutParams(marginLayoutParams);
                    z4 = true;
                }
                z4 = z | z4;
            } else {
                int i11 = (int) measuredWidth2;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) snackbarContentLayout.getLayoutParams();
                Method method = null;
                try {
                    method = InputMethodManager.class.getMethod("semIsInputMethodShown", null);
                } catch (NoSuchMethodException unused) {
                }
                if (method != null) {
                    Object objO = c.o(inputMethodManager, method, new Object[0]);
                    if (objO instanceof Boolean) {
                        zBooleanValue = ((Boolean) objO).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    try {
                        dimensionPixelOffset = windowManager.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.navigationBars()).bottom;
                        if (dimensionPixelOffset == 0) {
                            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.sesl_design_snackbar_layout_sip_padding_bottom);
                        }
                    } catch (Exception unused2) {
                        dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.sesl_design_snackbar_layout_sip_padding_bottom);
                    }
                    marginLayoutParams2.bottomMargin = dimensionPixelOffset;
                } else {
                    marginLayoutParams2.bottomMargin = getResources().getDimensionPixelOffset(R.dimen.sesl_design_snackbar_layout_padding_bottom);
                }
                ViewParent parent2 = snackbarContentLayout.getParent();
                if (this.f6760v && (parent2 instanceof ViewGroup)) {
                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                    int measuredWidth4 = ((viewGroup2.getMeasuredWidth() - Math.min(b(), i11)) - viewGroup2.getPaddingLeft()) - viewGroup2.getPaddingRight();
                    if (measuredWidth4 > 0) {
                        int i12 = measuredWidth4 / 2;
                        marginLayoutParams2.rightMargin = i12;
                        marginLayoutParams2.leftMargin = i12;
                    } else {
                        marginLayoutParams2.rightMargin = 0;
                        marginLayoutParams2.leftMargin = 0;
                    }
                }
                snackbarContentLayout.setLayoutParams(marginLayoutParams2);
                z4 = true;
            }
        } else if (!z5 || this.f6751c <= 0 || this.f6750b.getMeasuredWidth() <= this.f6751c) {
            if (!z5) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (c(0, dimensionPixelSize, dimensionPixelSize)) {
                z4 = true;
            }
        } else if (c(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            z4 = true;
        }
        if (z4) {
            super.onMeasure(iMakeMeasureSpec, i6);
            if (snackbarContentLayout != null) {
                snackbarContentLayout.setOutlineProvider(new f(0, this));
                snackbarContentLayout.setClipToOutline(true);
            }
        }
    }

    public void setIsCoordinatorLayoutParent(boolean z) {
        this.f6760v = z;
    }

    public void setMaxInlineActionWidth(int i) {
        this.f6751c = i;
    }
}
