package y5;

import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f29049a;

    public b0(f0 f0Var) {
        this.f29049a = f0Var;
    }

    @Override // y5.i1
    public final void a(MotionEvent motionEvent) {
        f0 f0Var = this.f29049a;
        u uVar = f0Var.f29122s;
        f0Var.f29126x.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = f0Var.f29123t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (f0Var.f29115l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(f0Var.f29115l);
        if (iFindPointerIndex >= 0) {
            f0Var.l(actionMasked, iFindPointerIndex, motionEvent);
        }
        y1 y1Var = f0Var.f29107c;
        if (y1Var == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (motionEvent.getButtonState() == 32) {
                    f0Var.t(null, 0);
                    f0Var.f29115l = -1;
                    return;
                } else {
                    if (iFindPointerIndex >= 0) {
                        f0Var.u(f0Var.f29118o, iFindPointerIndex, motionEvent);
                        f0Var.r(y1Var);
                        f0Var.f29121r.removeCallbacks(uVar);
                        uVar.run();
                        f0Var.f29121r.invalidate();
                        return;
                    }
                    return;
                }
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == f0Var.f29115l) {
                    f0Var.f29115l = motionEvent.getPointerId(actionIndex != 0 ? 0 : 1);
                    f0Var.u(f0Var.f29118o, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = f0Var.f29123t;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        f0Var.t(null, 0);
        f0Var.f29115l = -1;
    }

    @Override // y5.i1
    public final boolean d(MotionEvent motionEvent) {
        int iFindPointerIndex;
        f0 f0Var = this.f29049a;
        f0Var.f29126x.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        c0 c0Var = null;
        if (actionMasked == 0) {
            f0Var.f29115l = motionEvent.getPointerId(0);
            f0Var.f29108d = motionEvent.getX();
            Log.i("ItemTouchHelper", "onInterceptTouchEvent: #1 set mInitialTouchX = " + f0Var.f29108d);
            f0Var.f29109e = motionEvent.getY();
            VelocityTracker velocityTracker = f0Var.f29123t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            f0Var.f29123t = VelocityTracker.obtain();
            if (f0Var.f29107c == null) {
                ArrayList arrayList = f0Var.f29119p;
                if (!arrayList.isEmpty()) {
                    View viewO = f0Var.o(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        c0 c0Var2 = (c0) arrayList.get(size);
                        if (c0Var2.f29058e.f29444a == viewO) {
                            c0Var = c0Var2;
                            break;
                        }
                    }
                }
                if (c0Var != null) {
                    y1 y1Var = c0Var.f29058e;
                    Log.i("ItemTouchHelper", "onInterceptTouchEvent: #2 mInitialTouchX = " + f0Var.f29108d + " animation.mX = " + c0Var.i);
                    f0Var.f29108d = f0Var.f29108d - c0Var.i;
                    StringBuilder sb2 = new StringBuilder("onInterceptTouchEvent: #2 set mInitialTouchX = ");
                    sb2.append(f0Var.f29108d);
                    Log.i("ItemTouchHelper", sb2.toString());
                    f0Var.f29109e -= c0Var.f29062j;
                    f0Var.n(y1Var, true);
                    if (f0Var.f29105a.remove(y1Var.f29444a)) {
                        f0Var.f29116m.a(f0Var.f29121r, y1Var);
                    }
                    f0Var.t(y1Var, c0Var.f29059f);
                    f0Var.u(f0Var.f29118o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            f0Var.f29115l = -1;
            f0Var.t(null, 0);
        } else {
            int i = f0Var.f29115l;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                f0Var.l(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = f0Var.f29123t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return f0Var.f29107c != null;
    }

    @Override // y5.i1
    public final void e(boolean z) {
        if (z) {
            this.f29049a.t(null, 0);
        }
    }
}
