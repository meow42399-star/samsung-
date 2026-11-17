package androidx.appcompat.widget;

import a40.d;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import h.d0;
import s.k;
import t.f;
import t.l;
import t.w0;
import t.x0;
import t.z4;
import w3.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TypedValue f969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TypedValue f970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TypedValue f972d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TypedValue f973o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TypedValue f974p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f975q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w0 f976r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f977s;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f975q = new Rect();
        a();
    }

    public final void a() {
        Resources resources = getResources();
        this.f977s = TypedValue.applyDimension(1, resources.getConfiguration().screenWidthDp, resources.getDisplayMetrics());
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f973o == null) {
            this.f973o = new TypedValue();
        }
        return this.f973o;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f974p == null) {
            this.f974p = new TypedValue();
        }
        return this.f974p;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f971c == null) {
            this.f971c = new TypedValue();
        }
        return this.f971c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f972d == null) {
            this.f972d = new TypedValue();
        }
        return this.f972d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f969a == null) {
            this.f969a = new TypedValue();
        }
        return this.f969a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f970b == null) {
            this.f970b = new TypedValue();
        }
        return this.f970b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w0 w0Var = this.f976r;
        if (w0Var != null) {
            w0Var.getClass();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f970b == null) {
            this.f970b = new TypedValue();
        }
        getContext().getTheme().resolveAttribute(R.attr.windowMinWidthMinor, this.f970b, true);
        if (this.f969a == null) {
            this.f969a = new TypedValue();
        }
        getContext().getTheme().resolveAttribute(R.attr.windowMinWidthMajor, this.f969a, true);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        l lVar;
        super.onDetachedFromWindow();
        w0 w0Var = this.f976r;
        if (w0Var != null) {
            d0 d0Var = (d0) ((d) w0Var).f83a;
            x0 x0Var = d0Var.z;
            if (x0Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) x0Var;
                actionBarOverlayLayout.d();
                ActionMenuView actionMenuView = ((z4) actionBarOverlayLayout.f929o).f24170a.f1070a;
                if (actionMenuView != null && (lVar = actionMenuView.D) != null) {
                    lVar.h();
                    f fVar = lVar.E;
                    if (fVar != null && fVar.b()) {
                        fVar.i.dismiss();
                    }
                }
            }
            if (d0Var.E != null) {
                d0Var.f12683t.getDecorView().removeCallbacks(d0Var.F);
                if (d0Var.E.isShowing()) {
                    try {
                        d0Var.E.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                d0Var.E = null;
            }
            q0 q0Var = d0Var.G;
            if (q0Var != null) {
                q0Var.b();
            }
            k kVar = d0Var.A(0).f12648h;
            if (kVar != null) {
                kVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int iMakeMeasureSpec;
        boolean z;
        int iMakeMeasureSpec2;
        int i9;
        float fraction;
        int i10;
        int i11;
        float fraction2;
        int i12;
        int i13;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z4 = true;
        int i14 = 0;
        boolean z5 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        Rect rect = this.f975q;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            TypedValue typedValue = z5 ? this.f972d : this.f971c;
            if (typedValue == null || (i12 = typedValue.type) == 0) {
                iMakeMeasureSpec = i;
                z = false;
            } else {
                if (i12 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i12 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i15, i15);
                    } else {
                        i13 = 0;
                    }
                    if (i13 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                    } else {
                        iMakeMeasureSpec = i;
                        z = false;
                    }
                }
                i13 = (int) fraction3;
                if (i13 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                } else {
                    iMakeMeasureSpec = i;
                    z = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i6;
        } else {
            TypedValue typedValue2 = z5 ? this.f973o : this.f974p;
            if (typedValue2 == null || (i10 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i6;
            } else {
                if (i10 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i10 == 6) {
                        int i16 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i16, i16);
                    } else {
                        i11 = 0;
                    }
                    if (i11 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i6;
                    }
                }
                i11 = (int) fraction2;
                if (i11 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i6;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        if (z || mode != Integer.MIN_VALUE) {
            z4 = false;
        } else {
            TypedValue typedValue3 = z5 ? this.f970b : this.f969a;
            if (typedValue3 == null || (i9 = typedValue3.type) == 0) {
                z4 = false;
            } else {
                if (i9 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i9 == 6) {
                        a();
                        float f4 = this.f977s;
                        fraction = typedValue3.getFraction(f4, f4);
                    }
                    if (i14 > 0) {
                        i14 -= rect.left + rect.right;
                    }
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                }
                i14 = (int) fraction;
                if (i14 > 0) {
                    i14 -= rect.left + rect.right;
                }
                iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            }
        }
        if (z4) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(w0 w0Var) {
        this.f976r = w0Var;
    }
}
