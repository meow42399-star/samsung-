package androidx.picker.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.provider.Settings;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.OverScroller;
import android.widget.Scroller;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import java.lang.reflect.Method;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslNumberPicker extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f2056b = new z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f2057a;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class CustomEditText extends EditText {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2059b;

        public CustomEditText(Context context, AttributeSet attributeSet) {
            Method method;
            super(context, attributeSet);
            try {
                method = TextView.class.getMethod("setLocalePreferredLineHeightForMinimumUsed", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                method = null;
            }
            if (method != null) {
                ts.c.o(this, method, Boolean.FALSE);
            }
            this.f2058a = "";
        }

        @Override // android.widget.TextView, android.view.View
        public final void onDraw(Canvas canvas) {
            canvas.translate(0.0f, this.f2059b);
            super.onDraw(canvas);
        }

        @Override // android.widget.TextView
        public final void onEditorAction(int i) {
            super.onEditorAction(i);
            if (i == 6) {
                clearFocus();
            }
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            Object objO;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
            Method methodJ = ts.c.j("android.view.accessibility.AccessibilityManager", "semIsScreenReaderEnabled", new Class[0]);
            if ((methodJ == null || (objO = ts.c.o(accessibilityManager, methodJ, new Object[0])) == null) ? true : ((Boolean) objO).booleanValue()) {
                accessibilityNodeInfo.setText(getText());
                accessibilityNodeInfo.setTooltipText(this.f2058a);
                return;
            }
            CharSequence text = getText();
            if (!this.f2058a.equals("")) {
                if (TextUtils.isEmpty(text)) {
                    text = ", " + this.f2058a;
                } else {
                    text = text.toString() + ", " + this.f2058a;
                }
            }
            accessibilityNodeInfo.setText(text);
        }

        @Override // android.view.View
        public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            int size = accessibilityEvent.getText().size();
            super.onPopulateAccessibilityEvent(accessibilityEvent);
            int size2 = accessibilityEvent.getText().size();
            if (size2 > size) {
                accessibilityEvent.getText().remove(size2 - 1);
            }
            Editable text = getText();
            if (!TextUtils.isEmpty(text)) {
                accessibilityEvent.getText().add(text);
            }
            accessibilityEvent.setContentDescription(this.f2058a);
        }
    }

    public SeslNumberPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f2057a = new k0(this, context, attributeSet);
    }

    public static v getTwoDigitFormatter() {
        return f2056b;
    }

    public final void a() {
        EditText editText = this.f2057a.f2130e;
        editText.setImeOptions(33554432);
        editText.setPrivateImeOptions("inputType=YearDateTime_edittext");
        editText.setText("");
    }

    @Override // android.view.View
    public final void computeScroll() {
        k0 k0Var = this.f2057a;
        if (k0Var.W0) {
            return;
        }
        Scroller scroller = k0Var.F;
        if (scroller.isFinished()) {
            scroller = k0Var.H;
            if (scroller.isFinished()) {
                return;
            }
        }
        scroller.computeScrollOffset();
        int currY = scroller.getCurrY();
        if (k0Var.I == 0) {
            k0Var.I = scroller.getStartY();
        }
        k0Var.v(currY - k0Var.I);
        k0Var.I = currY;
        if (!scroller.isFinished()) {
            ((SeslNumberPicker) k0Var.f2216b).invalidate();
            return;
        }
        if (scroller == k0Var.F) {
            if (!k0Var.e(0)) {
                k0Var.D();
            }
            k0Var.r(0);
        } else if (k0Var.V != 1) {
            k0Var.D();
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return ((SeslNumberPicker) this.f2057a.f2216b).getHeight();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return this.f2057a.E;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        k0 k0Var = this.f2057a;
        return ((k0Var.f2150n - k0Var.f2148m) + 1) * k0Var.C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        k0 k0Var = this.f2057a;
        if (k0Var.o()) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!k0Var.f2123b1.isEnabled()) {
            return false;
        }
        int y = (int) motionEvent.getY();
        int i6 = 2;
        if (!k0Var.f2143j0) {
            if (y <= k0Var.Z) {
                i6 = 1;
            } else if (k0Var.f2120a0 <= y) {
                i6 = 3;
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7 || actionMasked == 9) {
            int i9 = k0Var.f2122b0;
            if (i9 != i6) {
                k0Var.f2122b0 = i6;
                h0 h0VarG = k0Var.g();
                h0VarG.j(i6, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                h0VarG.j(i9, 256);
                return true;
            }
        } else {
            if (actionMasked != 10 || (i = k0Var.f2122b0) == Integer.MIN_VALUE) {
                return false;
            }
            if (i != Integer.MIN_VALUE) {
                k0Var.f2122b0 = Integer.MIN_VALUE;
                h0 h0VarG2 = k0Var.g();
                h0VarG2.j(Integer.MIN_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                h0VarG2.j(i, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0100  */
    /* JADX WARN: Code duplicated, block: B:102:0x010d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0115  */
    /* JADX WARN: Code duplicated, block: B:106:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x011c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0133  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:97:0x00fb  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        InputDevice device;
        k0 k0Var = this.f2057a;
        EditText editText = k0Var.f2130e;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (action == 0 && k0Var.f2141i0 && k0Var.f2143j0 && editText != null && editText.isFocused() && (device = keyEvent.getDevice()) != null) {
            boolean z = device.getId() == -1;
            boolean z4 = device.getKeyboardType() == 2;
            boolean z5 = (device.getSources() & 257) == 257;
            if (!z && z4 && z5) {
                k0Var.f2129d1 = true;
                k0.f2118j1 = true;
            } else {
                k0Var.f2129d1 = false;
            }
        }
        if (keyCode != 66 && keyCode != 160) {
            switch (keyCode) {
                case 19:
                case 20:
                    if (!k0Var.f2143j0) {
                        if (action == 0) {
                            if (keyCode == 20) {
                                int i6 = k0Var.f2131e0;
                                if (i6 == 1) {
                                    k0Var.f2131e0 = 2;
                                    seslNumberPicker.invalidate();
                                    return true;
                                }
                                if (i6 == 2 && (k0Var.S || k0Var.f2152o != k0Var.f2150n)) {
                                    k0Var.f2131e0 = 3;
                                    seslNumberPicker.invalidate();
                                    return true;
                                }
                            } else if (keyCode == 19) {
                                int i9 = k0Var.f2131e0;
                                if (i9 != 2) {
                                    if (i9 == 3) {
                                        k0Var.f2131e0 = 2;
                                        seslNumberPicker.invalidate();
                                        return true;
                                    }
                                } else if (k0Var.S || k0Var.f2152o != k0Var.f2148m) {
                                    k0Var.f2131e0 = 1;
                                    seslNumberPicker.invalidate();
                                    return true;
                                }
                            }
                        } else if (action == 1 && k0Var.f2123b1.isEnabled()) {
                            h0 h0VarG = k0Var.g();
                            if (h0VarG != null) {
                                h0VarG.performAction(k0Var.f2131e0, 64, null);
                            }
                            return true;
                        }
                    }
                    break;
                case 21:
                case 22:
                    if (action == 0) {
                        if (keyCode == 21) {
                            View viewFocusSearch = seslNumberPicker.focusSearch(17);
                            if (viewFocusSearch != null) {
                                viewFocusSearch.requestFocus(17);
                                return true;
                            }
                        } else if (keyCode == 22) {
                            View viewFocusSearch2 = seslNumberPicker.focusSearch(66);
                            if (viewFocusSearch2 != null) {
                                viewFocusSearch2.requestFocus(66);
                                return true;
                            }
                        }
                        return true;
                    }
                    break;
                case 23:
                    if (!k0Var.f2143j0) {
                        if (k0Var.f2131e0 != 2) {
                            if (k0Var.F.isFinished()) {
                                i = k0Var.f2131e0;
                                if (i != 1) {
                                    k0Var.A(false);
                                    k0Var.c(false);
                                    if (!k0Var.S) {
                                        k0Var.f2131e0 = 2;
                                    }
                                    k0Var.A(true);
                                } else if (i == 3) {
                                    k0Var.A(false);
                                    k0Var.c(true);
                                    if (!k0Var.S) {
                                        k0Var.f2131e0 = 2;
                                    }
                                    k0Var.A(true);
                                }
                            }
                        } else if (k0Var.f2141i0) {
                            editText.setVisibility(0);
                            editText.requestFocus();
                            k0Var.z();
                            k0Var.u();
                            return true;
                        }
                    }
                    break;
            }
        } else if (!k0Var.f2143j0 && action == 1) {
            if (k0Var.f2131e0 != 2) {
                if (k0Var.f2141i0) {
                    editText.setVisibility(0);
                    editText.requestFocus();
                    k0Var.z();
                    k0Var.u();
                    return true;
                }
            } else if (k0Var.F.isFinished()) {
                i = k0Var.f2131e0;
                if (i != 1) {
                    k0Var.A(false);
                    k0Var.c(false);
                    if (!k0Var.S && k0Var.f2152o == k0Var.f2148m + 1) {
                        k0Var.f2131e0 = 2;
                    }
                    k0Var.A(true);
                } else if (i == 3) {
                    k0Var.A(false);
                    k0Var.c(true);
                    if (!k0Var.S && k0Var.f2152o == k0Var.f2150n - 1) {
                        k0Var.f2131e0 = 2;
                    }
                    k0Var.A(true);
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        k0 k0Var = this.f2057a;
        if (k0Var.f2141i0) {
            if ((k0Var.f2130e.hasFocus() || (!k0Var.f2141i0 && ((SeslNumberPicker) k0Var.f2216b).hasFocus())) && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                k0Var.f2158r = true;
                k0Var.k();
                k0Var.w(false);
                return true;
            }
            k0Var.f2158r = false;
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        k0 k0Var = this.f2057a;
        k0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            k0Var.u();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        k0 k0Var = this.f2057a;
        k0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            k0Var.u();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        k0 k0Var = this.f2057a;
        return k0Var.o() ? super.getAccessibilityNodeProvider() : k0Var.g();
    }

    public String[] getDisplayedValues() {
        return this.f2057a.f2146l;
    }

    public EditText getEditText() {
        return this.f2057a.f2130e;
    }

    public int[] getEnableStateSet() {
        return LinearLayout.ENABLED_STATE_SET;
    }

    public int getMaxValue() {
        return this.f2057a.f2150n;
    }

    public int getMinValue() {
        return this.f2057a.f2148m;
    }

    public int getPaintFlags() {
        return this.f2057a.y.getFlags();
    }

    public int getValue() {
        return this.f2057a.f2152o;
    }

    public boolean getWrapSelectorWheel() {
        return this.f2057a.S;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k0 k0Var = this.f2057a;
        ((SeslNumberPicker) k0Var.f2216b).getViewTreeObserver().addOnPreDrawListener(k0Var.f2149m0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k0 k0Var = this.f2057a;
        EditText editText = k0Var.f2130e;
        boolean z = k0Var.D0;
        boolean z4 = Settings.Global.getInt(k0Var.f2215a.getContentResolver(), "bold_text", 0) != 0;
        k0Var.D0 = z4;
        if (z != z4) {
            k0Var.y.setFakeBoldText(z4);
        }
        if (k0Var.A0) {
            return;
        }
        if (!k0.n()) {
            editText.setIncludeFontPadding(false);
            k0Var.x();
            k0Var.C();
        } else {
            editText.setIncludeFontPadding(true);
            Typeface typeface = k0Var.H0;
            k0Var.E0 = typeface;
            k0Var.F0 = Typeface.create(typeface, 0);
            k0Var.G0 = Typeface.create(k0Var.E0, 1);
            k0Var.x();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        OnBackInvokedDispatcher onBackInvokedDispatcherH;
        super.onDetachedFromWindow();
        k0 k0Var = this.f2057a;
        k0Var.G.abortAnimation();
        k0Var.V0.d();
        k0Var.W0 = false;
        k0Var.u();
        ((SeslNumberPicker) k0Var.f2216b).getViewTreeObserver().removeOnPreDrawListener(k0Var.f2149m0);
        if (k0Var.f2126c1 == null || (onBackInvokedDispatcherH = k0Var.h()) == null) {
            return;
        }
        onBackInvokedDispatcherH.unregisterOnBackInvokedCallback(k0Var.f2126c1);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0162  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        k0 k0Var = this.f2057a;
        if (k0Var.o()) {
            super.onDraw(canvas);
            return;
        }
        float f4 = k0Var.P0;
        Rect rect = k0Var.B;
        Paint paint = k0Var.y;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        int right = seslNumberPicker.getRight();
        int left = seslNumberPicker.getLeft();
        int bottom = seslNumberPicker.getBottom();
        int top = seslNumberPicker.getTop();
        int i = right - left;
        float f6 = 2.0f;
        float f11 = i / 2.0f;
        float f12 = k0Var.E - k0Var.C;
        if (k0Var.V == 0) {
            int i6 = k0Var.f2131e0;
            if (i6 == 1) {
                rect.set(0, 0, i, k0Var.Z);
            } else if (i6 == 2) {
                rect.set(0, k0Var.Z, i, k0Var.f2120a0);
            } else if (i6 == 3) {
                rect.set(0, k0Var.f2120a0, i, bottom - top);
            }
            if (SeslStrokeDrawable.g()) {
                SeslStrokeDrawable seslStrokeDrawable = k0Var.A;
                if (seslStrokeDrawable != null) {
                    seslStrokeDrawable.setState(seslNumberPicker.getDrawableState());
                    k0Var.A.setBounds(rect);
                    k0Var.A.draw(canvas);
                }
            } else {
                GradientDrawable gradientDrawable = k0Var.z;
                if (gradientDrawable != null) {
                    gradientDrawable.setState(seslNumberPicker.getDrawableState());
                    k0Var.z.setBounds(rect);
                    k0Var.z.draw(canvas);
                }
            }
        }
        int[] iArr = k0Var.f2169x;
        int i9 = 0;
        while (i9 < iArr.length) {
            String string = (String) k0Var.w.get(iArr[i9]);
            if (string != null && !string.isEmpty() && !k0Var.f2124c.isEmpty()) {
                StringBuilder sbE = ve.i.e(string);
                sbE.append(k0Var.f2124c);
                string = sbE.toString();
            }
            float f13 = k0Var.Q0;
            float f14 = k0Var.O0;
            if (f13 < f14) {
                f13 = f14;
            }
            int iDescent = (int) ((((paint.descent() - paint.ascent()) / f6) + f12) - paint.descent());
            int i10 = k0Var.Z;
            float f15 = f6;
            int i11 = k0Var.D;
            if (f12 >= i10 - i11) {
                int i12 = k0Var.f2120a0;
                if (f12 > i11 + i12) {
                    z = false;
                    canvas.save();
                    paint.setAlpha((int) (f13 * 255.0f * f4));
                    paint.setTypeface(k0Var.F0);
                    canvas.drawText(string, f11, iDescent, paint);
                    canvas.restore();
                } else if (f12 <= (i10 + i12) / f15) {
                    canvas.save();
                    canvas.clipRect(0, k0Var.Z, right, k0Var.f2120a0);
                    paint.setColor(k0Var.f2167v0);
                    paint.setTypeface(k0Var.E0);
                    float f16 = iDescent;
                    canvas.drawText(string, f11, f16, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, 0, right, k0Var.Z);
                    paint.setTypeface(k0Var.F0);
                    paint.setAlpha((int) (f13 * 255.0f * f4));
                    canvas.drawText(string, f11, f16, paint);
                    canvas.restore();
                    z = false;
                } else {
                    canvas.save();
                    z = false;
                    canvas.clipRect(0, k0Var.Z, right, k0Var.f2120a0);
                    paint.setTypeface(k0Var.E0);
                    paint.setColor(k0Var.f2167v0);
                    float f17 = iDescent;
                    canvas.drawText(string, f11, f17, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, k0Var.f2120a0, right, bottom);
                    paint.setAlpha((int) (f13 * 255.0f * f4));
                    paint.setTypeface(k0Var.F0);
                    canvas.drawText(string, f11, f17, paint);
                    canvas.restore();
                }
            } else {
                z = false;
                canvas.save();
                paint.setAlpha((int) (f13 * 255.0f * f4));
                paint.setTypeface(k0Var.F0);
                canvas.drawText(string, f11, iDescent, paint);
                canvas.restore();
            }
            f12 += k0Var.C;
            i9++;
            f6 = f15;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        h0 h0VarG;
        h0 h0VarG2;
        k0 k0Var = this.f2057a;
        EditText editText = k0Var.f2130e;
        AccessibilityManager accessibilityManager = k0Var.f2123b1;
        if (z) {
            if (k0Var.f2143j0) {
                k0Var.f2131e0 = -1;
                if (editText.getVisibility() == 0) {
                    editText.requestFocus();
                }
            } else {
                k0Var.f2131e0 = 1;
                if (!k0Var.S && k0Var.f2152o == k0Var.f2148m) {
                    k0Var.f2131e0 = 2;
                }
            }
            if (accessibilityManager.isEnabled() && (h0VarG = k0Var.g()) != null) {
                if (k0Var.f2143j0) {
                    k0Var.f2131e0 = 2;
                }
                h0VarG.performAction(k0Var.f2131e0, 64, null);
            }
        } else {
            if (accessibilityManager.isEnabled() && (h0VarG2 = k0Var.g()) != null) {
                if (k0Var.f2143j0) {
                    k0Var.f2131e0 = 2;
                }
                h0VarG2.performAction(k0Var.f2131e0, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null);
            }
            k0Var.f2131e0 = -1;
            k0Var.f2122b0 = Integer.MIN_VALUE;
        }
        ((SeslNumberPicker) k0Var.f2216b).invalidate();
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        k0 k0Var = this.f2057a;
        if (((SeslNumberPicker) k0Var.f2216b).isEnabled() && !k0Var.f2143j0 && !k0Var.f2159r0 && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                k0Var.A(false);
                k0Var.c(axisValue < 0.0f);
                k0Var.A(true);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        k0 k0Var = this.f2057a;
        k0Var.getClass();
        accessibilityEvent.setClassName(NumberPicker.class.getName());
        accessibilityEvent.setScrollable(true);
        accessibilityEvent.setScrollY((k0Var.f2148m + k0Var.f2152o) * k0Var.C);
        accessibilityEvent.setMaxScrollY((k0Var.f2150n - k0Var.f2148m) * k0Var.C);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        k0 k0Var = this.f2057a;
        OverScroller overScroller = k0Var.G;
        i4.j jVar = k0Var.V0;
        s0 s0Var = k0Var.f2137g0;
        Scroller scroller = k0Var.H;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        if (!seslNumberPicker.isEnabled() || k0Var.f2143j0 || k0Var.f2159r0 || motionEvent.getActionMasked() != 0) {
            return false;
        }
        k0Var.u();
        k0Var.f2130e.setVisibility(4);
        float y = motionEvent.getY();
        k0Var.M = y;
        k0Var.N = y;
        motionEvent.getEventTime();
        k0Var.W = false;
        k0Var.X = false;
        k0Var.Y = false;
        k0Var.L0 = false;
        float f4 = k0Var.M;
        if (f4 < k0Var.Z) {
            k0Var.A(false);
            if (k0Var.V == 0) {
                s0Var.a();
                s0Var.f2238c = 1;
                s0Var.f2237b = 2;
                ((SeslNumberPicker) ((k0) s0Var.f2239d).f2216b).postDelayed(s0Var, ViewConfiguration.getTapTimeout());
            }
        } else if (f4 > k0Var.f2120a0) {
            k0Var.A(false);
            if (k0Var.V == 0) {
                s0Var.a();
                s0Var.f2238c = 1;
                s0Var.f2237b = 1;
                ((SeslNumberPicker) ((k0) s0Var.f2239d).f2216b).postDelayed(s0Var, ViewConfiguration.getTapTimeout());
            }
        }
        seslNumberPicker.getParent().requestDisallowInterceptTouchEvent(true);
        if (!k0Var.F.isFinished()) {
            k0Var.F.forceFinished(true);
            scroller.forceFinished(true);
            if (k0Var.V == 2) {
                k0Var.F.abortAnimation();
                scroller.abortAnimation();
            }
            k0Var.r(0);
            return true;
        }
        if (jVar.f13861f) {
            overScroller.forceFinished(true);
            scroller.forceFinished(true);
            jVar.d();
            k0Var.W0 = false;
            if (k0Var.V == 2) {
                overScroller.abortAnimation();
                scroller.abortAnimation();
            }
            k0Var.r(0);
            return true;
        }
        if (!scroller.isFinished()) {
            k0Var.F.forceFinished(true);
            scroller.forceFinished(true);
            return true;
        }
        float f6 = k0Var.M;
        if (f6 < k0Var.Z) {
            if (k0Var.f2154p != 1) {
                k0Var.t();
                return true;
            }
        } else {
            if (f6 <= k0Var.f2120a0) {
                k0Var.Y = true;
                if (k0Var.f2154p != 1) {
                    k0Var.t();
                    return true;
                }
                d0 d0Var = k0Var.L;
                if (d0Var == null) {
                    k0Var.L = new d0(k0Var, 2);
                } else {
                    seslNumberPicker.removeCallbacks(d0Var);
                }
                seslNumberPicker.postDelayed(k0Var.L, ViewConfiguration.getLongPressTimeout());
                return true;
            }
            if (k0Var.f2154p != 1) {
                k0Var.t();
            }
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        k0 k0Var = this.f2057a;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        int measuredWidth = seslNumberPicker.getMeasuredWidth();
        int measuredHeight = seslNumberPicker.getMeasuredHeight();
        EditText editText = k0Var.f2130e;
        int measuredWidth2 = editText.getMeasuredWidth();
        int iMax = Math.max(editText.getMeasuredHeight(), (int) Math.floor(measuredHeight * k0Var.I0));
        k0Var.J0 = iMax;
        int i11 = (measuredWidth - measuredWidth2) / 2;
        int i12 = (measuredHeight - iMax) / 2;
        int i13 = iMax + i12;
        editText.layout(i11, i12, measuredWidth2 + i11, i13);
        if (z) {
            Paint paint = k0Var.y;
            if (k0Var.f2159r0) {
                if (!k0Var.q(k0Var.F)) {
                    k0Var.q(k0Var.H);
                }
                k0Var.B();
            } else {
                k0Var.m();
            }
            int bottom = k0Var.f2144k + ((int) ((((seslNumberPicker.getBottom() - seslNumberPicker.getTop()) - (k0Var.f2144k * 3)) / 3) + 0.5f));
            k0Var.C = bottom;
            int height = k0Var.J0;
            if (height > bottom || k0Var.f2140h0) {
                height = seslNumberPicker.getHeight() / 3;
            }
            k0Var.K0 = height;
            int top = ((k0Var.J0 / 2) + editText.getTop()) - k0Var.C;
            k0Var.D = top;
            k0Var.E = top;
            ((CustomEditText) editText).f2059b = ((int) (((paint.descent() - paint.ascent()) / 2.0f) - paint.descent())) - (editText.getBaseline() - (k0Var.J0 / 2));
            if (k0Var.f2161s0) {
                ValueAnimator valueAnimator = k0Var.U0;
                ValueAnimator valueAnimator2 = k0Var.T0;
                ValueAnimator valueAnimator3 = k0Var.R0;
                ValueAnimator valueAnimator4 = k0Var.S0;
                if (!k0Var.f2143j0 && (k0Var.f2140h0 || k0Var.S || k0Var.f2152o - k0Var.f2148m != 0)) {
                    if (valueAnimator4.isStarted()) {
                        valueAnimator4.cancel();
                    }
                    if (valueAnimator3.isStarted()) {
                        valueAnimator3.cancel();
                    }
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    seslNumberPicker.post(new d0(k0Var, 1));
                }
                k0Var.f2161s0 = false;
            }
            if (k0Var.J0 <= k0Var.C) {
                k0Var.Z = i12;
                k0Var.f2120a0 = i13;
            } else {
                int i14 = k0Var.K0;
                k0Var.Z = i14;
                k0Var.f2120a0 = i14 * 2;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        k0 k0Var = this.f2057a;
        int iP = k0.p(i, k0Var.i);
        int iP2 = k0.p(i6, k0Var.f2136g);
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        super.onMeasure(iP, iP2);
        int i9 = k0Var.f2139h;
        int measuredWidth = seslNumberPicker.getMeasuredWidth();
        if (i9 != -1) {
            measuredWidth = View.resolveSizeAndState(Math.max(i9, measuredWidth), i, 0);
        }
        int i10 = k0Var.f2133f;
        int measuredHeight = seslNumberPicker.getMeasuredHeight();
        if (i10 != -1) {
            measuredHeight = View.resolveSizeAndState(Math.max(i10, measuredHeight), i6, 0);
        }
        seslNumberPicker.setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        k0 k0Var = this.f2057a;
        k0Var.getClass();
        List<CharSequence> text = accessibilityEvent.getText();
        h0 h0VarG = k0Var.g();
        int i = h0.f2099g;
        text.add(h0VarG.d(true));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        k0 k0Var = this.f2057a;
        s0 s0Var = k0Var.f2137g0;
        int i = k0Var.P;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        if (!seslNumberPicker.isEnabled() || k0Var.f2143j0 || k0Var.f2159r0) {
            return false;
        }
        if (k0Var.O == null) {
            k0Var.O = VelocityTracker.obtain();
        }
        k0Var.O.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            d0 d0Var = k0Var.L;
            if (d0Var != null) {
                seslNumberPicker.removeCallbacks(d0Var);
            }
            d0 d0Var2 = k0Var.K;
            if (d0Var2 != null) {
                seslNumberPicker.removeCallbacks(d0Var2);
            }
            if (!k0Var.X) {
                s0Var.a();
                k0 k0Var2 = (k0) s0Var.f2239d;
                VelocityTracker velocityTracker = k0Var.O;
                velocityTracker.computeCurrentVelocity(1000, k0Var.R);
                int yVelocity = (int) velocityTracker.getYVelocity();
                int y = (int) motionEvent.getY();
                int iAbs = (int) Math.abs(y - k0Var.M);
                if (!k0Var.f2141i0 && k0Var.W) {
                    k0Var.e(0);
                    k0Var.A(true);
                    k0Var.r(0);
                } else if (Math.abs(yVelocity) <= k0Var.Q || Math.abs(yVelocity) <= k0Var.Y0) {
                    if (iAbs > i) {
                        if (k0Var.f2157q0) {
                            k0Var.z();
                            k0Var.f2157q0 = false;
                        }
                        k0Var.e(iAbs);
                        k0Var.A(true);
                    } else if (k0Var.Y) {
                        k0Var.Y = false;
                        if (k0Var.f2141i0) {
                            k0Var.z();
                        }
                    } else {
                        if (y > k0Var.f2120a0) {
                            k0Var.c(true);
                            s0Var.a();
                            s0Var.f2238c = 2;
                            s0Var.f2237b = 1;
                            ((SeslNumberPicker) k0Var2.f2216b).post(s0Var);
                        } else if (y < k0Var.Z) {
                            k0Var.c(false);
                            s0Var.a();
                            s0Var.f2238c = 2;
                            s0Var.f2237b = 2;
                            ((SeslNumberPicker) k0Var2.f2216b).post(s0Var);
                        } else {
                            k0Var.e(iAbs);
                        }
                        k0Var.A(true);
                    }
                    k0Var.L0 = false;
                    k0Var.r(0);
                } else if (iAbs > i || !k0Var.Y) {
                    OverScroller overScroller = k0Var.G;
                    i4.j jVar = k0Var.V0;
                    boolean z = k0Var.S;
                    if (!z && yVelocity > 0 && k0Var.f2152o == k0Var.f2148m) {
                        k0Var.A(true);
                    } else if (z || yVelocity >= 0 || k0Var.f2152o != k0Var.f2150n) {
                        k0Var.I = 0;
                        Math.abs(yVelocity);
                        k0Var.J = k0Var.E;
                        jVar.f13856a = yVelocity;
                        overScroller.forceFinished(true);
                        overScroller.fling(0, k0Var.E, 0, yVelocity, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        int iRound = Math.round((overScroller.getFinalY() + k0Var.E) / k0Var.C);
                        int i6 = k0Var.C;
                        int i9 = k0Var.D;
                        int i10 = (iRound * i6) + i9;
                        float fMax = yVelocity > 0 ? Math.max(i10, i6 + i9) : Math.min(i10, (-i6) + i9);
                        jVar.i(k0Var.E);
                        k0Var.W0 = true;
                        jVar.c(fMax);
                        seslNumberPicker.invalidate();
                    } else {
                        k0Var.A(true);
                    }
                    k0Var.r(2);
                } else {
                    k0Var.Y = false;
                    if (k0Var.f2141i0) {
                        k0Var.z();
                    }
                    k0Var.r(0);
                }
                k0Var.O.recycle();
                k0Var.O = null;
                return true;
            }
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                k0Var.e(0);
                k0Var.A(true);
                k0Var.r(0);
                return true;
            }
        } else if (!k0Var.W) {
            float y10 = motionEvent.getY();
            if (k0Var.V == 1) {
                int i11 = (int) (y10 - k0Var.N);
                k0Var.O.computeCurrentVelocity(1000);
                k0Var.X0 = Math.abs(k0Var.O.getYVelocity());
                k0Var.v(i11);
                seslNumberPicker.invalidate();
            } else if (((int) Math.abs(y10 - k0Var.M)) > i) {
                k0Var.u();
                k0Var.A(false);
                k0Var.r(1);
            }
            k0Var.N = y10;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        InputMethodManager inputMethodManager;
        super.onWindowFocusChanged(z);
        k0 k0Var = this.f2057a;
        Paint paint = k0Var.y;
        OverScroller overScroller = k0Var.G;
        Scroller scroller = k0Var.H;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
        EditText editText = k0Var.f2130e;
        if (z && k0Var.f2143j0 && editText.isFocused()) {
            seslNumberPicker.postDelayed(new d0(k0Var, 0), 20L);
        } else if (z && k0Var.f2143j0 && !editText.isFocused() && (inputMethodManager = (InputMethodManager) k0Var.f2215a.getSystemService("input_method")) != null && inputMethodManager.isActive(editText)) {
            inputMethodManager.hideSoftInputFromWindow(seslNumberPicker.getWindowToken(), 0);
        }
        if (!k0Var.f2159r0) {
            if (!k0Var.F.isFinished()) {
                k0Var.F.forceFinished(true);
            }
            if (!scroller.isFinished()) {
                scroller.forceFinished(true);
            }
            if (!overScroller.isFinished()) {
                overScroller.forceFinished(true);
            }
            i4.j jVar = k0Var.V0;
            if (jVar.f13861f) {
                jVar.d();
                k0Var.W0 = false;
            }
            k0Var.e(0);
        }
        k0Var.C0 = a.a.E(editText);
        paint.setTextSize(k0Var.f2144k);
        paint.setTypeface(k0Var.E0);
        k0Var.x();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        this.f2057a.getClass();
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.View
    public final boolean performClick() {
        k0 k0Var = this.f2057a;
        if (k0Var.o()) {
            return super.performClick();
        }
        if (super.performClick() || !k0Var.f2141i0) {
            return true;
        }
        k0Var.z();
        return true;
    }

    @Override // android.view.View
    public final boolean performLongClick() {
        if (!super.performLongClick()) {
            k0 k0Var = this.f2057a;
            k0Var.W = true;
            if (k0Var.f2141i0) {
                k0Var.f2157q0 = true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i6) {
        this.f2057a.v(i6);
    }

    public void setCustomIntervalValue(int i) {
        this.f2057a.f2154p = i;
    }

    public void setCustomNumberPickerIdleColor(int i) {
        k0 k0Var = this.f2057a;
        k0Var.f2130e.setTextColor(i);
        k0Var.l(k0Var.f2215a);
        k0Var.y.setColor(k0Var.f2167v0);
        k0Var.T0.setIntValues(k0Var.f2168w0, k0Var.f2170x0);
        k0Var.U0.setIntValues(k0Var.f2170x0, k0Var.f2168w0);
        ((SeslNumberPicker) k0Var.f2216b).invalidate();
    }

    public void setCustomNumberPickerScrollColor(int i) {
        k0 k0Var = this.f2057a;
        k0Var.B0 = true;
        k0Var.f2171y0 = i;
        k0Var.l(k0Var.f2215a);
        k0Var.T0.setIntValues(k0Var.f2168w0, k0Var.f2170x0);
        k0Var.U0.setIntValues(k0Var.f2170x0, k0Var.f2168w0);
        ((SeslNumberPicker) k0Var.f2216b).invalidate();
    }

    public void setCustomTalkbackFormatter(u uVar) {
        this.f2057a.f2166v = uVar;
    }

    public void setDateUnit(int i) {
        k0 k0Var = this.f2057a;
        Context context = k0Var.f2215a;
        if (i == -1) {
            k0Var.f2124c = "";
            return;
        }
        switch (i) {
            case 997:
                k0Var.f2124c = context.getResources().getString(R.string.sesl_date_picker_day);
                break;
            case 998:
                k0Var.f2124c = context.getResources().getString(R.string.sesl_date_picker_month);
                break;
            case 999:
                k0Var.f2124c = context.getResources().getString(R.string.sesl_date_picker_year);
                break;
        }
    }

    public void setDisplayedValues(String[] strArr) {
        k0 k0Var = this.f2057a;
        EditText editText = k0Var.f2130e;
        if (k0Var.f2146l == strArr) {
            return;
        }
        k0Var.f2146l = strArr;
        if (strArr != null) {
            editText.setRawInputType(524289);
        } else {
            editText.setRawInputType(2);
        }
        k0Var.D();
        k0Var.m();
        k0Var.C();
    }

    public void setEditTextMode(boolean z) {
        this.f2057a.w(z);
    }

    public void setEditTextModeEnabled(boolean z) {
        k0 k0Var = this.f2057a;
        if (k0Var.f2141i0 == z || z) {
            return;
        }
        if (k0Var.f2143j0) {
            k0Var.w(false);
        }
        k0Var.f2130e.setAccessibilityDelegate(null);
        k0Var.f2141i0 = z;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        k0 k0Var = this.f2057a;
        k0Var.f2130e.setEnabled(z);
        if (z || k0Var.V == 0) {
            return;
        }
        k0Var.B();
        k0Var.r(0);
    }

    public void setErrorToastMessage(String str) {
        k0 k0Var = this.f2057a;
        k0Var.getClass();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        k0Var.Z0 = str;
    }

    public void setFormatter(v vVar) {
        k0 k0Var = this.f2057a;
        if (vVar == k0Var.f2164u) {
            return;
        }
        k0Var.f2164u = vVar;
        k0Var.m();
        k0Var.D();
    }

    public void setMaxInputLength(int i) {
        EditText editText = this.f2057a.f2130e;
        editText.setFilters(new InputFilter[]{editText.getFilters()[0], new InputFilter.LengthFilter(i)});
    }

    public void setMaxValue(int i) {
        k0 k0Var = this.f2057a;
        if (k0Var.f2150n == i) {
            return;
        }
        if (i < 0) {
            throw new IllegalArgumentException("maxValue must be >= 0");
        }
        boolean z = k0Var.S;
        int i6 = k0Var.f2154p;
        if (i6 == 1 || ((z ? 1 : 0) + i) % i6 == 0) {
            k0Var.f2150n = i;
            if (i < k0Var.f2152o) {
                k0Var.f2152o = i;
            }
            k0Var.E();
            k0Var.m();
            k0Var.D();
            k0Var.C();
            ((SeslNumberPicker) k0Var.f2216b).invalidate();
        }
    }

    public void setMinValue(int i) {
        k0 k0Var = this.f2057a;
        if (k0Var.f2148m == i) {
            return;
        }
        if (i < 0) {
            throw new IllegalArgumentException("minValue must be >= 0");
        }
        int i6 = k0Var.f2154p;
        if (i6 == 1 || i % i6 == 0) {
            k0Var.f2148m = i;
            if (i > k0Var.f2152o) {
                k0Var.f2152o = i;
            }
            k0Var.E();
            k0Var.m();
            k0Var.D();
            k0Var.C();
            ((SeslNumberPicker) k0Var.f2216b).invalidate();
        }
    }

    public void setOnEditTextModeChangedListener(w wVar) {
        this.f2057a.f2162t = wVar;
    }

    public void setOnScrollListener(x xVar) {
        this.f2057a.getClass();
    }

    public void setOnValueChangedListener(y yVar) {
        this.f2057a.f2160s = yVar;
    }

    public void setPaintFlags(int i) {
        k0 k0Var = this.f2057a;
        Paint paint = k0Var.y;
        if (paint.getFlags() != i) {
            paint.setFlags(i);
            k0Var.f2130e.setPaintFlags(i);
            k0Var.C();
        }
    }

    public void setPickerContentDescription(String str) {
        k0 k0Var = this.f2057a;
        k0Var.f2127d = str;
        ((CustomEditText) k0Var.f2130e).f2058a = str;
    }

    public void setSubTextSize(float f4) {
        this.f2057a.getClass();
    }

    public void setSubTextTypeface(Typeface typeface) {
        k0 k0Var = this.f2057a;
        k0Var.A0 = true;
        k0Var.F0 = typeface;
        k0Var.y.setTypeface(k0Var.E0);
        k0Var.G0 = Typeface.create(k0Var.E0, 1);
        k0Var.x();
        k0Var.C();
    }

    public void setTextSize(float f4) {
        k0 k0Var = this.f2057a;
        int iApplyDimension = (int) TypedValue.applyDimension(1, f4, k0Var.f2215a.getResources().getDisplayMetrics());
        k0Var.f2144k = iApplyDimension;
        k0Var.y.setTextSize(iApplyDimension);
        k0Var.f2130e.setTextSize(0, k0Var.f2144k);
        k0Var.C();
    }

    public void setTextTypeface(Typeface typeface) {
        k0 k0Var = this.f2057a;
        k0Var.A0 = true;
        k0Var.E0 = typeface;
        k0Var.F0 = Typeface.create(typeface, 0);
        k0Var.y.setTypeface(k0Var.E0);
        k0Var.G0 = Typeface.create(k0Var.E0, 1);
        k0Var.x();
        k0Var.C();
    }

    public void setValue(int i) {
        k0 k0Var = this.f2057a;
        if (!k0Var.F.isFinished() || k0Var.V0.f13861f) {
            k0Var.B();
        }
        k0Var.y(i, false);
    }

    public void setWrapSelectorWheel(boolean z) {
        k0 k0Var = this.f2057a;
        k0Var.T = z;
        k0Var.E();
    }

    public void setOnLongPressUpdateInterval(long j3) {
    }

    public void setSkipValuesOnLongPressEnabled(boolean z) {
    }
}
