package androidx.picker.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslTimePicker extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f2063a;

    public SeslTimePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.timePickerStyle, 0);
        this.f2063a = new z0(this, context, attributeSet);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        this.f2063a.d(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f2063a.f2314h.getBaseline();
    }

    public int getHour() {
        return this.f2063a.b();
    }

    public int getMinute() {
        return this.f2063a.i.getValue();
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.f2063a.f2325t;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        z0 z0Var = this.f2063a;
        z0Var.getClass();
        Locale locale = configuration.locale;
        if (!locale.equals(z0Var.f2309c)) {
            z0Var.f2309c = locale;
        }
        z0Var.f2326u = Calendar.getInstance(locale);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        this.f2063a.getClass();
        accessibilityEvent.setClassName(TimePicker.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f2063a.getClass();
        accessibilityNodeInfo.setClassName(TimePicker.class.getName());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        z0 z0Var = this.f2063a;
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(z0Var.A, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i6 = View.MeasureSpec.makeMeasureSpec(z0Var.B, 1073741824);
        }
        super.onMeasure(i, i6);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        this.f2063a.d(accessibilityEvent);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View.BaseSavedState baseSavedState = (View.BaseSavedState) parcelable;
        super.onRestoreInstanceState(baseSavedState.getSuperState());
        z0 z0Var = this.f2063a;
        z0Var.getClass();
        x0 x0Var = (x0) baseSavedState;
        z0Var.e(x0Var.f2296a);
        z0Var.g(x0Var.f2297b);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        z0 z0Var = this.f2063a;
        z0Var.getClass();
        return new x0(parcelableOnSaveInstanceState, z0Var.b(), z0Var.i.getValue());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        z0 z0Var = this.f2063a;
        if (z0Var != null) {
            SeslNumberPicker seslNumberPicker = z0Var.f2315j;
            if (seslNumberPicker != null) {
                seslNumberPicker.requestLayout();
            }
            SeslNumberPicker seslNumberPicker2 = z0Var.f2314h;
            if (seslNumberPicker2 != null) {
                seslNumberPicker2.requestLayout();
            }
            SeslNumberPicker seslNumberPicker3 = z0Var.i;
            if (seslNumberPicker3 != null) {
                seslNumberPicker3.requestLayout();
            }
        }
    }

    public void set5MinuteInterval(boolean z) {
        z0 z0Var = this.f2063a;
        SeslNumberPicker seslNumberPicker = z0Var.i;
        if (!z) {
            seslNumberPicker.setCustomIntervalValue(5);
            return;
        }
        if (seslNumberPicker.getValue() >= 58) {
            int iB = z0Var.b();
            z0Var.e(iB == 23 ? 0 : iB + 1);
        }
        seslNumberPicker.setCustomIntervalValue(5);
        seslNumberPicker.f2057a.b(true);
        z0Var.C = 5;
    }

    public void setCustomTimePickerIdleColor(int i) {
        z0 z0Var = this.f2063a;
        z0Var.f2314h.setCustomNumberPickerIdleColor(i);
        z0Var.i.setCustomNumberPickerIdleColor(i);
        z0Var.f2315j.setCustomNumberPickerIdleColor(i);
        z0Var.f2318m.setTextColor(i);
        z0Var.f2307a.invalidate();
    }

    public void setCustomTimePickerScrollColor(int i) {
        z0 z0Var = this.f2063a;
        z0Var.f2314h.setCustomNumberPickerScrollColor(i);
        z0Var.i.setCustomNumberPickerScrollColor(i);
        z0Var.f2315j.setCustomNumberPickerScrollColor(i);
        z0Var.f2318m.setTextColor(z0Var.f2308b.getResources().getColor(com.samsung.android.dialer.R.color.sesl_number_picker_text_color_appwidget));
        z0Var.f2307a.invalidate();
    }

    public void setEditTextMode(boolean z) {
        this.f2063a.f(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        z0 z0Var = this.f2063a;
        z0Var.i.setEnabled(z);
        TextView textView = z0Var.f2318m;
        if (textView != null) {
            textView.setEnabled(z);
        }
        z0Var.f2314h.setEnabled(z);
        z0Var.f2315j.setEnabled(z);
        z0Var.f2325t = z;
    }

    public void setHour(int i) {
        this.f2063a.e(cx.a.R(i, 0, 23));
    }

    public void setIs24HourView(Boolean bool) {
        if (bool == null) {
            return;
        }
        boolean zBooleanValue = bool.booleanValue();
        z0 z0Var = this.f2063a;
        if (z0Var.f2310d == zBooleanValue) {
            return;
        }
        int iB = z0Var.b();
        z0Var.f2310d = zBooleanValue;
        z0Var.c();
        z0Var.j();
        z0Var.e(iB);
        z0Var.i();
    }

    public void setLocale(Locale locale) {
        z0 z0Var = this.f2063a;
        if (!locale.equals(z0Var.f2309c)) {
            z0Var.f2309c = locale;
        }
        z0Var.f2326u = Calendar.getInstance(locale);
    }

    public void setMinute(int i) {
        this.f2063a.g(cx.a.R(i, 0, 59));
    }

    public void setOnEditTextModeChangedListener(u0 u0Var) {
        this.f2063a.getClass();
    }

    public void setOnTimeChangedListener(v0 v0Var) {
        this.f2063a.getClass();
    }
}
