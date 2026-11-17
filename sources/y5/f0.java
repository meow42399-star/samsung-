package y5;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends d1 implements g1 {
    public Rect A;
    public long B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f29111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f29112h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f29113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f29114k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d0 f29116m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29118o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29120q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f29121r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public VelocityTracker f29123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f29124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f29125v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public GestureDetector f29126x;
    public e0 y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29105a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f29106b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y1 f29107c = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29115l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29117n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f29119p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f29122s = new u(1, this);
    public View w = null;
    public final b0 z = new b0(this);

    public f0(d0 d0Var) {
        this.f29116m = d0Var;
    }

    public static boolean q(View view, float f4, float f6, float f11, float f12) {
        return f4 >= f11 && f4 <= f11 + ((float) view.getWidth()) && f6 >= f12 && f6 <= f12 + ((float) view.getHeight());
    }

    @Override // y5.g1
    public final void b(View view) {
        s(view);
        y1 y1VarB0 = this.f29121r.b0(view);
        if (y1VarB0 == null) {
            return;
        }
        y1 y1Var = this.f29107c;
        if (y1Var != null && y1VarB0 == y1Var) {
            t(null, 0);
            return;
        }
        n(y1VarB0, false);
        if (this.f29105a.remove(y1VarB0.f29444a)) {
            this.f29116m.a(this.f29121r, y1VarB0);
        }
    }

    @Override // y5.d1
    public final void f(Rect rect, View view, RecyclerView recyclerView, u1 u1Var) {
        rect.setEmpty();
    }

    @Override // y5.d1
    public final void g(Canvas canvas, RecyclerView recyclerView, u1 u1Var) {
        float f4;
        if (this.f29107c != null) {
            float[] fArr = this.f29106b;
            p(2, fArr);
            f4 = fArr[0];
            float f6 = fArr[1];
        } else {
            f4 = 0.0f;
        }
        float f11 = f4;
        y1 y1Var = this.f29107c;
        int i = this.f29117n;
        d0 d0Var = this.f29116m;
        d0Var.getClass();
        ArrayList arrayList = this.f29119p;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            c0 c0Var = (c0) arrayList.get(i6);
            y1 y1Var2 = c0Var.f29058e;
            float f12 = c0Var.f29054a;
            float f13 = c0Var.f29056c;
            if (f12 == f13) {
                c0Var.i = y1Var2.f29444a.getTranslationX();
            } else {
                c0Var.i = h.h.b(f13, f12, c0Var.f29065m, f12);
            }
            float f14 = c0Var.f29055b;
            float f15 = c0Var.f29057d;
            if (f14 == f15) {
                c0Var.f29062j = y1Var2.f29444a.getTranslationY();
            } else {
                c0Var.f29062j = h.h.b(f15, f14, c0Var.f29065m, f14);
            }
            int iSave = canvas.save();
            y1 y1Var3 = c0Var.f29058e;
            float f16 = c0Var.i;
            int i9 = c0Var.f29059f;
            d0 d0Var2 = d0Var;
            d0Var2.j(canvas, recyclerView, y1Var3, f16, i9, false);
            canvas.restoreToCount(iSave);
            i6++;
            d0Var = d0Var2;
        }
        d0 d0Var3 = d0Var;
        if (y1Var != null) {
            int iSave2 = canvas.save();
            d0Var3.j(canvas, recyclerView, y1Var, f11, i, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // y5.d1
    public final void h(Canvas canvas, RecyclerView recyclerView, u1 u1Var) {
        boolean z = false;
        if (this.f29107c != null) {
            float[] fArr = this.f29106b;
            p(1, fArr);
            float f4 = fArr[0];
            float f6 = fArr[1];
        }
        y1 y1Var = this.f29107c;
        this.f29116m.getClass();
        ArrayList arrayList = this.f29119p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c0 c0Var = (c0) arrayList.get(i);
            int iSave = canvas.save();
            View view = c0Var.f29058e.f29444a;
            canvas.restoreToCount(iSave);
        }
        if (y1Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i6 = size - 1; i6 >= 0; i6--) {
            c0 c0Var2 = (c0) arrayList.get(i6);
            boolean z4 = c0Var2.f29064l;
            if (z4 && !c0Var2.f29061h) {
                arrayList.remove(i6);
            } else if (!z4) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f29121r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        b0 b0Var = this.z;
        if (recyclerView2 != null) {
            recyclerView2.B0(this);
            RecyclerView recyclerView3 = this.f29121r;
            recyclerView3.B.remove(b0Var);
            if (recyclerView3.C == b0Var) {
                recyclerView3.C = null;
            }
            ArrayList arrayList = this.f29121r.N;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.f29119p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                c0 c0Var = (c0) arrayList2.get(0);
                c0Var.f29060g.cancel();
                this.f29116m.a(this.f29121r, c0Var.f29058e);
            }
            arrayList2.clear();
            this.w = null;
            VelocityTracker velocityTracker = this.f29123t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f29123t = null;
            }
            e0 e0Var = this.y;
            if (e0Var != null) {
                e0Var.f29093a = false;
                this.y = null;
            }
            if (this.f29126x != null) {
                this.f29126x = null;
            }
        }
        this.f29121r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f29110f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.f29111g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            ViewConfiguration viewConfiguration = ViewConfiguration.get(this.f29121r.getContext());
            this.f29120q = viewConfiguration.getScaledTouchSlop();
            viewConfiguration.getScaledTouchSlop();
            viewConfiguration.getScaledPagingTouchSlop();
            this.f29121r.i(this);
            this.f29121r.B.add(b0Var);
            RecyclerView recyclerView4 = this.f29121r;
            if (recyclerView4.N == null) {
                recyclerView4.N = new ArrayList();
            }
            recyclerView4.N.add(this);
            this.y = new e0(this);
            this.f29126x = new GestureDetector(this.f29121r.getContext(), this.y);
        }
    }

    public final int k(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i6 = this.f29112h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f29123t;
        d0 d0Var = this.f29116m;
        if (velocityTracker != null && this.f29115l > -1) {
            float f4 = this.f29111g;
            d0Var.getClass();
            velocityTracker.computeCurrentVelocity(1000, f4);
            float xVelocity = this.f29123t.getXVelocity(this.f29115l);
            float yVelocity = this.f29123t.getYVelocity(this.f29115l);
            int i9 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i9 & i) != 0 && i6 == i9 && fAbs >= this.f29110f && fAbs > Math.abs(yVelocity)) {
                return i9;
            }
        }
        float width = this.f29121r.getWidth();
        d0Var.getClass();
        float f6 = width * 0.5f;
        if ((i & i6) == 0 || Math.abs(this.f29112h) <= f6) {
            return 0;
        }
        return i6;
    }

    public final void l(int i, int i6, MotionEvent motionEvent) {
        View viewO;
        if (this.f29107c == null && i == 2 && this.f29117n != 2) {
            d0 d0Var = this.f29116m;
            if (d0Var.g() && this.f29121r.getScrollState() != 1) {
                androidx.recyclerview.widget.a layoutManager = this.f29121r.getLayoutManager();
                int i9 = this.f29115l;
                y1 y1VarB0 = null;
                if (i9 != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i9);
                    float x11 = motionEvent.getX(iFindPointerIndex) - this.f29108d;
                    float y = motionEvent.getY(iFindPointerIndex) - this.f29109e;
                    float fAbs = Math.abs(x11);
                    float fAbs2 = Math.abs(y);
                    float f4 = this.f29120q;
                    if ((fAbs >= f4 || fAbs2 >= f4) && ((fAbs <= fAbs2 || !layoutManager.o()) && ((fAbs2 <= fAbs || !layoutManager.p()) && (viewO = o(motionEvent)) != null))) {
                        y1VarB0 = this.f29121r.b0(viewO);
                    }
                }
                if (y1VarB0 == null) {
                    return;
                }
                RecyclerView recyclerView = this.f29121r;
                int iB = (d0.b(d0Var.e(recyclerView, y1VarB0), recyclerView.getLayoutDirection()) & 65280) >> 8;
                if (iB == 0) {
                    return;
                }
                float x12 = motionEvent.getX(i6);
                float y10 = motionEvent.getY(i6);
                float f6 = x12 - this.f29108d;
                float f11 = y10 - this.f29109e;
                float fAbs3 = Math.abs(f6);
                float fAbs4 = Math.abs(f11);
                float f12 = this.f29120q;
                if (fAbs3 >= f12 || fAbs4 >= f12) {
                    if (fAbs3 > fAbs4) {
                        if (f6 < 0.0f && (iB & 4) == 0) {
                            return;
                        }
                        if (f6 > 0.0f && (iB & 8) == 0) {
                            return;
                        }
                    } else {
                        if (f11 < 0.0f && (iB & 1) == 0) {
                            return;
                        }
                        if (f11 > 0.0f && (iB & 2) == 0) {
                            return;
                        }
                    }
                    this.i = 0.0f;
                    this.f29112h = 0.0f;
                    this.f29115l = motionEvent.getPointerId(0);
                    t(y1VarB0, 1);
                }
            }
        }
    }

    public final int m(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i6 = this.i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f29123t;
        d0 d0Var = this.f29116m;
        if (velocityTracker != null && this.f29115l > -1) {
            float f4 = this.f29111g;
            d0Var.getClass();
            velocityTracker.computeCurrentVelocity(1000, f4);
            float xVelocity = this.f29123t.getXVelocity(this.f29115l);
            float yVelocity = this.f29123t.getYVelocity(this.f29115l);
            int i9 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i9 & i) != 0 && i9 == i6 && fAbs >= this.f29110f && fAbs > Math.abs(xVelocity)) {
                return i9;
            }
        }
        float height = this.f29121r.getHeight();
        d0Var.getClass();
        float f6 = height * 0.5f;
        if ((i & i6) == 0 || Math.abs(this.i) <= f6) {
            return 0;
        }
        return i6;
    }

    public final void n(y1 y1Var, boolean z) {
        ArrayList arrayList = this.f29119p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c0 c0Var = (c0) arrayList.get(size);
            if (c0Var.f29058e == y1Var) {
                c0Var.f29063k |= z;
                if (!c0Var.f29064l) {
                    c0Var.f29060g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View o(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y = motionEvent.getY();
        y1 y1Var = this.f29107c;
        if (y1Var != null) {
            View view = y1Var.f29444a;
            if (q(view, x11, y, this.f29113j + this.f29112h, this.f29114k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f29119p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c0 c0Var = (c0) arrayList.get(size);
            View view2 = c0Var.f29058e.f29444a;
            if (q(view2, x11, y, c0Var.i, c0Var.f29062j)) {
                return view2;
            }
        }
        return this.f29121r.M(x11, y);
    }

    public final void p(int i, float[] fArr) {
        if ((this.f29118o & 12) != 0) {
            fArr[0] = (this.f29113j + this.f29112h) - this.f29107c.f29444a.getLeft();
            StringBuilder sbF = t.q2.f("getSelectedDxDy: #1 calledBy = ", i, " outPosition[0] = ");
            sbF.append(fArr[0]);
            sbF.append(", mSelectedStartX = ");
            sbF.append(this.f29113j);
            sbF.append(", mDx = ");
            sbF.append(this.f29112h);
            sbF.append(", mSelected.itemView.getLeft() = ");
            sbF.append(this.f29107c.f29444a.getLeft());
            Log.i("ItemTouchHelper", sbF.toString());
        } else {
            fArr[0] = this.f29107c.f29444a.getTranslationX();
            StringBuilder sbF2 = t.q2.f("getSelectedDxDy: #2 calledBy = ", i, " outPosition[0] = ");
            sbF2.append(this.f29107c.f29444a.getTranslationX());
            Log.i("ItemTouchHelper", sbF2.toString());
        }
        if ((this.f29118o & 3) != 0) {
            fArr[1] = (this.f29114k + this.i) - this.f29107c.f29444a.getTop();
        } else {
            fArr[1] = this.f29107c.f29444a.getTranslationY();
        }
    }

    public final void r(y1 y1Var) {
        ArrayList arrayList;
        int iAbs;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i;
        if (!this.f29121r.isLayoutRequested() && this.f29117n == 2) {
            d0 d0Var = this.f29116m;
            d0Var.getClass();
            int i6 = (int) (this.f29113j + this.f29112h);
            int i9 = (int) (this.f29114k + this.i);
            View view = y1Var.f29444a;
            if (Math.abs(i9 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i6 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList2 = this.f29124u;
                if (arrayList2 == null) {
                    this.f29124u = new ArrayList();
                    this.f29125v = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.f29125v.clear();
                }
                int iRound = Math.round(this.f29113j + this.f29112h);
                int iRound2 = Math.round(this.f29114k + this.i);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i10 = (iRound + width) / 2;
                int i11 = (iRound2 + height) / 2;
                androidx.recyclerview.widget.a layoutManager = this.f29121r.getLayoutManager();
                int iG = layoutManager.G();
                Rect rect = new Rect(0, 0, this.f29121r.getWidth(), this.f29121r.getHeight());
                Rect rect2 = new Rect(iRound, iRound2, width, height);
                boolean z = true;
                if ((layoutManager instanceof LinearLayoutManager) && layoutManager.p()) {
                    if (iRound < 0) {
                        rect2.right -= iRound;
                        rect2.left = 0;
                        z = false;
                    }
                    if (width > this.f29121r.getWidth()) {
                        rect2.left -= width - this.f29121r.getWidth();
                        rect2.right = this.f29121r.getWidth();
                        z = false;
                    }
                    if (iRound2 < 0) {
                        rect2.bottom -= iRound2;
                        rect2.top = 0;
                        z = false;
                    }
                    if (height > this.f29121r.getHeight()) {
                        rect2.top -= height - this.f29121r.getHeight();
                        rect2.bottom = this.f29121r.getHeight();
                        z = false;
                    }
                }
                int i12 = 0;
                while (i12 < iG) {
                    View viewF = layoutManager.F(i12);
                    if (viewF == null || viewF == view) {
                        i = i12;
                    } else {
                        i = i12;
                        Rect rect3 = new Rect(viewF.getLeft(), viewF.getTop(), viewF.getRight(), viewF.getBottom());
                        if (Rect.intersects(rect2, rect3) && (z || rect.contains(rect3))) {
                            y1 y1VarB0 = this.f29121r.b0(viewF);
                            int iAbs5 = Math.abs(i10 - ((viewF.getRight() + viewF.getLeft()) / 2));
                            int iAbs6 = Math.abs(i11 - ((viewF.getBottom() + viewF.getTop()) / 2));
                            int i13 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                            int size = this.f29124u.size();
                            int i14 = 0;
                            for (int i15 = 0; i15 < size && i13 > ((Integer) this.f29125v.get(i15)).intValue(); i15++) {
                                i14++;
                            }
                            this.f29124u.add(i14, y1VarB0);
                            this.f29125v.add(i14, Integer.valueOf(i13));
                        }
                    }
                    i12 = i + 1;
                }
                ArrayList arrayList3 = this.f29124u;
                if (arrayList3.size() == 0) {
                    return;
                }
                int width2 = view.getWidth() + i6;
                int height2 = view.getHeight() + i9;
                int left2 = i6 - view.getLeft();
                int top = i9 - view.getTop();
                int size2 = arrayList3.size();
                y1 y1Var2 = null;
                int i16 = -1;
                int i17 = 0;
                while (i17 < size2) {
                    y1 y1Var3 = (y1) arrayList3.get(i17);
                    if (left2 <= 0 || (right = y1Var3.f29444a.getRight() - width2) >= 0) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (y1Var3.f29444a.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i16) {
                            i16 = iAbs4;
                            y1Var2 = y1Var3;
                        }
                    }
                    if (left2 < 0 && (left = y1Var3.f29444a.getLeft() - i6) > 0 && y1Var3.f29444a.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i16) {
                        i16 = iAbs3;
                        y1Var2 = y1Var3;
                    }
                    if (top < 0) {
                        int bottom = (y1Var3.f29444a.getBottom() + y1Var3.f29444a.getTop()) / 2;
                        int bottom2 = (view.getBottom() + view.getTop()) / 2;
                        int i18 = bottom - i9;
                        if (i18 > 0 && bottom < bottom2 && (iAbs2 = Math.abs(i18)) > i16) {
                            i16 = iAbs2;
                            y1Var2 = y1Var3;
                        }
                    }
                    if (top > 0) {
                        int bottom3 = (y1Var3.f29444a.getBottom() + y1Var3.f29444a.getTop()) / 2;
                        int bottom4 = (view.getBottom() + view.getTop()) / 2;
                        int i19 = bottom3 - height2;
                        if (i19 < 0 && bottom3 > bottom4 && (iAbs = Math.abs(i19)) > i16) {
                            i16 = iAbs;
                            y1Var2 = y1Var3;
                        }
                    }
                    i17++;
                    arrayList3 = arrayList;
                }
                if (y1Var2 == null) {
                    this.f29124u.clear();
                    this.f29125v.clear();
                } else {
                    y1Var2.b();
                    y1Var.b();
                    d0Var.k(this.f29121r, y1Var, y1Var2);
                }
            }
        }
    }

    public final void s(View view) {
        if (view == this.w) {
            this.w = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [y5.y1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t(y1 y1Var, int i) {
        d0 d0Var;
        ?? r13;
        boolean z;
        ?? r14;
        ?? r15;
        int iM;
        char c4;
        float fSignum;
        int i6;
        if (y1Var == this.f29107c && i == this.f29117n) {
            return;
        }
        this.B = Long.MIN_VALUE;
        int i9 = this.f29117n;
        n(y1Var, true);
        this.f29117n = i;
        if (i == 2) {
            if (y1Var == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.w = y1Var.f29444a;
        }
        int i10 = (1 << ((i * 8) + 8)) - 1;
        y1 y1Var2 = this.f29107c;
        d0 d0Var2 = this.f29116m;
        if (y1Var2 != null) {
            View view = y1Var2.f29444a;
            if (view.getParent() != null) {
                if (i9 == 2 || this.f29117n == 2) {
                    iM = 0;
                } else {
                    int iE = d0Var2.e(this.f29121r, y1Var2);
                    int iB = (d0.b(iE, this.f29121r.getLayoutDirection()) & 65280) >> 8;
                    if (iB == 0) {
                        iM = 0;
                    } else {
                        int i11 = (iE & 65280) >> 8;
                        if (Math.abs(this.f29112h) > Math.abs(this.i)) {
                            iM = k(iB);
                            if (iM <= 0) {
                                iM = m(iB);
                                if (iM <= 0) {
                                    iM = 0;
                                }
                            } else if ((i11 & iM) == 0) {
                                iM = d0.c(iM, this.f29121r.getLayoutDirection());
                            }
                        } else {
                            iM = m(iB);
                            if (iM <= 0) {
                                iM = k(iB);
                                if (iM <= 0) {
                                    iM = 0;
                                } else if ((i11 & iM) == 0) {
                                    iM = d0.c(iM, this.f29121r.getLayoutDirection());
                                }
                            }
                        }
                    }
                }
                VelocityTracker velocityTracker = this.f29123t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f29123t = null;
                }
                float fSignum2 = 0.0f;
                if (iM == 1 || iM == 2) {
                    c4 = 0;
                    fSignum = Math.signum(this.i) * this.f29121r.getHeight();
                } else if (iM == 4 || iM == 8 || iM == 16 || iM == 32) {
                    c4 = 0;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.f29112h) * this.f29121r.getWidth();
                } else {
                    c4 = 0;
                    fSignum = 0.0f;
                }
                if (i9 == 2) {
                    this.f29107c.f29444a.announceForAccessibility(this.f29121r.getContext().getString(R.string.dragndroplist_drag_release, Integer.valueOf(this.f29107c.d() + 1)));
                    i6 = 8;
                } else {
                    i6 = iM > 0 ? 2 : 4;
                }
                float[] fArr = this.f29106b;
                p(3, fArr);
                float f4 = fArr[c4];
                float f6 = fArr[1];
                ?? r16 = c4;
                d0Var = d0Var2;
                c0 c0Var = new c0(this, y1Var2, i9, f4, f6, fSignum2, fSignum, iM, y1Var2);
                long jD = d0Var.d(this.f29121r, i6, fSignum2 - f4, fSignum - f6);
                Log.i("ItemTouchHelper", "select: setDuration = " + jD);
                ValueAnimator valueAnimator = c0Var.f29060g;
                valueAnimator.setDuration(jD);
                this.f29119p.add(c0Var);
                c0Var.f29058e.p(r16);
                valueAnimator.start();
                z = true;
                r15 = r16;
            } else {
                d0Var = d0Var2;
                r15 = 0;
                s(view);
                d0Var.a(this.f29121r, y1Var2);
                z = false;
            }
            this.f29107c = null;
            r13 = r15;
        } else {
            d0Var = d0Var2;
            r13 = 0;
            z = false;
        }
        if (y1Var != null) {
            View view2 = y1Var.f29444a;
            RecyclerView recyclerView = this.f29121r;
            this.f29118o = (d0.b(d0Var.e(recyclerView, y1Var), recyclerView.getLayoutDirection()) & i10) >> (this.f29117n * 8);
            this.f29113j = view2.getLeft();
            this.f29114k = view2.getTop();
            this.f29107c = y1Var;
        }
        ?? parent = this.f29121r.getParent();
        if (parent != 0) {
            if (this.f29107c != null) {
                r14 = r13;
                r14 = 1;
            }
            r14 = r13;
            parent.requestDisallowInterceptTouchEvent(r14);
        }
        if (!z) {
            this.f29121r.getLayoutManager().f2452p = true;
        }
        int i12 = this.f29117n;
        if (i12 == 0) {
            d0Var.l(y1Var2, i12);
        } else {
            d0Var.l(this.f29107c, i12);
        }
        if (i == 2) {
            this.f29107c.f29444a.performHapticFeedback(25);
            this.f29107c.f29444a.announceForAccessibility(this.f29121r.getContext().getString(R.string.dragndroplist_drag_start, Integer.valueOf(this.f29107c.d() + 1)));
        }
        this.f29121r.invalidate();
    }

    public final void u(int i, int i6, MotionEvent motionEvent) {
        float x11 = motionEvent.getX(i6);
        float y = motionEvent.getY(i6);
        this.f29112h = x11 - this.f29108d;
        StringBuilder sb2 = new StringBuilder("updateDxDy: mDx = ");
        ve.i.o(sb2, this.f29112h, " = (x = ", x11, " - mInitialTouchX = ");
        sb2.append(this.f29108d);
        sb2.append(")");
        Log.i("ItemTouchHelper", sb2.toString());
        this.i = y - this.f29109e;
        if ((i & 4) == 0) {
            this.f29112h = Math.max(0.0f, this.f29112h);
            Log.i("ItemTouchHelper", "updateDxDy: direction LEFT mDx = " + this.f29112h);
        }
        if ((i & 8) == 0) {
            this.f29112h = Math.min(0.0f, this.f29112h);
            Log.i("ItemTouchHelper", "updateDxDy: direction RIGHT mDx = " + this.f29112h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // y5.g1
    public final void c(View view) {
    }
}
