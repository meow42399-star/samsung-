package z1;

import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.samsung.android.dialer.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f30208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IBinder f30209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e2 f30210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0.r f30211d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i0.a f30212o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30213p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f30214q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f30215r;

    private final void setParentContext(p0.r rVar) {
        if (this.f30211d != rVar) {
            this.f30211d = rVar;
            if (rVar != null) {
                this.f30208a = null;
            }
            e2 e2Var = this.f30210c;
            if (e2Var != null) {
                e2Var.dispose();
                this.f30210c = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f30209b != iBinder) {
            this.f30209b = iBinder;
            this.f30208a = null;
        }
    }

    public abstract void a(p0.o oVar, int i);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.f30214q) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f30210c == null) {
            try {
                this.f30214q = true;
                this.f30210c = g2.a(this, d(), new w0.d(-656146368, true, new c5.v(3, this)));
            } finally {
                this.f30214q = false;
            }
        }
    }

    public final p0.r d() {
        p0.n1 n1Var;
        s60.h hVar;
        p0.b1 b1Var;
        p0.r rVarB = this.f30211d;
        if (rVarB == null) {
            rVarB = b2.b(this);
            if (rVarB == null) {
                for (ViewParent parent = getParent(); rVarB == null && (parent instanceof View); parent = parent.getParent()) {
                    rVarB = b2.b((View) parent);
                }
            }
            boolean z = false;
            if (rVarB != null) {
                p0.r rVar = (!(rVarB instanceof p0.n1) || ((p0.k1) ((p0.n1) rVarB).f20045v.getValue()).compareTo(p0.k1.f19982b) > 0) ? rVarB : null;
                if (rVar != null) {
                    this.f30208a = new WeakReference(rVar);
                }
            } else {
                rVarB = null;
            }
            if (rVarB == null) {
                WeakReference weakReference = this.f30208a;
                if (weakReference == null || (rVarB = (p0.r) weakReference.get()) == null || ((rVarB instanceof p0.n1) && ((p0.k1) ((p0.n1) rVarB).f20045v.getValue()).compareTo(p0.k1.f19982b) <= 0)) {
                    rVarB = null;
                }
                if (rVarB == null) {
                    if (!isAttachedToWindow()) {
                        ts.b.m("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    View view = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    p0.r rVarB2 = b2.b(view);
                    if (rVarB2 == null) {
                        ((v1) x1.f30466a.get()).getClass();
                        s60.h hVar2 = s60.i.f23226a;
                        o60.p pVar = k0.w;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (s60.h) k0.w.getValue();
                        } else {
                            hVar = (s60.h) k0.f30313x.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        s60.h hVarF = hVar.F(hVar2);
                        p0.p0 p0Var = (p0.p0) hVarF.l(p0.o0.f20069b);
                        if (p0Var != null) {
                            b1Var = new p0.b1(p0Var);
                            com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) b1Var.f19912c;
                            synchronized (fVar.f7989c) {
                                fVar.f7988b = false;
                            }
                        } else {
                            b1Var = null;
                        }
                        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                        a1 a1Var = (a1) hVarF.l(a1.a.w);
                        if (a1Var == null) {
                            a1Var = new a1();
                            wVar.f15587a = a1Var;
                        }
                        if (b1Var != null) {
                            hVar2 = b1Var;
                        }
                        s60.h hVarF2 = hVarF.F(hVar2).F(a1Var);
                        n1Var = new p0.n1(hVarF2);
                        synchronized (n1Var.f20027c) {
                            n1Var.f20044u = true;
                        }
                        ca0.d dVarC = x90.b0.c(hVarF2);
                        androidx.lifecycle.w wVarE = androidx.lifecycle.t0.e(view);
                        androidx.lifecycle.y yVarF0 = wVarE != null ? wVarE.F0() : null;
                        if (yVarF0 == null) {
                            ts.b.n("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new k7.j(view, n1Var));
                        yVarF0.a(new z1(dVarC, b1Var, n1Var, wVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, n1Var);
                        x90.y0 y0Var = x90.y0.f28243a;
                        Handler handler = view.getHandler();
                        int i = y90.c.f29765a;
                        view.addOnAttachStateChangeListener(new gc.l(10, x90.b0.t(y0Var, new y90.b(handler, "windowRecomposer cleanup", false).f29764p, null, new s7.b(n1Var, view, z ? 1 : 0, 2), 2)));
                    } else {
                        if (!(rVarB2 instanceof p0.n1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        n1Var = (p0.n1) rVarB2;
                    }
                    p0.n1 n1Var2 = ((p0.k1) n1Var.f20045v.getValue()).compareTo(p0.k1.f19982b) > 0 ? n1Var : null;
                    if (n1Var2 != null) {
                        this.f30208a = new WeakReference(n1Var2);
                    }
                    return n1Var;
                }
            }
        }
        return rVarB;
    }

    public final boolean getHasComposition() {
        return this.f30210c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f30213p;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f30215r || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i9 - i) - getPaddingRight(), (i10 - i6) - getPaddingBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        c();
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i6);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i6) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i6)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i);
    }

    public final void setParentCompositionContext(p0.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.f30213p = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((p) ((y1.z0) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.f30215r = true;
    }

    public final void setViewCompositionStrategy(m1 m1Var) {
        i0.a aVar = this.f30212o;
        if (aVar != null) {
            aVar.invoke();
        }
        ((d0) m1Var).getClass();
        gc.l lVar = new gc.l(9, this);
        addOnAttachStateChangeListener(lVar);
        l1 l1Var = new l1(this);
        ut.b.j(this).f30539a.add(l1Var);
        this.f30212o = new i0.a(this, lVar, l1Var, 5);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i6) {
        b();
        super.addView(view, i, i6);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
