package b4;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import bp.r;
import java.util.Arrays;
import java.util.WeakHashMap;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f3294x = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3296b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f3298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f3299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f3300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f3301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f3302h;
    public int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f3303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f3305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f3306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3309p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final OverScroller f3310q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g40.b f3311r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f3312s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3313t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ViewGroup f3314u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f3315v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3297c = -1;
    public final androidx.core.widget.b w = new androidx.core.widget.b(4, this);

    public e(Context context, ViewGroup viewGroup, g40.b bVar) {
        if (bVar == null) {
            throw new NullPointerException("Callback may not be null");
        }
        this.f3314u = viewGroup;
        this.f3311r = bVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f3308o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f3296b = viewConfiguration.getScaledTouchSlop();
        this.f3306m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f3307n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f3315v = f3294x;
        this.f3310q = new OverScroller(context, new r(this));
    }

    public static boolean k(View view, int i, int i6) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i6 >= view.getTop() && i6 < view.getBottom();
    }

    public final void a() {
        b();
        if (this.f3295a == 2) {
            OverScroller overScroller = this.f3310q;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.f3311r.a0(this.f3312s, overScroller.getCurrX(), overScroller.getCurrY());
        }
        this.f3315v = f3294x;
        q(0);
    }

    public final void b() {
        this.f3297c = -1;
        float[] fArr = this.f3298d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f3299e, 0.0f);
            Arrays.fill(this.f3300f, 0.0f);
            Arrays.fill(this.f3301g, 0.0f);
            Arrays.fill(this.f3302h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.f3303j, 0);
            this.f3304k = 0;
        }
        VelocityTracker velocityTracker = this.f3305l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f3305l = null;
        }
    }

    public final void c(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f3314u;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f3312s = view;
        this.f3297c = i;
        this.f3311r.Y(view, i);
        q(1);
    }

    public final boolean d(float f4, float f6, int i, int i6) {
        float fAbs = Math.abs(f4);
        float fAbs2 = Math.abs(f6);
        if ((this.f3302h[i] & i6) != i6 || (this.f3309p & i6) == 0 || (this.f3303j[i] & i6) == i6 || (this.i[i] & i6) == i6) {
            return false;
        }
        float f11 = this.f3296b;
        if (fAbs <= f11 && fAbs2 <= f11) {
            return false;
        }
        if (fAbs < fAbs2 * 0.5f) {
            this.f3311r.getClass();
        }
        return (this.i[i] & i6) == 0 && fAbs > ((float) this.f3296b);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean e(View view, float f4, float f6) {
        if (view != null) {
            g40.b bVar = this.f3311r;
            boolean z = bVar.J(view) > 0;
            boolean z4 = bVar.K() > 0;
            if (z && z4) {
                float f11 = (f6 * f6) + (f4 * f4);
                int i = this.f3296b;
                if (f11 > i * i) {
                    return true;
                }
            } else if (!z ? !(!z4 || Math.abs(f6) <= this.f3296b) : Math.abs(f4) > this.f3296b) {
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        float[] fArr = this.f3298d;
        if (fArr != null) {
            int i6 = this.f3304k;
            int i9 = 1 << i;
            if ((i6 & i9) != 0) {
                fArr[i] = 0.0f;
                this.f3299e[i] = 0.0f;
                this.f3300f[i] = 0.0f;
                this.f3301g[i] = 0.0f;
                this.f3302h[i] = 0;
                this.i[i] = 0;
                this.f3303j[i] = 0;
                this.f3304k = (~i9) & i6;
            }
        }
    }

    public final int g(int i, int i6, int i9) {
        if (i == 0) {
            return 0;
        }
        int width = this.f3314u.getWidth();
        float f4 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * f4) + f4;
        int iAbs = Math.abs(i6);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i9) + 1.0f) * 256.0f), 600);
    }

    public final boolean h() {
        if (this.f3295a == 2) {
            OverScroller overScroller = this.f3310q;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f3312s.getLeft();
            int top = currY - this.f3312s.getTop();
            if (left != 0) {
                View view = this.f3312s;
                WeakHashMap weakHashMap = n0.f27339a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f3312s;
                WeakHashMap weakHashMap2 = n0.f27339a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f3311r.a0(this.f3312s, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f3314u.post(this.w);
            }
        }
        return this.f3295a == 2;
    }

    public final View i(int i, int i6) {
        ViewGroup viewGroup = this.f3314u;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f3311r.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i6 >= childAt.getTop() && i6 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean j(int i, int i6, int i9, int i10) {
        float f4;
        float f6;
        float f11;
        float f12;
        int left = this.f3312s.getLeft();
        int top = this.f3312s.getTop();
        int i11 = i - left;
        int i12 = i6 - top;
        OverScroller overScroller = this.f3310q;
        if (i11 == 0 && i12 == 0) {
            overScroller.abortAnimation();
            q(0);
            return false;
        }
        View view = this.f3312s;
        int i13 = (int) this.f3307n;
        int i14 = (int) this.f3306m;
        int iAbs = Math.abs(i9);
        if (iAbs < i13) {
            i9 = 0;
        } else if (iAbs > i14) {
            i9 = i9 > 0 ? i14 : -i14;
        }
        int i15 = (int) this.f3307n;
        int iAbs2 = Math.abs(i10);
        if (iAbs2 < i15) {
            i10 = 0;
        } else if (iAbs2 > i14) {
            i10 = i10 > 0 ? i14 : -i14;
        }
        int iAbs3 = Math.abs(i11);
        int iAbs4 = Math.abs(i12);
        int iAbs5 = Math.abs(i9);
        int iAbs6 = Math.abs(i10);
        int i16 = iAbs5 + iAbs6;
        int i17 = iAbs3 + iAbs4;
        if (i9 != 0) {
            f4 = iAbs5;
            f6 = i16;
        } else {
            f4 = iAbs3;
            f6 = i17;
        }
        float f13 = f4 / f6;
        if (i10 != 0) {
            f11 = iAbs6;
            f12 = i16;
        } else {
            f11 = iAbs4;
            f12 = i17;
        }
        float f14 = f11 / f12;
        g40.b bVar = this.f3311r;
        int iG = (int) ((g(i12, i10, bVar.K()) * f14) + (g(i11, i9, bVar.J(view)) * f13));
        this.f3315v = f3294x;
        overScroller.startScroll(left, top, i11, i12, iG);
        q(2);
        return true;
    }

    public final void l(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f3305l == null) {
            this.f3305l = VelocityTracker.obtain();
        }
        this.f3305l.addMovement(motionEvent);
        g40.b bVar = this.f3311r;
        int i6 = 0;
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewI = i((int) x11, (int) y);
            o(x11, y, pointerId);
            t(viewI, pointerId);
            if ((this.f3309p & this.f3302h[pointerId]) != 0) {
                bVar.getClass();
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f3295a == 1) {
                m();
            }
            b();
            return;
        }
        if (actionMasked == 2) {
            if (this.f3295a == 1) {
                int i9 = this.f3297c;
                if (((this.f3304k & (1 << i9)) != 0 ? 1 : 0) == 0 || (iFindPointerIndex = motionEvent.findPointerIndex(i9)) == -1) {
                    return;
                }
                float x12 = motionEvent.getX(iFindPointerIndex);
                float y10 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f3300f;
                int i10 = this.f3297c;
                int i11 = (int) (x12 - fArr[i10]);
                int i12 = (int) (y10 - this.f3301g[i10]);
                int left = this.f3312s.getLeft() + i11;
                int top = this.f3312s.getTop() + i12;
                int left2 = this.f3312s.getLeft();
                int top2 = this.f3312s.getTop();
                if (i11 != 0) {
                    left = bVar.f(this.f3312s, left);
                    WeakHashMap weakHashMap = n0.f27339a;
                    this.f3312s.offsetLeftAndRight(left - left2);
                }
                if (i12 != 0) {
                    top = bVar.g(this.f3312s, top);
                    WeakHashMap weakHashMap2 = n0.f27339a;
                    this.f3312s.offsetTopAndBottom(top - top2);
                }
                if (i11 != 0 || i12 != 0) {
                    bVar.a0(this.f3312s, left, top);
                }
            } else {
                int pointerCount = motionEvent.getPointerCount();
                for (int i13 = 0; i13 < pointerCount; i13++) {
                    int pointerId2 = motionEvent.getPointerId(i13);
                    if ((this.f3304k & (1 << pointerId2)) != 0) {
                        float x13 = motionEvent.getX(i13);
                        float y11 = motionEvent.getY(i13);
                        float f4 = x13 - this.f3298d[pointerId2];
                        float f6 = y11 - this.f3299e[pointerId2];
                        n(f4, f6, pointerId2);
                        if (this.f3295a == 1) {
                            break;
                        }
                        View viewI2 = i((int) x13, (int) y11);
                        if (e(viewI2, f4, f6) && t(viewI2, pointerId2)) {
                            break;
                        }
                    }
                }
            }
            p(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f3295a == 1) {
                this.f3313t = true;
                bVar.b0(this.f3312s, 0.0f, 0.0f);
                this.f3313t = false;
                if (this.f3295a == 1) {
                    q(0);
                }
            }
            b();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x14 = motionEvent.getX(actionIndex);
            float y12 = motionEvent.getY(actionIndex);
            o(x14, y12, pointerId3);
            if (this.f3295a != 0) {
                if (k(this.f3312s, (int) x14, (int) y12)) {
                    t(this.f3312s, pointerId3);
                    return;
                }
                return;
            } else {
                t(i((int) x14, (int) y12), pointerId3);
                if ((this.f3309p & this.f3302h[pointerId3]) != 0) {
                    bVar.getClass();
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f3295a == 1 && pointerId4 == this.f3297c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i6 >= pointerCount2) {
                    i = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i6);
                if (pointerId5 != this.f3297c) {
                    View viewI3 = i((int) motionEvent.getX(i6), (int) motionEvent.getY(i6));
                    View view = this.f3312s;
                    if (viewI3 == view && t(view, pointerId5)) {
                        i = this.f3297c;
                        break;
                    }
                }
                i6++;
            }
            if (i == -1) {
                m();
            }
        }
        f(pointerId4);
    }

    public final void m() {
        VelocityTracker velocityTracker = this.f3305l;
        float f4 = this.f3306m;
        velocityTracker.computeCurrentVelocity(1000, f4);
        float xVelocity = this.f3305l.getXVelocity(this.f3297c);
        float f6 = this.f3307n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f6) {
            xVelocity = 0.0f;
        } else if (fAbs > f4) {
            xVelocity = xVelocity > 0.0f ? f4 : -f4;
        }
        float yVelocity = this.f3305l.getYVelocity(this.f3297c);
        float f11 = this.f3307n;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f4 = 0.0f;
        } else if (fAbs2 <= f4) {
            f4 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f4 = -f4;
        }
        this.f3313t = true;
        this.f3311r.b0(this.f3312s, xVelocity, f4);
        this.f3313t = false;
        if (this.f3295a == 1) {
            q(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final void n(float f4, float f6, int i) {
        int i6;
        boolean zD = d(f4, f6, i, 1);
        ?? r11 = zD;
        if (d(f6, f4, i, 4)) {
            r11 = (zD ? 1 : 0) | 4;
        }
        ?? r12 = r11;
        if (d(f4, f6, i, 2)) {
            r12 = (r11 == true ? 1 : 0) | 2;
        }
        ?? r13 = r12;
        if (d(f6, f4, i, 8)) {
            i6 = (r12 == true ? 1 : 0) | 8;
        }
        if (r13 == 0) {
            r13 = i6;
            return;
        }
        r13 = i6;
        int[] iArr = this.i;
        iArr[i] = (iArr[i] | r13) == true ? 1 : 0;
        this.f3311r.W(i);
    }

    public final void o(float f4, float f6, int i) {
        float[] fArr = this.f3298d;
        if (fArr == null || fArr.length <= i) {
            int i6 = i + 1;
            float[] fArr2 = new float[i6];
            float[] fArr3 = new float[i6];
            float[] fArr4 = new float[i6];
            float[] fArr5 = new float[i6];
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            int[] iArr3 = new int[i6];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f3299e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f3300f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f3301g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f3302h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f3303j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f3298d = fArr2;
            this.f3299e = fArr3;
            this.f3300f = fArr4;
            this.f3301g = fArr5;
            this.f3302h = iArr;
            this.i = iArr2;
            this.f3303j = iArr3;
        }
        float[] fArr9 = this.f3298d;
        this.f3300f[i] = f4;
        fArr9[i] = f4;
        float[] fArr10 = this.f3299e;
        this.f3301g[i] = f6;
        fArr10[i] = f6;
        int[] iArr7 = this.f3302h;
        int i9 = (int) f4;
        int i10 = (int) f6;
        ViewGroup viewGroup = this.f3314u;
        int left = viewGroup.getLeft();
        int i11 = this.f3308o;
        int i12 = i9 < left + i11 ? 1 : 0;
        if (i10 < viewGroup.getTop() + i11) {
            i12 |= 4;
        }
        if (i9 > viewGroup.getRight() - i11) {
            i12 |= 2;
        }
        if (i10 > viewGroup.getBottom() - i11) {
            i12 |= 8;
        }
        iArr7[i] = i12;
        this.f3304k |= 1 << i;
    }

    public final void p(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if ((this.f3304k & (1 << pointerId)) != 0) {
                float x11 = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f3300f[pointerId] = x11;
                this.f3301g[pointerId] = y;
            }
        }
    }

    public final void q(int i) {
        this.f3314u.removeCallbacks(this.w);
        if (this.f3295a != i) {
            this.f3295a = i;
            this.f3311r.Z(i);
            if (this.f3295a == 0) {
                this.f3312s = null;
            }
        }
    }

    public final boolean r(int i, int i6) {
        if (this.f3313t) {
            return j(i, i6, (int) this.f3305l.getXVelocity(this.f3297c), (int) this.f3305l.getYVelocity(this.f3297c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    public final boolean s(MotionEvent motionEvent) {
        View viewI;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f3305l == null) {
            this.f3305l = VelocityTracker.obtain();
        }
        this.f3305l.addMovement(motionEvent);
        g40.b bVar = this.f3311r;
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            o(x11, y, pointerId);
            View viewI2 = i((int) x11, (int) y);
            if (viewI2 == this.f3312s && this.f3295a == 2) {
                t(viewI2, pointerId);
            }
            if ((this.f3302h[pointerId] & this.f3309p) != 0) {
                bVar.getClass();
            }
        } else if (actionMasked == 1) {
            b();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                b();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x12 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                o(x12, y10, pointerId2);
                int i = this.f3295a;
                if (i == 0) {
                    if ((this.f3302h[pointerId2] & this.f3309p) != 0) {
                        bVar.getClass();
                    }
                } else if (i == 2 && (viewI = i((int) x12, (int) y10)) == this.f3312s) {
                    t(viewI, pointerId2);
                }
            } else if (actionMasked == 6) {
                f(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f3298d != null && this.f3299e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i6 = 0; i6 < pointerCount; i6++) {
                int pointerId3 = motionEvent.getPointerId(i6);
                if ((this.f3304k & (1 << pointerId3)) != 0) {
                    float x13 = motionEvent.getX(i6);
                    float y11 = motionEvent.getY(i6);
                    float f4 = x13 - this.f3298d[pointerId3];
                    float f6 = y11 - this.f3299e[pointerId3];
                    View viewI3 = i((int) x13, (int) y11);
                    boolean zE = e(viewI3, f4, f6);
                    if (!zE) {
                        n(f4, f6, pointerId3);
                        if (this.f3295a != 1) {
                            break;
                        }
                    } else {
                        int left = viewI3.getLeft();
                        int iF = bVar.f(viewI3, ((int) f4) + left);
                        int top = viewI3.getTop();
                        int iG = bVar.g(viewI3, ((int) f6) + top);
                        int iJ = bVar.J(viewI3);
                        int iK = bVar.K();
                        if ((iJ == 0 || (iJ > 0 && iF == left)) && (iK == 0 || (iK > 0 && iG == top))) {
                            break;
                        }
                        n(f4, f6, pointerId3);
                        if (this.f3295a != 1 || (zE && t(viewI3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            p(motionEvent);
        }
        return this.f3295a == 1;
    }

    public final boolean t(View view, int i) {
        if (view == this.f3312s && this.f3297c == i) {
            return true;
        }
        if (view == null || !this.f3311r.l0(view, i)) {
            return false;
        }
        this.f3297c = i;
        c(view, i);
        return true;
    }
}
