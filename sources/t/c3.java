package t;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CheckedTextView;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c3 extends TextView implements Checkable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f23717x = {R.attr.state_checked};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f23720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f23721d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f23722o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23723p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f23724q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23725r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23726s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23727t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23729v;
    public int w;

    private void setBasePadding(boolean z) {
        if (z) {
            this.f23725r = getPaddingLeft();
        } else {
            this.f23725r = getPaddingRight();
        }
    }

    public final void a() {
        Drawable drawable = this.f23720c;
        if (drawable != null) {
            if (this.f23723p || this.f23724q) {
                Drawable drawableMutate = drawable.mutate();
                this.f23720c = drawableMutate;
                if (this.f23723p) {
                    drawableMutate.setTintList(this.f23721d);
                }
                if (this.f23724q) {
                    this.f23720c.setTintMode(this.f23722o);
                }
                if (this.f23720c.isStateful()) {
                    this.f23720c.setState(getDrawableState());
                }
            }
        }
    }

    public final boolean b() {
        int i = this.f23727t;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        return (Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7) == 3;
    }

    public final void c(Drawable drawable, int i) {
        Drawable drawable2 = this.f23720c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f23720c);
        }
        this.f23728u = drawable != this.f23720c;
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setVisible(getVisibility() == 0, false);
            drawable.setState(f23717x);
            setMinHeight(drawable.getIntrinsicHeight());
            this.f23726s = drawable.getIntrinsicWidth();
            drawable.setState(getDrawableState());
        } else {
            this.f23726s = 0;
        }
        this.f23720c = drawable;
        this.f23719b = i;
        a();
        Method methodI = ts.c.i(View.class, "hidden_resolvePadding", new Class[0]);
        if (methodI != null) {
            ts.c.o(this, methodI, new Object[0]);
        }
        setBasePadding(b());
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f4, float f6) {
        super.drawableHotspotChanged(f4, f6);
        Drawable drawable = this.f23720c;
        if (drawable != null) {
            drawable.setHotspot(f4, f6);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f23720c;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return CheckedTextView.class.getName();
    }

    public Drawable getCheckMarkDrawable() {
        return this.f23720c;
    }

    public ColorStateList getCheckMarkTintList() {
        return this.f23721d;
    }

    public PorterDuff.Mode getCheckMarkTintMode() {
        return this.f23722o;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        boolean zBooleanValue;
        super.invalidateDrawable(drawable);
        if (verifyDrawable(drawable)) {
            Rect bounds = drawable.getBounds();
            if (getLayoutDirection() == 1) {
                Field fieldH = ts.c.h("mSingleLine", TextView.class);
                if (fieldH != null) {
                    Object objF = ts.c.f(this, fieldH);
                    if (objF instanceof Boolean) {
                        zBooleanValue = ((Boolean) objF).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    invalidate(bounds.left, bounds.top, bounds.right, bounds.bottom);
                }
            }
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f23718a;
    }

    @Override // android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f23720c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f23718a) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f23717x);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int height;
        int i;
        int i6;
        super.onDraw(canvas);
        Drawable drawable = this.f23720c;
        if (drawable != null) {
            int gravity = getGravity() & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (gravity != 16) {
                height = gravity != 80 ? 0 : getHeight() - intrinsicHeight;
            } else {
                height = (getHeight() - intrinsicHeight) / 2;
            }
            boolean zB = b();
            int width = getWidth();
            int i9 = intrinsicHeight + height;
            if (zB) {
                i6 = this.f23725r;
                i = this.f23726s + i6;
            } else {
                i = width - this.f23725r;
                i6 = i - this.f23726s;
            }
            int scrollX = getScrollX();
            if (getLayoutDirection() == 1) {
                drawable.setBounds(scrollX + i6, height, scrollX + i, i9);
            } else {
                drawable.setBounds(i6, height, i, i9);
            }
            drawable.draw(canvas);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i6 + scrollX, height, scrollX + i, i9);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setChecked(this.f23718a);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.f23718a);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        b3 b3Var = (b3) parcelable;
        super.onRestoreInstanceState(b3Var.getSuperState());
        setChecked(b3Var.f23708a);
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        int iIntValue;
        int iIntValue2;
        super.onRtlPropertiesChanged(i);
        Method methodI = ts.c.i(View.class, "resetPaddingToInitialValues", new Class[0]);
        if (methodI != null) {
            ts.c.o(this, methodI, new Object[0]);
        }
        int i6 = this.f23720c != null ? this.f23726s + this.f23725r + this.w + this.f23729v : this.f23725r;
        try {
            if (b()) {
                boolean z = this.f23728u;
                Field fieldH = ts.c.h("mPaddingLeft", View.class);
                if (fieldH != null) {
                    Object objF = ts.c.f(this, fieldH);
                    if (objF instanceof Integer) {
                        iIntValue2 = ((Integer) objF).intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                } else {
                    iIntValue2 = 0;
                }
                this.f23728u = z | (iIntValue2 != i6);
                Field fieldH2 = ts.c.h("mPaddingLeft", View.class);
                if (fieldH2 != null) {
                    fieldH2.set(this, Integer.valueOf(i6));
                }
            } else {
                boolean z4 = this.f23728u;
                Field fieldH3 = ts.c.h("mPaddingRight", View.class);
                if (fieldH3 != null) {
                    Object objF2 = ts.c.f(this, fieldH3);
                    if (objF2 instanceof Integer) {
                        iIntValue = ((Integer) objF2).intValue();
                    } else {
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                this.f23728u = z4 | (iIntValue != i6);
                Field fieldH4 = ts.c.h("mPaddingRight", View.class);
                if (fieldH4 != null) {
                    fieldH4.set(this, Integer.valueOf(i6));
                }
            }
        } catch (IllegalAccessException | IllegalArgumentException unused) {
        }
        if (this.f23728u) {
            requestLayout();
            this.f23728u = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b3 b3Var = new b3(super.onSaveInstanceState());
        b3Var.f23708a = this.f23718a;
        return b3Var;
    }

    public void setCheckMarkDrawable(int i) {
        if (i == 0 || i != this.f23719b) {
            c(i != 0 ? getContext().getDrawable(i) : null, i);
        }
    }

    public void setCheckMarkTintList(ColorStateList colorStateList) {
        this.f23721d = colorStateList;
        this.f23723p = true;
        a();
    }

    public void setCheckMarkTintMode(PorterDuff.Mode mode) {
        this.f23722o = mode;
        this.f23724q = true;
        a();
    }

    public void setChecked(boolean z) {
        Method method;
        if (this.f23718a != z) {
            this.f23718a = z;
            refreshDrawableState();
            try {
                method = View.class.getMethod("hidden_notifyViewAccessibilityStateChangedIfNeeded", Integer.TYPE);
            } catch (NoSuchMethodException unused) {
                method = null;
            }
            if (method != null) {
                ts.c.o(this, method, 0);
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.f23720c;
        if (drawable != null) {
            drawable.setVisible(i == 0, false);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f23718a);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f23720c || super.verifyDrawable(drawable);
    }

    public void setCheckMarkDrawable(Drawable drawable) {
        c(drawable, 0);
    }
}
