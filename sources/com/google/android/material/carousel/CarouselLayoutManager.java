package com.google.android.material.carousel;

import ag.p;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import com.google.android.material.datepicker.v;
import com.samsung.android.dialer.R;
import i4.f;
import s6.b;
import t.q2;
import y5.f1;
import y5.m1;
import y5.t1;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends a implements t1 {
    public b A;
    public final View.OnLayoutChangeListener B;
    public final f z;

    public CarouselLayoutManager() {
        f fVar = new f(2);
        new qo.a();
        this.B = new p(29, this);
        this.z = fVar;
        E0();
        W0(0);
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 C() {
        return new f1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean D0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z4) {
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final int F0(int i, m1 m1Var, u1 u1Var) {
        if (!U0() || G() == 0 || i == 0) {
            return 0;
        }
        m1Var.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.a
    public final int H0(int i, m1 m1Var, u1 u1Var) {
        if (!p() || G() == 0 || i == 0) {
            return 0;
        }
        m1Var.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.a
    public final void L(Rect rect, View view) {
        RecyclerView.d0(rect, view);
        rect.centerY();
        if (U0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void Q0(RecyclerView recyclerView, int i) {
        v vVar = new v(this, recyclerView.getContext());
        vVar.f29259a = i;
        R0(vVar);
    }

    public final float T0(float f4, float f6) {
        return V0() ? f4 - f6 : f4 + f6;
    }

    public final boolean U0() {
        return this.A.f23221a == 0;
    }

    public final boolean V0() {
        return U0() && S() == 1;
    }

    public final void W0(int i) {
        xa.a aVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a1.b.i(i, "invalid orientation:"));
        }
        m(null);
        b bVar = this.A;
        if (bVar == null || i != bVar.f23221a) {
            if (i == 0) {
                aVar = new xa.a(this, 1);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                aVar = new xa.a(this, 0);
            }
            this.A = aVar;
            E0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return true;
    }

    @Override // y5.t1
    public final PointF b(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void e0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        f fVar = this.z;
        float dimension = fVar.f13846a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        fVar.f13846a = dimension;
        float dimension2 = fVar.f13847b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        fVar.f13847b = dimension2;
        E0();
        recyclerView.addOnLayoutChangeListener(this.B);
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.B);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    @Override // androidx.recyclerview.widget.a
    public final View g0(View view, int i, m1 m1Var, u1 u1Var) {
        byte b6;
        if (G() == 0) {
            return null;
        }
        int i6 = this.A.f23221a;
        if (i == 1) {
            b6 = -1;
        } else if (i == 2) {
            b6 = 1;
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        q2.g("Unknown focus request:", i, "CarouselLayoutManager");
                    } else if (i6 == 1) {
                        b6 = 1;
                    }
                    b6 = -2147483648;
                } else if (i6 != 0) {
                    b6 = -2147483648;
                } else if (V0()) {
                    b6 = -1;
                } else {
                    b6 = 1;
                }
            } else if (i6 == 1) {
                b6 = -1;
            } else {
                b6 = -2147483648;
            }
        } else if (i6 != 0) {
            b6 = -2147483648;
        } else if (V0()) {
            b6 = 1;
        } else {
            b6 = -1;
        }
        if (b6 == -2147483648) {
            return null;
        }
        if (b6 == -1) {
            if (a.T(view) == 0) {
                return null;
            }
            int iT = a.T(F(0)) - 1;
            if (iT < 0 || iT >= R()) {
                return F(V0() ? G() - 1 : 0);
            }
            this.A.e();
            throw null;
        }
        if (a.T(view) == R() - 1) {
            return null;
        }
        int iT2 = a.T(F(G() - 1)) + 1;
        if (iT2 < 0 || iT2 >= R()) {
            return F(V0() ? 0 : G() - 1);
        }
        this.A.e();
        throw null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(AccessibilityEvent accessibilityEvent) {
        super.h0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(a.T(F(0)));
            accessibilityEvent.setToIndex(a.T(F(G() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i, int i6) {
        R();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0() {
        R();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return U0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(int i, int i6) {
        R();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return !U0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(m1 m1Var, u1 u1Var) {
        if (u1Var.b() > 0) {
            if ((U0() ? this.f2459x : this.y) > 0.0f) {
                V0();
                m1Var.d(0);
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        z0(m1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(u1 u1Var) {
        if (G() == 0) {
            return;
        }
        a.T(F(0));
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(u1 u1Var) {
        G();
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(u1 u1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(u1 u1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(u1 u1Var) {
        G();
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(u1 u1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(u1 u1Var) {
        return 0;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i6) {
        new qo.a();
        this.B = new p(29, this);
        this.z = new f(2);
        E0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.f17324f);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            E0();
            W0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void G0(int i) {
    }
}
