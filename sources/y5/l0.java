package y5;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f29260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.recyclerview.widget.a f29261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f29264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s1 f29265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29266h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearInterpolator f29267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DecelerateInterpolator f29268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PointF f29269l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final DisplayMetrics f29270m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29271n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f29272o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29273p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29274q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29259a = -1;
    public Rect i = null;

    public l0(Context context) {
        s1 s1Var = new s1();
        s1Var.f29361d = -1;
        s1Var.f29363f = false;
        s1Var.f29364g = 0;
        s1Var.f29358a = 0;
        s1Var.f29359b = 0;
        s1Var.f29360c = Integer.MIN_VALUE;
        s1Var.f29362e = null;
        this.f29265g = s1Var;
        this.f29267j = new LinearInterpolator();
        this.f29268k = new DecelerateInterpolator();
        this.f29271n = false;
        this.f29273p = 0;
        this.f29274q = 0;
        this.f29270m = context.getResources().getDisplayMetrics();
    }

    public int a(int i, int i6, int i9, int i10, int i11) {
        if (i11 == -1) {
            return i9 - i;
        }
        if (i11 != 0) {
            if (i11 == 1) {
                return i10 - i6;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i12 = i9 - i;
        if (i12 > 0) {
            return i12;
        }
        int i13 = i10 - i6;
        if (i13 < 0) {
            return i13;
        }
        return 0;
    }

    public int b(View view, int i) {
        int paddingLeft;
        int paddingRight;
        androidx.recyclerview.widget.a aVar = this.f29261c;
        if (aVar == null || !aVar.o()) {
            return 0;
        }
        f1 f1Var = (f1) view.getLayoutParams();
        int iM = androidx.recyclerview.widget.a.M(view) - ((ViewGroup.MarginLayoutParams) f1Var).leftMargin;
        int iP = androidx.recyclerview.widget.a.P(view) + ((ViewGroup.MarginLayoutParams) f1Var).rightMargin;
        Rect rect = this.i;
        if (rect != null) {
            int i6 = rect.left;
            paddingRight = rect.right;
            paddingLeft = i6;
        } else {
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.f2459x - aVar.getPaddingRight();
        }
        return a(iM, iP, paddingLeft, paddingRight, i);
    }

    public int c(View view, int i) {
        int paddingTop;
        int paddingBottom;
        androidx.recyclerview.widget.a aVar = this.f29261c;
        if (aVar == null || !aVar.p()) {
            return 0;
        }
        f1 f1Var = (f1) view.getLayoutParams();
        int iQ = androidx.recyclerview.widget.a.Q(view) - ((ViewGroup.MarginLayoutParams) f1Var).topMargin;
        int iK = androidx.recyclerview.widget.a.K(view) + ((ViewGroup.MarginLayoutParams) f1Var).bottomMargin;
        Rect rect = this.i;
        if (rect != null) {
            int i6 = rect.top;
            paddingBottom = rect.bottom;
            paddingTop = i6;
        } else {
            paddingTop = aVar.getPaddingTop();
            paddingBottom = aVar.y - aVar.getPaddingBottom();
        }
        return a(iQ, iK, paddingTop, paddingBottom, i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.f29271n) {
            this.f29272o = d(this.f29270m);
            this.f29271n = true;
        }
        return (int) Math.ceil(fAbs * this.f29272o);
    }

    public PointF f(int i) {
        Object obj = this.f29261c;
        if (obj instanceof t1) {
            return ((t1) obj).b(i);
        }
        Log.w("SeslRecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + t1.class.getCanonicalName());
        return null;
    }

    public int g() {
        PointF pointF = this.f29269l;
        if (pointF == null) {
            return 0;
        }
        float f4 = pointF.y;
        if (f4 == 0.0f) {
            return 0;
        }
        return f4 > 0.0f ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    public final void h(int i, int i6) {
        PointF pointFF;
        RecyclerView recyclerView = this.f29260b;
        if (this.f29259a == -1 || recyclerView == null) {
            j();
        }
        if (this.f29262d && this.f29264f == null && this.f29261c != null && (pointFF = f(this.f29259a)) != null) {
            float f4 = pointFF.x;
            if (f4 != 0.0f || pointFF.y != 0.0f) {
                recyclerView.F0((int) Math.signum(f4), (int) Math.signum(pointFF.y), null);
            }
        }
        this.f29262d = false;
        View view = this.f29264f;
        s1 s1Var = this.f29265g;
        if (view != null) {
            this.f29260b.getClass();
            if (RecyclerView.a0(view) == this.f29259a) {
                View view2 = this.f29264f;
                u1 u1Var = recyclerView.f2422s0;
                i(view2, s1Var);
                s1Var.a(recyclerView);
                j();
            } else {
                Log.e("SeslRecyclerView", "Passed over target position while smooth scrolling.");
                this.f29264f = null;
            }
        }
        if (this.f29263e) {
            u1 u1Var2 = recyclerView.f2422s0;
            if (this.f29260b.y.G() == 0) {
                j();
            } else {
                int i9 = this.f29273p;
                int i10 = i9 - i;
                if (i9 * i10 <= 0) {
                    i10 = 0;
                }
                this.f29273p = i10;
                int i11 = this.f29274q;
                int i12 = i11 - i6;
                if (i11 * i12 <= 0) {
                    i12 = 0;
                }
                this.f29274q = i12;
                if (i10 == 0 && i12 == 0) {
                    PointF pointFF2 = f(this.f29259a);
                    if (pointFF2 != null) {
                        float f6 = pointFF2.x;
                        if (f6 == 0.0f && pointFF2.y == 0.0f) {
                            s1Var.f29361d = this.f29259a;
                            j();
                        } else {
                            float f11 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f11 * f11) + (f6 * f6));
                            float f12 = pointFF2.x / fSqrt;
                            pointFF2.x = f12;
                            float f13 = pointFF2.y / fSqrt;
                            pointFF2.y = f13;
                            this.f29269l = pointFF2;
                            this.f29273p = (int) (f12 * 10000.0f);
                            this.f29274q = (int) (f13 * 10000.0f);
                            int iE = e(10000);
                            int i13 = (int) (this.f29273p * 1.2f);
                            int i14 = (int) (this.f29274q * 1.2f);
                            s1Var.f29358a = i13;
                            s1Var.f29359b = i14;
                            s1Var.f29360c = (int) (iE * 1.2f);
                            s1Var.f29362e = this.f29267j;
                            s1Var.f29363f = true;
                        }
                    } else {
                        s1Var.f29361d = this.f29259a;
                        j();
                    }
                }
            }
            boolean z = s1Var.f29361d >= 0;
            s1Var.a(recyclerView);
            if (z && this.f29263e) {
                this.f29262d = true;
                recyclerView.f2410p0.b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    public void i(View view, s1 s1Var) {
        int i;
        PointF pointF = this.f29269l;
        if (pointF != null) {
            float f4 = pointF.x;
            if (f4 == 0.0f) {
                i = 0;
            } else {
                i = f4 > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iB = b(view, i);
        int iC = c(view, g());
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            s1Var.f29358a = -iB;
            s1Var.f29359b = -iC;
            s1Var.f29360c = iCeil;
            s1Var.f29362e = this.f29268k;
            s1Var.f29363f = true;
        }
    }

    public final void j() {
        if (this.f29263e) {
            this.f29263e = false;
            this.f29274q = 0;
            this.f29273p = 0;
            this.f29269l = null;
            this.f29260b.f2422s0.f29384a = -1;
            this.f29264f = null;
            this.f29259a = -1;
            this.f29262d = false;
            androidx.recyclerview.widget.a aVar = this.f29261c;
            if (aVar.f2451o == this) {
                aVar.f2451o = null;
            }
            this.f29261c = null;
            this.f29260b = null;
        }
    }
}
