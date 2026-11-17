package y5;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29382b;

    public /* synthetic */ u(int i, Object obj) {
        this.f29381a = i;
        this.f29382b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0108 A[PHI: r5
      0x0108: PHI (r5v18 int) = (r5v17 int), (r5v9 int) binds: [B:66:0x012f, B:61:0x0106] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        int iF;
        int i = this.f29381a;
        int iF2 = 0;
        Object obj = this.f29382b;
        switch (i) {
            case 0:
                v vVar = (v) obj;
                ValueAnimator valueAnimator = vVar.z;
                int i6 = vVar.A;
                if (i6 == 1) {
                    valueAnimator.cancel();
                } else if (i6 != 2) {
                    return;
                }
                vVar.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 1:
                f0 f0Var = (f0) obj;
                if (f0Var.f29107c != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j3 = f0Var.B;
                    long j10 = j3 == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j3;
                    androidx.recyclerview.widget.a layoutManager = f0Var.f29121r.getLayoutManager();
                    if (f0Var.A == null) {
                        f0Var.A = new Rect();
                    }
                    layoutManager.n(f0Var.A, f0Var.f29107c.f29444a);
                    if (layoutManager.o()) {
                        int i9 = (int) (f0Var.f29113j + f0Var.f29112h);
                        int paddingLeft = (i9 - f0Var.A.left) - f0Var.f29121r.getPaddingLeft();
                        float f4 = f0Var.f29112h;
                        if ((f4 >= 0.0f || paddingLeft >= 0) && (f4 <= 0.0f || (paddingLeft = ((f0Var.f29107c.f29444a.getWidth() + i9) + f0Var.A.right) - (f0Var.f29121r.getWidth() - f0Var.f29121r.getPaddingRight())) <= 0)) {
                            iF = 0;
                        } else {
                            iF = paddingLeft;
                        }
                    } else {
                        iF = 0;
                    }
                    if (layoutManager.p()) {
                        int i10 = (int) (f0Var.f29114k + f0Var.i);
                        int paddingTop = (i10 - f0Var.A.top) - f0Var.f29121r.getPaddingTop();
                        float f6 = f0Var.i;
                        if (f6 < 0.0f && paddingTop < 0) {
                            iF2 = paddingTop;
                        } else if (f6 > 0.0f) {
                            int height = f0Var.f29121r.getHeight();
                            RecyclerView recyclerView = f0Var.f29121r;
                            paddingTop = ((f0Var.f29107c.f29444a.getHeight() + i10) + f0Var.A.bottom) - ((height - recyclerView.f2373d2.f25820o) - recyclerView.getPaddingBottom());
                            if (paddingTop > 0) {
                                iF2 = paddingTop;
                            }
                        }
                    }
                    if (iF != 0) {
                        d0 d0Var = f0Var.f29116m;
                        RecyclerView recyclerView2 = f0Var.f29121r;
                        int width = f0Var.f29107c.f29444a.getWidth();
                        f0Var.f29121r.getWidth();
                        iF = d0Var.f(recyclerView2, width, iF, j10);
                    }
                    int i11 = iF;
                    if (iF2 != 0) {
                        d0 d0Var2 = f0Var.f29116m;
                        RecyclerView recyclerView3 = f0Var.f29121r;
                        int height2 = f0Var.f29107c.f29444a.getHeight();
                        f0Var.f29121r.getHeight();
                        iF2 = d0Var2.f(recyclerView3, height2, iF2, j10);
                    }
                    if (i11 == 0 && iF2 == 0) {
                        f0Var.B = Long.MIN_VALUE;
                        return;
                    }
                    if (f0Var.B == Long.MIN_VALUE) {
                        f0Var.B = jCurrentTimeMillis;
                    }
                    f0Var.f29121r.scrollBy(i11, iF2);
                    if (iF2 != 0) {
                        f0Var.f29116m.getClass();
                    }
                    y1 y1Var = f0Var.f29107c;
                    if (y1Var != null) {
                        f0Var.r(y1Var);
                    }
                    f0Var.f29121r.removeCallbacks(f0Var.f29122s);
                    RecyclerView recyclerView4 = f0Var.f29121r;
                    WeakHashMap weakHashMap = w3.n0.f27339a;
                    recyclerView4.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                d2 d2Var = (d2) obj;
                d2Var.F = d2Var.E;
                d2Var.invalidate();
                return;
            case 3:
                ((StaggeredGridLayoutManager) obj).T0();
                return;
            case 4:
                t50.d dVar = (t50.d) obj;
                try {
                    ((k50.k) dVar.f24374c).onComplete();
                    return;
                } finally {
                    ((k50.o) dVar.f24375d).dispose();
                }
            default:
                z1.p pVar = (z1.p) obj;
                pVar.removeCallbacks(this);
                MotionEvent motionEvent = pVar.f30370w0;
                if (motionEvent != null) {
                    iF2 = motionEvent.getToolType(0) == 3 ? 1 : 0;
                    int actionMasked = motionEvent.getActionMasked();
                    if (iF2 != 0) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    z1.p pVar2 = (z1.p) obj;
                    pVar2.E(motionEvent, (actionMasked == 7 || actionMasked == 9) ? 7 : 2, pVar2.f30372x0, false);
                    return;
                }
                return;
        }
    }
}
