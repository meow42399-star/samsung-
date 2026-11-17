package o4;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f18510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1 f18511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f18512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f18513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18517h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f18518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f18519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s0 f18520l;

    public d1(f1 f1Var, e1 e1Var, s0 s0Var) {
        x fragment = s0Var.f18646c;
        kotlin.jvm.internal.l.e(fragment, "getFragment(...)");
        kotlin.jvm.internal.l.f(fragment, "fragment");
        this.f18510a = f1Var;
        this.f18511b = e1Var;
        this.f18512c = fragment;
        this.f18513d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.f18518j = arrayList;
        this.f18519k = arrayList;
        this.f18520l = s0Var;
    }

    public final void a(ViewGroup container) {
        kotlin.jvm.internal.l.f(container, "container");
        this.f18517h = false;
        if (this.f18514e) {
            return;
        }
        this.f18514e = true;
        if (this.f18518j.isEmpty()) {
            b();
            return;
        }
        for (c1 c1Var : p60.o.g2(this.f18519k)) {
            c1Var.getClass();
            if (!c1Var.f18505b) {
                c1Var.a(container);
            }
            c1Var.f18505b = true;
        }
    }

    public final void b() {
        this.f18517h = false;
        if (!this.f18515f) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f18515f = true;
            Iterator it = this.f18513d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f18512c.f18713x = false;
        this.f18520l.k();
    }

    public final void c(c1 effect) {
        kotlin.jvm.internal.l.f(effect, "effect");
        ArrayList arrayList = this.f18518j;
        if (arrayList.remove(effect) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(f1 f1Var, e1 e1Var) {
        int iOrdinal = e1Var.ordinal();
        x xVar = this.f18512c;
        if (iOrdinal == 0) {
            if (this.f18510a != f1.f18537b) {
                if (m0.N(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + xVar + " mFinalState = " + this.f18510a + " -> " + f1Var + '.');
                }
                this.f18510a = f1Var;
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (this.f18510a == f1.f18537b) {
                if (m0.N(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + xVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f18511b + " to ADDING.");
                }
                this.f18510a = f1.f18538c;
                this.f18511b = e1.f18528b;
                this.i = true;
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            throw new a40.a(9);
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + xVar + " mFinalState = " + this.f18510a + " -> REMOVED. mLifecycleImpact  = " + this.f18511b + " to REMOVING.");
        }
        this.f18510a = f1.f18537b;
        this.f18511b = e1.f18529c;
        this.i = true;
    }

    public final String toString() {
        StringBuilder sbL = com.google.protobuf.a.l("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbL.append(this.f18510a);
        sbL.append(" lifecycleImpact = ");
        sbL.append(this.f18511b);
        sbL.append(" fragment = ");
        sbL.append(this.f18512c);
        sbL.append('}');
        return sbL.toString();
    }
}
