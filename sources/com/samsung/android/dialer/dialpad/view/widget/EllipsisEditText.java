package com.samsung.android.dialer.dialpad.view.widget;

import a1.b;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import bp.v;
import com.samsung.android.dialer.R;
import h.h;
import m0.i;
import qf.a;
import sg.f;
import uz.o;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class EllipsisEditText extends EditText implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7259d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7260o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7261p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7262q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7267v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f7268x;

    @Deprecated
    public EllipsisEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7256a = 45.5f;
        this.f7257b = 24.0f;
        this.f7258c = 1.0f;
        this.f7268x = f.n();
        setInputType(getInputType() | 524288);
        addTextChangedListener(this);
        setShowSoftInputOnFocus(false);
        setAutoHandwritingEnabled(false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0086 A[PHI: r7
      0x0086: PHI (r7v3 float) = (r7v0 float), (r7v1 float) binds: [B:20:0x0084, B:23:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void a(CharSequence charSequence) {
        float f4;
        o.p("EllipsisEditText", "changeTextSize");
        this.f7261p = charSequence.toString();
        if (getHint() != null && charSequence.length() == 0) {
            b(0, e.f(getContext(), getResources().getString(R.string.dial_to_add_call), this.f7262q));
            return;
        }
        if (this.f7268x) {
            b(1, this.f7256a);
            return;
        }
        if (charSequence.length() == 0) {
            f4 = this.f7256a;
        } else {
            float paddingStart = (this.f7259d - getPaddingStart()) - getPaddingEnd();
            float f6 = getResources().getDisplayMetrics().density;
            TextPaint textPaint = new TextPaint(getPaint());
            float f11 = this.f7256a;
            while (true) {
                textPaint.setTextSize(f11 * f6);
                if (textPaint.measureText(charSequence, 0, charSequence.length()) <= paddingStart) {
                    break;
                }
                float f12 = f11 - this.f7258c;
                float f13 = this.f7257b;
                if (f12 < f13) {
                    f12 = f13;
                } else {
                    f13 = this.f7256a;
                    if (f12 > f13) {
                        f12 = f13;
                    }
                }
                if (f12 >= f11) {
                    break;
                } else {
                    f11 = f12;
                }
            }
            f4 = f11;
        }
        b(1, f4);
    }

    public final void b(int i, float f4) {
        float textSize = getTextSize();
        float fApplyDimension = TypedValue.applyDimension(i, f4, getResources().getDisplayMetrics());
        if (Math.abs(textSize - fApplyDimension) > 0.01f) {
            o.p("EllipsisEditText", "setTextSize: " + textSize + "px -> " + fApplyDimension + "px");
            setTextSize(i, f4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        h.u("onFocusChanged : ", "EllipsisEditText", z);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        o.p("EllipsisEditText", "onKeyPreIme " + i + keyEvent);
        if (getLayout() == null) {
            return false;
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i6) {
        int dimensionPixelSize;
        float dimensionPixelSize2;
        String str;
        super.onMeasure(i, i6);
        if (this.f7259d == getMeasuredWidth() && this.f7260o == getMeasuredHeight()) {
            return;
        }
        this.f7259d = getMeasuredWidth();
        this.f7260o = getMeasuredHeight();
        i.t(new StringBuilder("mDisplayType : "), this.f7262q, "EllipsisEditText");
        int i9 = this.f7262q;
        if (i9 == 12) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_folder_multiwindow);
        } else {
            if (i9 != 16) {
                if (i9 == 20) {
                    dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size);
                    if (this.f7264s && getContext().getResources().getDisplayMetrics().densityDpi >= 540) {
                        dimensionPixelSize2 *= 0.875f;
                    }
                } else if (i9 == 30) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_mw);
                } else if (i9 == 50) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_dex);
                } else if (i9 == 60) {
                    dimensionPixelSize = this.f7265t ? getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_dex_local_text_visible) : getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_dex);
                } else if (i9 == 70) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_tab);
                } else if (i9 != 80) {
                    dimensionPixelSize = i9 != 130 ? getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size) : getResources().getDimensionPixelSize(R.dimen.dialpad_widget_digits_text_size);
                } else if (e.u(getResources().getDisplayMetrics())) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_tab_delta);
                } else {
                    dimensionPixelSize = this.f7265t ? getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_tab_local_text_visible) : getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_tab);
                }
                o.G("EllipsisEditText", "setNumberTextSize : " + dimensionPixelSize2);
                float f4 = dimensionPixelSize2 / getResources().getDisplayMetrics().density;
                this.f7256a = f4;
                this.f7257b = (f4 * 1.0f) / 2.0f;
                str = this.f7261p;
                if (str != null) {
                    try {
                        a(str);
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        return;
                    }
                }
            }
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_folder);
        }
        dimensionPixelSize2 = dimensionPixelSize;
        o.G("EllipsisEditText", "setNumberTextSize : " + dimensionPixelSize2);
        float f6 = dimensionPixelSize2 / getResources().getDisplayMetrics().density;
        this.f7256a = f6;
        this.f7257b = (f6 * 1.0f) / 2.0f;
        str = this.f7261p;
        if (str != null) {
            a(str);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (this.f7263r && (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 1)) {
            o.G("EllipsisEditText", "onPopulateAccessibilityEvent : " + accessibilityEvent);
            setSelection(length());
        }
        super.onPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        float f4 = -i;
        float f6 = -i6;
        setHandwritingBoundsOffsets(f4, f6, f4, f6);
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        super.onTextChanged(charSequence, i, i6, i9);
        if (charSequence.toString().equals(this.f7261p)) {
            return;
        }
        try {
            a(charSequence);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        if (getLayout() != null || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i != 16908321 || !e.n()) {
            return super.onTextContextMenuItem(i);
        }
        o.p("EllipsisEditText", "copy numbers from RTL mode");
        ((ClipboardManager) getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(getText(), "\u200e" + getText().toString().substring(getSelectionStart(), getSelectionEnd())));
        semHideCursorControllers();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (getLayout() == null) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.w = false;
        }
        this.f7267v = actionMasked == 1 && !this.w;
        a.n(new StringBuilder("mIsBlockTouchUpActionMode "), this.f7267v, "EllipsisEditText");
        try {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            this.f7267v = false;
            if (actionMasked == 1 || actionMasked == 3) {
                this.w = false;
            }
            setCursorVisible(true);
            setSoftInputVisibility(false);
            o.G("EllipsisEditText", "onTouchEvent : " + motionEvent);
            return zOnTouchEvent;
        } catch (Throwable th2) {
            this.f7267v = false;
            if (actionMasked == 1 || actionMasked == 3) {
                this.w = false;
            }
            throw th2;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean performLongClick() {
        this.w = super.performLongClick();
        a.n(new StringBuilder("mIsLongClickPerformed "), this.w, "EllipsisEditText");
        return this.w;
    }

    @Override // android.widget.TextView, android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        o.G("EllipsisEditText", "sendAccessibilityEventUnchecked : " + accessibilityEvent);
        o.G("EllipsisEditText", "sendAccessibilityEventUnchecked : " + accessibilityEvent);
        if (accessibilityEvent.getEventType() == 16) {
            int addedCount = accessibilityEvent.getAddedCount();
            int removedCount = accessibilityEvent.getRemovedCount();
            int length = accessibilityEvent.getBeforeText() == null ? 0 : accessibilityEvent.getBeforeText().length();
            int selectionEnd = getSelectionEnd();
            StringBuilder sbP = b.p(addedCount, removedCount, "added : ", " removed : ", " length : ");
            sbP.append(length);
            sbP.append(" endPos : ");
            sbP.append(selectionEnd);
            o.G("EllipsisEditText", sbP.toString());
            if ((addedCount > 1 || removedCount > 1 || addedCount == removedCount) && addedCount != 0 && selectionEnd != 0 && removedCount != 0 && length != 0) {
                return;
            }
        }
        if (accessibilityEvent.getEventType() == 8192) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setCursorVisibilityBlocked(boolean z) {
        this.f7266u = z;
        if (z) {
            super.setCursorVisible(false);
        }
    }

    @Override // android.widget.TextView
    public void setCursorVisible(boolean z) {
        super.setCursorVisible(z && !this.f7266u);
    }

    public void setDisplayType(int i) {
        this.f7262q = i;
    }

    public void setIsFoldableMainDisplay(boolean z) {
        this.f7264s = z;
    }

    public void setIsTalkBackEnabled(boolean z) {
        this.f7263r = z;
    }

    public void setLocalTextVisible(int i) {
        if (i == 0) {
            this.f7265t = true;
        } else {
            this.f7265t = false;
        }
    }

    public void setSoftInputVisibility(boolean z) {
        o.G("EllipsisEditText", "setSoftInputVisibility : " + z + ", success : " + (z ? v.j(this, 2) : v.f(this)));
    }

    @Override // android.view.View
    public final ActionMode startActionMode(ActionMode.Callback callback, int i) {
        if (!this.f7267v || length() != 0) {
            return super.startActionMode(callback, i);
        }
        o.G("EllipsisEditText", "Ignore insertion action mode from touch up on empty digits");
        return null;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
