package t;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f23859d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i1 f23860o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i1 f23861p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f23862q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23863r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f23864s = new int[2];

    public j1(View view) {
        this.f23859d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f23856a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f23857b = tapTimeout;
        this.f23858c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        i1 i1Var = this.f23861p;
        View view = this.f23859d;
        if (i1Var != null) {
            view.removeCallbacks(i1Var);
        }
        i1 i1Var2 = this.f23860o;
        if (i1Var2 != null) {
            view.removeCallbacks(i1Var2);
        }
    }

    public abstract s.a0 b();

    public abstract boolean c();

    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        s.a0 a0VarB;
        g1 g1Var;
        boolean z4;
        boolean z5;
        View childAt;
        androidx.core.widget.e eVar;
        int actionMasked;
        boolean z11;
        boolean z12 = this.f23862q;
        View view2 = this.f23859d;
        if (z12) {
            s.a0 a0VarB2 = b();
            if (a0VarB2 == null || !a0VarB2.a() || (g1Var = (g1) a0VarB2.j()) == null || !g1Var.isShown()) {
                a0VarB = b();
                if (a0VarB != null && a0VarB.a()) {
                    a0VarB.dismiss();
                }
                z = false;
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f23864s;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                g1Var.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                int i = this.f23863r;
                int actionMasked2 = motionEventObtainNoHistory.getActionMasked();
                if (actionMasked2 == 1) {
                    z4 = false;
                } else if (actionMasked2 != 2) {
                    if (actionMasked2 != 3) {
                        z5 = false;
                        z4 = true;
                    } else {
                        z4 = false;
                        z5 = false;
                    }
                    if (z4 || z5) {
                        g1Var.z = false;
                        g1Var.setPressed(false);
                        g1Var.drawableStateChanged();
                        childAt = g1Var.getChildAt(g1Var.f23782p - g1Var.getFirstVisiblePosition());
                        if (childAt != null) {
                            childAt.setPressed(false);
                        }
                    }
                    if (z4) {
                        if (g1Var.A == null) {
                            g1Var.A = new androidx.core.widget.e(g1Var);
                        }
                        androidx.core.widget.e eVar2 = g1Var.A;
                        boolean z13 = eVar2.z;
                        eVar2.z = true;
                        eVar2.onTouch(g1Var, motionEventObtainNoHistory);
                    } else {
                        eVar = g1Var.A;
                        if (eVar != null) {
                            if (eVar.z) {
                                eVar.d();
                            }
                            eVar.z = false;
                        }
                    }
                    motionEventObtainNoHistory.recycle();
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 1 || actionMasked == 3) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (z4 || !z11) {
                        a0VarB = b();
                        if (a0VarB != null) {
                            a0VarB.dismiss();
                        }
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z4 = true;
                }
                int iFindPointerIndex = motionEventObtainNoHistory.findPointerIndex(i);
                if (iFindPointerIndex < 0) {
                    z4 = false;
                    z5 = false;
                } else {
                    int x11 = (int) motionEventObtainNoHistory.getX(iFindPointerIndex);
                    int y = (int) motionEventObtainNoHistory.getY(iFindPointerIndex);
                    int iPointToPosition = g1Var.pointToPosition(x11, y);
                    if (iPointToPosition == -1) {
                        z5 = true;
                    } else {
                        View childAt2 = g1Var.getChildAt(iPointToPosition - g1Var.getFirstVisiblePosition());
                        g1Var.d(childAt2, iPointToPosition, x11, y);
                        if (actionMasked2 == 1) {
                            g1Var.performItemClick(childAt2, iPointToPosition, g1Var.getItemIdAtPosition(iPointToPosition));
                        }
                        z5 = false;
                        z4 = true;
                    }
                }
                if (z4) {
                    g1Var.z = false;
                    g1Var.setPressed(false);
                    g1Var.drawableStateChanged();
                    childAt = g1Var.getChildAt(g1Var.f23782p - g1Var.getFirstVisiblePosition());
                    if (childAt != null) {
                        childAt.setPressed(false);
                    }
                } else {
                    g1Var.z = false;
                    g1Var.setPressed(false);
                    g1Var.drawableStateChanged();
                    childAt = g1Var.getChildAt(g1Var.f23782p - g1Var.getFirstVisiblePosition());
                    if (childAt != null) {
                        childAt.setPressed(false);
                    }
                }
                if (z4) {
                    if (g1Var.A == null) {
                        g1Var.A = new androidx.core.widget.e(g1Var);
                    }
                    androidx.core.widget.e eVar3 = g1Var.A;
                    boolean z14 = eVar3.z;
                    eVar3.z = true;
                    eVar3.onTouch(g1Var, motionEventObtainNoHistory);
                } else {
                    eVar = g1Var.A;
                    if (eVar != null) {
                        if (eVar.z) {
                            eVar.d();
                        }
                        eVar.z = false;
                    }
                }
                motionEventObtainNoHistory.recycle();
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (z4) {
                    a0VarB = b();
                    if (a0VarB != null) {
                        a0VarB.dismiss();
                    }
                    z = false;
                } else {
                    a0VarB = b();
                    if (a0VarB != null) {
                        a0VarB.dismiss();
                    }
                    z = false;
                }
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 == 0) {
                    this.f23863r = motionEvent.getPointerId(0);
                    if (this.f23860o == null) {
                        this.f23860o = new i1(this, 0);
                    }
                    view2.postDelayed(this.f23860o, this.f23857b);
                    if (this.f23861p == null) {
                        this.f23861p = new i1(this, 1);
                    }
                    view2.postDelayed(this.f23861p, this.f23858c);
                } else if (actionMasked3 == 1) {
                    a();
                } else if (actionMasked3 == 2) {
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f23863r);
                    if (iFindPointerIndex2 >= 0) {
                        float x12 = motionEvent.getX(iFindPointerIndex2);
                        float y10 = motionEvent.getY(iFindPointerIndex2);
                        float f4 = this.f23856a;
                        float f6 = -f4;
                        if (x12 < f6 || y10 < f6 || x12 >= (view2.getRight() - view2.getLeft()) + f4 || y10 >= (view2.getBottom() - view2.getTop()) + f4) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked3 == 3) {
                    a();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f23862q = z;
        return z || z12;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f23862q = false;
        this.f23863r = -1;
        i1 i1Var = this.f23860o;
        if (i1Var != null) {
            this.f23859d.removeCallbacks(i1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
