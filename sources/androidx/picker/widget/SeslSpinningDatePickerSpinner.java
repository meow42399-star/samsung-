package androidx.picker.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.icu.text.DateFormatSymbols;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.Scroller;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SeslSpinningDatePickerSpinner extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f2060b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f2061a;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class CustomEditText extends EditText {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2062a;

        public CustomEditText(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.widget.TextView, android.view.View
        public final void onDraw(Canvas canvas) {
            canvas.translate(0.0f, this.f2062a);
            super.onDraw(canvas);
        }
    }

    public SeslSpinningDatePickerSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f2061a = new t0(this, context, attributeSet);
    }

    public static int[] a() {
        return LinearLayout.ENABLED_STATE_SET;
    }

    @Override // android.view.View
    public final void computeScroll() {
        t0 t0Var = this.f2061a;
        if (t0Var.H0) {
            return;
        }
        Scroller scroller = t0Var.f2290x;
        if (scroller.isFinished()) {
            scroller = t0Var.z;
            if (scroller.isFinished()) {
                return;
            }
        }
        scroller.computeScrollOffset();
        int currY = scroller.getCurrY();
        if (t0Var.A == 0) {
            t0Var.A = scroller.getStartY();
        }
        t0Var.n(currY - t0Var.A);
        t0Var.A = currY;
        if (!scroller.isFinished()) {
            ((SeslSpinningDatePickerSpinner) t0Var.f2216b).invalidate();
        } else if (scroller == t0Var.f2290x) {
            t0Var.k(0);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return ((SeslSpinningDatePickerSpinner) this.f2061a.f2216b).getHeight();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return this.f2061a.w;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        t0 t0Var = this.f2061a;
        t0Var.getClass();
        return (((int) TimeUnit.MILLISECONDS.toDays(t0Var.f2267l.getTimeInMillis() - t0Var.f2265k.getTimeInMillis())) + 1) * t0Var.f2285u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        int i6;
        t0 t0Var = this.f2061a;
        if (!t0Var.I0.isEnabled()) {
            return false;
        }
        int y = (int) motionEvent.getY();
        if (y <= t0Var.O) {
            i = 1;
        } else {
            i = t0Var.P <= y ? 3 : 2;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7 || actionMasked == 9) {
            int i9 = t0Var.Q;
            if (i9 != i) {
                t0Var.Q = i;
                h0 h0VarE = t0Var.e();
                h0VarE.j(i, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                h0VarE.j(i9, 256);
                return true;
            }
        } else {
            if (actionMasked != 10 || (i6 = t0Var.Q) == Integer.MIN_VALUE) {
                return false;
            }
            if (i6 != Integer.MIN_VALUE) {
                t0Var.Q = Integer.MIN_VALUE;
                h0 h0VarE2 = t0Var.e();
                h0VarE2.j(Integer.MIN_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                h0VarE2.j(i6, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        Calendar calendar;
        Calendar calendar2;
        t0 t0Var = this.f2061a;
        Calendar calendar3 = t0Var.f2265k;
        Calendar calendar4 = t0Var.f2267l;
        Calendar calendar5 = t0Var.f2269m;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 66 && keyCode != 160) {
            switch (keyCode) {
                case 19:
                case 20:
                    if (action == 0) {
                        if (keyCode == 20) {
                            int i6 = t0Var.U;
                            if (i6 == 1) {
                                t0Var.U = 2;
                                seslSpinningDatePickerSpinner.invalidate();
                                return true;
                            }
                            if (i6 == 2 && !calendar5.equals(calendar4)) {
                                t0Var.U = 3;
                                seslSpinningDatePickerSpinner.invalidate();
                                return true;
                            }
                        } else if (keyCode == 19) {
                            int i9 = t0Var.U;
                            if (i9 != 2) {
                                if (i9 == 3) {
                                    t0Var.U = 2;
                                    seslSpinningDatePickerSpinner.invalidate();
                                    return true;
                                }
                            } else if (!calendar5.equals(calendar3)) {
                                t0Var.U = 1;
                                seslSpinningDatePickerSpinner.invalidate();
                                return true;
                            }
                        }
                    } else if (action == 1 && t0Var.I0.isEnabled()) {
                        h0 h0VarE = t0Var.e();
                        if (h0VarE != null) {
                            h0VarE.performAction(t0Var.U, 64, null);
                        }
                        return true;
                    }
                    break;
                case 21:
                case 22:
                    if (action == 0) {
                        if (keyCode == 21) {
                            View viewFocusSearch = seslSpinningDatePickerSpinner.focusSearch(17);
                            if (viewFocusSearch != null) {
                                viewFocusSearch.requestFocus(17);
                                return true;
                            }
                        } else if (keyCode == 22) {
                            View viewFocusSearch2 = seslSpinningDatePickerSpinner.focusSearch(66);
                            if (viewFocusSearch2 != null) {
                                viewFocusSearch2.requestFocus(66);
                                return true;
                            }
                        }
                        return true;
                    }
                    break;
                case 23:
                    if (action == 0) {
                        if (t0Var.U == 2) {
                            t0Var.r();
                            t0Var.m();
                        } else if (t0Var.f2290x.isFinished()) {
                            i = t0Var.U;
                            if (i != 1) {
                                t0Var.q(false);
                                t0Var.a(false);
                                calendar = (Calendar) calendar3.clone();
                                calendar.add(5, 1);
                                if (calendar5.equals(calendar)) {
                                    t0Var.U = 2;
                                }
                                t0Var.q(true);
                            } else if (i == 3) {
                                t0Var.q(false);
                                t0Var.a(true);
                                calendar2 = (Calendar) calendar4.clone();
                                calendar2.add(5, -1);
                                if (calendar5.equals(calendar2)) {
                                    t0Var.U = 2;
                                }
                                t0Var.q(true);
                            }
                        }
                    }
                    break;
            }
        } else if (action == 0) {
            if (t0Var.U == 2) {
                t0Var.r();
                t0Var.m();
            } else if (t0Var.f2290x.isFinished()) {
                i = t0Var.U;
                if (i != 1) {
                    t0Var.q(false);
                    t0Var.a(false);
                    calendar = (Calendar) calendar3.clone();
                    calendar.add(5, 1);
                    if (calendar5.equals(calendar)) {
                        t0Var.U = 2;
                    }
                    t0Var.q(true);
                } else if (i == 3) {
                    t0Var.q(false);
                    t0Var.a(true);
                    calendar2 = (Calendar) calendar4.clone();
                    calendar2.add(5, -1);
                    if (calendar5.equals(calendar2)) {
                        t0Var.U = 2;
                    }
                    t0Var.q(true);
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        this.f2061a.getClass();
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        t0 t0Var = this.f2061a;
        t0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            t0Var.m();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        t0 t0Var = this.f2061a;
        t0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            t0Var.m();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public final AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return this.f2061a.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t0 t0Var = this.f2061a;
        ((SeslSpinningDatePickerSpinner) t0Var.f2216b).getViewTreeObserver().addOnPreDrawListener(t0Var.f2251c0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t0 t0Var = this.f2061a;
        EditText editText = t0Var.f2252d;
        if (t0.h()) {
            editText.setIncludeFontPadding(true);
            Typeface typeface = t0Var.f2284t0;
            t0Var.f2278q0 = typeface;
            t0Var.f2280r0 = Typeface.create(typeface, 0);
            t0Var.f2282s0 = Typeface.create(t0Var.f2278q0, 1);
            t0Var.o();
            return;
        }
        editText.setIncludeFontPadding(false);
        t0Var.o();
        Paint paint = t0Var.f2277q;
        if (t0Var.i) {
            float f4 = 0.0f;
            float f6 = 0.0f;
            for (int i = 0; i <= 9; i++) {
                float fMeasureText = paint.measureText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i)));
                if (fMeasureText > f6) {
                    f6 = fMeasureText;
                }
            }
            float f11 = (int) (2 * f6);
            float f12 = 0.0f;
            for (String str : new DateFormatSymbols(Locale.getDefault()).getShortWeekdays()) {
                float fMeasureText2 = paint.measureText(str);
                if (fMeasureText2 > f12) {
                    f12 = fMeasureText2;
                }
            }
            for (String str2 : new DateFormatSymbols(Locale.getDefault()).getShortMonths()) {
                float fMeasureText3 = paint.measureText(str2);
                if (fMeasureText3 > f4) {
                    f4 = fMeasureText3;
                }
            }
            int paddingRight = editText.getPaddingRight() + editText.getPaddingLeft() + ((int) (f11 + f12 + f4 + (paint.measureText(" ") * 2.0f) + paint.measureText(",")));
            if (a.a.E(editText)) {
                paddingRight += ((int) Math.ceil(p60.a0.v(paint) / 2.0f)) * 13;
            }
            if (t0Var.f2260h != paddingRight) {
                int i6 = t0Var.f2258g;
                if (paddingRight > i6) {
                    t0Var.f2260h = paddingRight;
                } else {
                    t0Var.f2260h = i6;
                }
                ((SeslSpinningDatePickerSpinner) t0Var.f2216b).invalidate();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t0 t0Var = this.f2061a;
        t0Var.y.abortAnimation();
        t0Var.G0.d();
        t0Var.H0 = false;
        t0Var.m();
        ((SeslSpinningDatePickerSpinner) t0Var.f2216b).getViewTreeObserver().removeOnPreDrawListener(t0Var.f2251c0);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0141  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        t0 t0Var = this.f2061a;
        float f4 = t0Var.B0;
        Rect rect = t0Var.f2283t;
        Paint paint = t0Var.f2277q;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        int right = seslSpinningDatePickerSpinner.getRight();
        int left = seslSpinningDatePickerSpinner.getLeft();
        int bottom = seslSpinningDatePickerSpinner.getBottom();
        int top = seslSpinningDatePickerSpinner.getTop();
        int i = right - left;
        float f6 = 2.0f;
        float f11 = i / 2.0f;
        float f12 = t0Var.w - t0Var.f2285u;
        if (t0Var.L == 0) {
            int i6 = t0Var.U;
            if (i6 == 1) {
                rect.set(0, 0, i, t0Var.O);
            } else if (i6 == 2) {
                rect.set(0, t0Var.O, i, t0Var.P);
            } else if (i6 == 3) {
                rect.set(0, t0Var.P, i, bottom - top);
            }
            if (SeslStrokeDrawable.g()) {
                SeslStrokeDrawable seslStrokeDrawable = t0Var.f2281s;
                if (seslStrokeDrawable != null) {
                    seslStrokeDrawable.setState(seslSpinningDatePickerSpinner.getDrawableState());
                    t0Var.f2281s.setBounds(rect);
                    t0Var.f2281s.draw(canvas);
                }
            } else {
                GradientDrawable gradientDrawable = t0Var.f2279r;
                if (gradientDrawable != null) {
                    gradientDrawable.setState(seslSpinningDatePickerSpinner.getDrawableState());
                    t0Var.f2279r.setBounds(rect);
                    t0Var.f2279r.draw(canvas);
                }
            }
        }
        Calendar[] calendarArr = t0Var.f2275p;
        int length = calendarArr.length;
        int i9 = 0;
        while (i9 < length) {
            String str = (String) t0Var.f2273o.get(calendarArr[i9]);
            float f13 = t0Var.A0;
            float f14 = t0Var.f2293z0;
            if (f13 < f14) {
                f13 = f14;
            }
            int iDescent = (int) ((((paint.descent() - paint.ascent()) / f6) + f12) - paint.descent());
            float f15 = f6;
            int i10 = t0Var.O;
            int i11 = t0Var.f2287v;
            float f16 = f4;
            if (f12 >= i10 - i11) {
                int i12 = t0Var.P;
                if (f12 > i11 + i12) {
                    canvas.save();
                    paint.setAlpha((int) (f13 * 255.0f * f16));
                    paint.setTypeface(t0Var.f2280r0);
                    canvas.drawText(str, f11, iDescent, paint);
                    canvas.restore();
                } else if (f12 <= (i10 + i12) / f15) {
                    canvas.save();
                    canvas.clipRect(0, t0Var.O, right, t0Var.P);
                    paint.setColor(t0Var.f2266k0);
                    paint.setTypeface(t0Var.f2278q0);
                    float f17 = iDescent;
                    canvas.drawText(str, f11, f17, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, 0, right, t0Var.O);
                    paint.setTypeface(t0Var.f2280r0);
                    paint.setAlpha((int) (f13 * 255.0f * f16));
                    canvas.drawText(str, f11, f17, paint);
                    canvas.restore();
                } else {
                    canvas.save();
                    canvas.clipRect(0, t0Var.O, right, t0Var.P);
                    paint.setTypeface(t0Var.f2278q0);
                    paint.setColor(t0Var.f2266k0);
                    float f18 = iDescent;
                    canvas.drawText(str, f11, f18, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, t0Var.P, right, bottom);
                    paint.setAlpha((int) (f13 * 255.0f * f16));
                    paint.setTypeface(t0Var.f2280r0);
                    canvas.drawText(str, f11, f18, paint);
                    canvas.restore();
                }
            } else {
                canvas.save();
                paint.setAlpha((int) (f13 * 255.0f * f16));
                paint.setTypeface(t0Var.f2280r0);
                canvas.drawText(str, f11, iDescent, paint);
                canvas.restore();
            }
            f12 += t0Var.f2285u;
            i9++;
            f6 = f15;
            f4 = f16;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        h0 h0VarE;
        h0 h0VarE2;
        t0 t0Var = this.f2061a;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        AccessibilityManager accessibilityManager = t0Var.I0;
        if (z) {
            InputMethodManager inputMethodManager = (InputMethodManager) t0Var.f2215a.getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(seslSpinningDatePickerSpinner.getWindowToken(), 0);
            }
            t0Var.U = 1;
            if (t0Var.f2269m.equals(t0Var.f2265k)) {
                t0Var.U = 2;
            }
            if (accessibilityManager.isEnabled() && (h0VarE = t0Var.e()) != null) {
                h0VarE.performAction(t0Var.U, 64, null);
            }
        } else {
            if (accessibilityManager.isEnabled() && (h0VarE2 = t0Var.e()) != null) {
                h0VarE2.performAction(t0Var.U, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null);
            }
            t0Var.U = -1;
            t0Var.Q = Integer.MIN_VALUE;
        }
        seslSpinningDatePickerSpinner.invalidate();
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        t0 t0Var = this.f2061a;
        if (((SeslSpinningDatePickerSpinner) t0Var.f2216b).isEnabled() && !t0Var.f2259g0 && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                t0Var.q(false);
                t0Var.a(axisValue < 0.0f);
                t0Var.q(true);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        t0 t0Var = this.f2061a;
        t0Var.getClass();
        accessibilityEvent.setClassName(SeslSpinningDatePickerSpinner.class.getName());
        accessibilityEvent.setScrollable(true);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long timeInMillis = t0Var.f2269m.getTimeInMillis();
        Calendar calendar = t0Var.f2265k;
        accessibilityEvent.setScrollY(((int) timeUnit.toDays(timeInMillis - calendar.getTimeInMillis())) * t0Var.f2285u);
        accessibilityEvent.setMaxScrollY(((int) timeUnit.toDays(t0Var.f2267l.getTimeInMillis() - calendar.getTimeInMillis())) * t0Var.f2285u);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        t0 t0Var = this.f2061a;
        OverScroller overScroller = t0Var.y;
        i4.j jVar = t0Var.G0;
        s0 s0Var = t0Var.f2248a0;
        Scroller scroller = t0Var.z;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        if (!seslSpinningDatePickerSpinner.isEnabled() || t0Var.f2259g0 || motionEvent.getActionMasked() != 0) {
            return false;
        }
        t0Var.m();
        float y = motionEvent.getY();
        t0Var.D = y;
        t0Var.F = y;
        t0Var.E = motionEvent.getEventTime();
        t0Var.M = false;
        t0Var.N = false;
        t0Var.f2291x0 = false;
        float f4 = t0Var.D;
        if (f4 < t0Var.O) {
            t0Var.q(false);
            if (t0Var.L == 0) {
                s0Var.a();
                s0Var.f2238c = 1;
                s0Var.f2237b = 2;
                ((SeslSpinningDatePickerSpinner) ((t0) s0Var.f2239d).f2216b).postDelayed(s0Var, ViewConfiguration.getTapTimeout());
            }
        } else if (f4 > t0Var.P) {
            t0Var.q(false);
            if (t0Var.L == 0) {
                s0Var.a();
                s0Var.f2238c = 1;
                s0Var.f2237b = 1;
                ((SeslSpinningDatePickerSpinner) ((t0) s0Var.f2239d).f2216b).postDelayed(s0Var, ViewConfiguration.getTapTimeout());
            }
        }
        seslSpinningDatePickerSpinner.getParent().requestDisallowInterceptTouchEvent(true);
        if (!t0Var.f2290x.isFinished()) {
            t0Var.f2290x.forceFinished(true);
            scroller.forceFinished(true);
            if (t0Var.L == 2) {
                t0Var.f2290x.abortAnimation();
                scroller.abortAnimation();
            }
            t0Var.k(0);
            return true;
        }
        if (jVar.f13861f) {
            overScroller.forceFinished(true);
            scroller.forceFinished(true);
            jVar.d();
            t0Var.H0 = false;
            if (t0Var.L == 2) {
                overScroller.abortAnimation();
                scroller.abortAnimation();
            }
            t0Var.k(0);
            return true;
        }
        if (!scroller.isFinished()) {
            t0Var.f2290x.forceFinished(true);
            scroller.forceFinished(true);
            return true;
        }
        float f6 = t0Var.D;
        if (f6 < t0Var.O) {
            t0Var.l(ViewConfiguration.getLongPressTimeout(), false);
            return true;
        }
        if (f6 > t0Var.P) {
            t0Var.l(ViewConfiguration.getLongPressTimeout(), true);
            return true;
        }
        t0Var.N = true;
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        t0 t0Var = this.f2061a;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        int measuredWidth = seslSpinningDatePickerSpinner.getMeasuredWidth();
        int measuredHeight = seslSpinningDatePickerSpinner.getMeasuredHeight();
        EditText editText = t0Var.f2252d;
        int measuredWidth2 = editText.getMeasuredWidth();
        int iMax = Math.max(editText.getMeasuredHeight(), (int) Math.floor(measuredHeight * t0Var.f2286u0));
        t0Var.f2288v0 = iMax;
        int i11 = (measuredWidth - measuredWidth2) / 2;
        int i12 = (measuredHeight - iMax) / 2;
        int i13 = iMax + i12;
        editText.layout(i11, i12, measuredWidth2 + i11, i13);
        if (z) {
            int i14 = t0Var.f2263j;
            Paint paint = t0Var.f2277q;
            if (t0Var.f2259g0) {
                if (!t0Var.j(t0Var.f2290x)) {
                    t0Var.j(t0Var.z);
                }
                t0Var.r();
            }
            if (!t0Var.f2259g0) {
                t0Var.g();
            }
            int bottom = i14 + ((int) ((((seslSpinningDatePickerSpinner.getBottom() - seslSpinningDatePickerSpinner.getTop()) - (i14 * 3)) / 3.0f) + 0.5f));
            t0Var.f2285u = bottom;
            int height = t0Var.f2288v0;
            if (height > bottom) {
                height = seslSpinningDatePickerSpinner.getHeight() / 3;
            }
            t0Var.f2289w0 = height;
            int top = ((t0Var.f2288v0 / 2) + editText.getTop()) - t0Var.f2285u;
            t0Var.f2287v = top;
            t0Var.w = top;
            ((CustomEditText) editText).f2062a = ((int) (((paint.descent() - paint.ascent()) / 2.0f) - paint.descent())) - (editText.getBaseline() - (t0Var.f2288v0 / 2));
            if (t0Var.f2261h0) {
                t0Var.A0 = t0Var.f2292y0;
                seslSpinningDatePickerSpinner.post(new o0(2, t0Var));
                t0Var.f2261h0 = false;
            }
            if (t0Var.f2288v0 <= t0Var.f2285u) {
                t0Var.O = i12;
                t0Var.P = i13;
            } else {
                int i15 = t0Var.f2289w0;
                t0Var.O = i15;
                t0Var.P = i15 * 2;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        t0 t0Var = this.f2061a;
        int i9 = t0.i(i, t0Var.f2260h);
        int i10 = t0.i(i6, t0Var.f2256f);
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        super.onMeasure(i9, i10);
        int i11 = t0Var.f2258g;
        int measuredWidth = seslSpinningDatePickerSpinner.getMeasuredWidth();
        if (i11 != -1) {
            measuredWidth = View.resolveSizeAndState(Math.max(i11, measuredWidth), i, 0);
        }
        int i12 = t0Var.f2254e;
        int measuredHeight = seslSpinningDatePickerSpinner.getMeasuredHeight();
        if (i12 != -1) {
            measuredHeight = View.resolveSizeAndState(Math.max(i12, measuredHeight), i6, 0);
        }
        seslSpinningDatePickerSpinner.setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        t0 t0Var = this.f2061a;
        t0Var.getClass();
        List<CharSequence> text = accessibilityEvent.getText();
        h0 h0VarE = t0Var.e();
        int i = h0.f2099g;
        text.add(h0VarE.c());
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        t0 t0Var = this.f2061a;
        s0 s0Var = t0Var.f2248a0;
        int i = t0Var.H;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
        if (!seslSpinningDatePickerSpinner.isEnabled() || t0Var.f2259g0) {
            return false;
        }
        if (t0Var.G == null) {
            t0Var.G = VelocityTracker.obtain();
        }
        t0Var.G.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    t0Var.c(0);
                    t0Var.q(true);
                    t0Var.k(0);
                    return true;
                }
            } else if (!t0Var.M) {
                float y = motionEvent.getY();
                if (t0Var.L == 1) {
                    t0Var.n((int) (y - t0Var.F));
                    seslSpinningDatePickerSpinner.invalidate();
                } else if (((int) Math.abs(y - t0Var.D)) > i) {
                    t0Var.m();
                    t0Var.q(false);
                    t0Var.k(1);
                }
                t0Var.F = y;
                return true;
            }
            return true;
        }
        if (t0Var.f2274o0) {
            t0Var.f2274o0 = false;
            t0Var.w = t0Var.f2287v;
        }
        t0Var.V = false;
        t0Var.W = false;
        t0Var.X = false;
        t0Var.R = 1;
        r0 r0Var = t0Var.C;
        if (r0Var != null) {
            seslSpinningDatePickerSpinner.removeCallbacks(r0Var);
        }
        s0Var.a();
        t0 t0Var2 = (t0) s0Var.f2239d;
        VelocityTracker velocityTracker = t0Var.G;
        velocityTracker.computeCurrentVelocity(1000, t0Var.J);
        int yVelocity = (int) velocityTracker.getYVelocity();
        int y10 = (int) motionEvent.getY();
        int iAbs = (int) Math.abs(y10 - t0Var.D);
        if (Math.abs(yVelocity) <= t0Var.I) {
            long eventTime = motionEvent.getEventTime() - t0Var.E;
            if (iAbs > i || eventTime >= ViewConfiguration.getLongPressTimeout()) {
                if (t0Var.f2257f0) {
                    t0Var.f2257f0 = false;
                }
                t0Var.c(iAbs);
                t0Var.q(true);
            } else if (t0Var.N) {
                t0Var.N = false;
                t0Var.r();
            } else {
                if (y10 > t0Var.P) {
                    t0Var.a(true);
                    s0Var.a();
                    s0Var.f2238c = 2;
                    s0Var.f2237b = 1;
                    ((SeslSpinningDatePickerSpinner) t0Var2.f2216b).post(s0Var);
                } else if (y10 < t0Var.O) {
                    t0Var.a(false);
                    s0Var.a();
                    s0Var.f2238c = 2;
                    s0Var.f2237b = 2;
                    ((SeslSpinningDatePickerSpinner) t0Var2.f2216b).post(s0Var);
                } else {
                    t0Var.c(iAbs);
                }
                t0Var.q(true);
            }
            t0Var.f2291x0 = false;
            t0Var.k(0);
        } else if (iAbs > i || !t0Var.N) {
            Calendar calendar = t0Var.f2269m;
            OverScroller overScroller = t0Var.y;
            i4.j jVar = t0Var.G0;
            if (yVelocity > 0 && calendar.equals(t0Var.f2265k)) {
                t0Var.q(true);
            } else if (yVelocity >= 0 || !calendar.equals(t0Var.f2267l)) {
                t0Var.A = 0;
                Math.abs(yVelocity);
                t0Var.B = t0Var.w;
                jVar.f13856a = yVelocity;
                overScroller.forceFinished(true);
                overScroller.fling(0, t0Var.w, 0, yVelocity, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                int iRound = Math.round((overScroller.getFinalY() + t0Var.w) / t0Var.f2285u);
                int i6 = t0Var.f2285u;
                int i9 = t0Var.f2287v;
                int i10 = (iRound * i6) + i9;
                float fMax = yVelocity > 0 ? Math.max(i10, i6 + i9) : Math.min(i10, (-i6) + i9);
                jVar.i(t0Var.w);
                t0Var.H0 = true;
                jVar.c(fMax);
                seslSpinningDatePickerSpinner.invalidate();
            } else {
                t0Var.q(true);
            }
            t0Var.k(2);
        } else {
            t0Var.N = false;
            t0Var.r();
            t0Var.k(0);
        }
        t0Var.G.recycle();
        t0Var.G = null;
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        t0 t0Var = this.f2061a;
        Paint paint = t0Var.f2277q;
        OverScroller overScroller = t0Var.y;
        Scroller scroller = t0Var.z;
        if (!t0Var.f2259g0) {
            if (!t0Var.f2290x.isFinished()) {
                t0Var.f2290x.forceFinished(true);
            }
            if (!scroller.isFinished()) {
                scroller.forceFinished(true);
            }
            if (!overScroller.isFinished()) {
                overScroller.forceFinished(true);
            }
            i4.j jVar = t0Var.G0;
            if (jVar.f13861f) {
                jVar.d();
                t0Var.H0 = false;
            }
            t0Var.c(0);
        }
        t0Var.f2276p0 = a.a.E(t0Var.f2252d);
        paint.setTextSize(t0Var.f2263j);
        paint.setTypeface(t0Var.f2278q0);
        t0Var.o();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        this.f2061a.getClass();
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        this.f2061a.r();
        return true;
    }

    @Override // android.view.View
    public final boolean performLongClick() {
        if (!super.performLongClick()) {
            t0 t0Var = this.f2061a;
            t0Var.M = true;
            t0Var.f2257f0 = true;
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i6) {
        this.f2061a.n(i6);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        t0 t0Var = this.f2061a;
        if (z) {
            t0Var.getClass();
        } else if (t0Var.L != 0) {
            t0Var.r();
            t0Var.k(0);
        }
    }
}
