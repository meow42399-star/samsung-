package y5;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends d1 implements i1 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final u B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f29403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f29404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f29407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f29408h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f29409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29410k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f29412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29415p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f29418s;
    public final ValueAnimator z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29416q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29417r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29419t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f29420u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29421v = 0;
    public int w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f29422x = new int[2];
    public final int[] y = new int[2];

    public v(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i6, int i9) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.z = valueAnimatorOfFloat;
        this.A = 0;
        u uVar = new u(0, this);
        this.B = uVar;
        ag.f fVar = new ag.f(11, this);
        this.f29403c = stateListDrawable;
        this.f29404d = drawable;
        this.f29407g = stateListDrawable2;
        this.f29408h = drawable2;
        this.f29405e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f29406f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f29409j = Math.max(i, drawable2.getIntrinsicWidth());
        this.f29401a = i6;
        this.f29402b = i9;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new bg.j(this));
        valueAnimatorOfFloat.addUpdateListener(new eb.p(7, this));
        RecyclerView recyclerView2 = this.f29418s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.B0(this);
            RecyclerView recyclerView3 = this.f29418s;
            recyclerView3.B.remove(this);
            if (recyclerView3.C == this) {
                recyclerView3.C = null;
            }
            this.f29418s.C0(fVar);
            this.f29418s.removeCallbacks(uVar);
        }
        this.f29418s = recyclerView;
        recyclerView.i(this);
        this.f29418s.B.add(this);
        this.f29418s.k(fVar);
    }

    public static int l(float f4, float f6, int[] iArr, int i, int i6, int i9) {
        int i10 = iArr[1] - iArr[0];
        if (i10 != 0) {
            int i11 = i - i9;
            int i12 = (int) (((f6 - f4) / i10) * i11);
            int i13 = i6 + i12;
            if (i13 < i11 && i13 >= 0) {
                return i12;
            }
        }
        return 0;
    }

    @Override // y5.i1
    public final void a(MotionEvent motionEvent) {
        if (this.f29421v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zK = k(motionEvent.getX(), motionEvent.getY());
            boolean zJ = j(motionEvent.getX(), motionEvent.getY());
            if (zK || zJ) {
                if (zJ) {
                    this.w = 1;
                    this.f29415p = (int) motionEvent.getX();
                } else if (zK) {
                    this.w = 2;
                    this.f29412m = (int) motionEvent.getY();
                }
                m(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f29421v == 2) {
            this.f29412m = 0.0f;
            this.f29415p = 0.0f;
            m(1);
            this.w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f29421v == 2) {
            n();
            int i = this.w;
            int i6 = this.f29402b;
            if (i == 1) {
                float x11 = motionEvent.getX();
                int[] iArr = this.y;
                iArr[0] = i6;
                int i9 = this.f29416q - i6;
                iArr[1] = i9;
                float fMax = Math.max(i6, Math.min(i9, x11));
                if (Math.abs(this.f29414o - fMax) >= 2.0f) {
                    int iL = l(this.f29415p, fMax, iArr, this.f29418s.computeHorizontalScrollRange(), this.f29418s.computeHorizontalScrollOffset(), this.f29416q);
                    if (iL != 0) {
                        this.f29418s.scrollBy(iL, 0);
                    }
                    this.f29415p = fMax;
                }
            }
            if (this.w == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.f29422x;
                iArr2[0] = i6;
                int i10 = this.f29417r - i6;
                iArr2[1] = i10;
                float fMax2 = Math.max(i6, Math.min(i10, y));
                if (Math.abs(this.f29411l - fMax2) < 2.0f) {
                    return;
                }
                int iL2 = l(this.f29412m, fMax2, iArr2, this.f29418s.computeVerticalScrollRange(), this.f29418s.computeVerticalScrollOffset(), this.f29417r);
                if (iL2 != 0) {
                    this.f29418s.scrollBy(0, iL2);
                }
                this.f29412m = fMax2;
            }
        }
    }

    @Override // y5.i1
    public final boolean d(MotionEvent motionEvent) {
        int i = this.f29421v;
        if (i != 1) {
            return i == 2;
        }
        boolean zK = k(motionEvent.getX(), motionEvent.getY());
        boolean zJ = j(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zK && !zJ) {
            return false;
        }
        if (zJ) {
            this.w = 1;
            this.f29415p = (int) motionEvent.getX();
        } else if (zK) {
            this.w = 2;
            this.f29412m = (int) motionEvent.getY();
        }
        m(2);
        return true;
    }

    @Override // y5.d1
    public final void h(Canvas canvas, RecyclerView recyclerView, u1 u1Var) {
        if (this.f29416q != this.f29418s.getWidth() || this.f29417r != this.f29418s.getHeight()) {
            this.f29416q = this.f29418s.getWidth();
            this.f29417r = this.f29418s.getHeight();
            m(0);
            return;
        }
        if (this.A != 0) {
            if (this.f29419t) {
                int i = this.f29416q;
                int i6 = this.f29405e;
                int i9 = i - i6;
                int i10 = this.f29411l;
                int i11 = this.f29410k;
                int i12 = i10 - (i11 / 2);
                StateListDrawable stateListDrawable = this.f29403c;
                stateListDrawable.setBounds(0, 0, i6, i11);
                int i13 = this.f29406f;
                int i14 = this.f29417r;
                Drawable drawable = this.f29404d;
                drawable.setBounds(0, 0, i13, i14);
                if (this.f29418s.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i6, i12);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i6, -i12);
                } else {
                    canvas.translate(i9, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i12);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i9, -i12);
                }
            }
            if (this.f29420u) {
                int i15 = this.f29417r;
                int i16 = this.i;
                int i17 = i15 - i16;
                int i18 = this.f29414o;
                int i19 = this.f29413n;
                int i21 = i18 - (i19 / 2);
                StateListDrawable stateListDrawable2 = this.f29407g;
                stateListDrawable2.setBounds(0, 0, i19, i16);
                int i22 = this.f29416q;
                int i23 = this.f29409j;
                Drawable drawable2 = this.f29408h;
                drawable2.setBounds(0, 0, i22, i23);
                canvas.translate(0.0f, i17);
                drawable2.draw(canvas);
                canvas.translate(i21, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i21, -i17);
            }
        }
    }

    public final boolean j(float f4, float f6) {
        if (f6 < this.f29417r - this.i) {
            return false;
        }
        int i = this.f29414o;
        int i6 = this.f29413n;
        return f4 >= ((float) (i - (i6 / 2))) && f4 <= ((float) ((i6 / 2) + i));
    }

    public final boolean k(float f4, float f6) {
        int layoutDirection = this.f29418s.getLayoutDirection();
        int i = this.f29405e;
        if (layoutDirection == 1) {
            if (f4 > i) {
                return false;
            }
        } else if (f4 < this.f29416q - i) {
            return false;
        }
        int i6 = this.f29411l;
        int i9 = this.f29410k / 2;
        return f6 >= ((float) (i6 - i9)) && f6 <= ((float) (i9 + i6));
    }

    public final void m(int i) {
        u uVar = this.B;
        StateListDrawable stateListDrawable = this.f29403c;
        if (i == 2 && this.f29421v != 2) {
            stateListDrawable.setState(C);
            this.f29418s.removeCallbacks(uVar);
        }
        if (i == 0) {
            this.f29418s.invalidate();
        } else {
            n();
        }
        if (this.f29421v == 2 && i != 2) {
            stateListDrawable.setState(D);
            this.f29418s.removeCallbacks(uVar);
            this.f29418s.postDelayed(uVar, 1200);
        } else if (i == 1) {
            this.f29418s.removeCallbacks(uVar);
            this.f29418s.postDelayed(uVar, 1500);
        }
        this.f29421v = i;
    }

    public final void n() {
        int i = this.A;
        ValueAnimator valueAnimator = this.z;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // y5.i1
    public final void e(boolean z) {
    }
}
