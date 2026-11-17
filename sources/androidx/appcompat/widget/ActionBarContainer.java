package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import el.i;
import f.a;
import t.e2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f906d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f907o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f908p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f909q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f910r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f911s;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new i(1, this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10543a);
        boolean z = false;
        this.f906d = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f907o = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f911s = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f909q = true;
            this.f908p = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f909q ? !(this.f906d != null || this.f907o != null) : this.f908p == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f906d;
        if (drawable != null && drawable.isStateful()) {
            this.f906d.setState(getDrawableState());
        }
        Drawable drawable2 = this.f907o;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f907o.setState(getDrawableState());
        }
        Drawable drawable3 = this.f908p;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f908p.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f906d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f907o;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f908p;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f904b = findViewById(R.id.action_bar);
        this.f905c = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f903a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        View view;
        super.onLayout(z, i, i6, i9, i10);
        boolean z4 = true;
        if (this.f909q) {
            Drawable drawable = this.f908p;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z4 = false;
            }
        } else {
            if (this.f906d == null) {
                z4 = false;
            } else if (this.f904b.getVisibility() == 0 || ((view = this.f905c) != null && view.getVisibility() == 0)) {
                this.f906d.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                this.f906d.setBounds(0, 0, 0, 0);
            }
            this.f910r = false;
        }
        if (z4) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int i9;
        if (this.f904b == null && View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && (i9 = this.f911s) >= 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i9, View.MeasureSpec.getSize(i6)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i6);
        if (this.f904b == null) {
            return;
        }
        View.MeasureSpec.getMode(i6);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f906d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f906d);
        }
        this.f906d = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f904b != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f909q ? !(this.f906d != null || this.f907o != null) : this.f908p == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f908p;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f908p);
        }
        this.f908p = drawable;
        boolean z = this.f909q;
        boolean z4 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.f908p) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getPaddingBottom() + getMeasuredHeight());
            }
        }
        if (!z ? !(this.f906d != null || this.f907o != null) : this.f908p == null) {
            z4 = true;
        }
        setWillNotDraw(z4);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f907o;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f907o);
        }
        this.f907o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f910r && this.f907o != null) {
                throw null;
            }
        }
        boolean z = false;
        if (!this.f909q ? !(this.f906d != null || this.f907o != null) : this.f908p == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z) {
        this.f903a = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f906d;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f907o;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f908p;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f906d;
        boolean z = this.f909q;
        if (drawable == drawable2 && !z) {
            return true;
        }
        if (drawable == this.f907o && this.f910r) {
            return true;
        }
        return (drawable == this.f908p && z) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(e2 e2Var) {
    }
}
