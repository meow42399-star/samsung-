package b;

import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3044a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f3046c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f3048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3050g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p60.k f3045b = new p60.k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f3047d = new w(new u(this, 0), new u(this, 1), new v(this, 0), new v(this, 1));

    public z(Runnable runnable) {
        this.f3044a = runnable;
    }

    public final void a(androidx.lifecycle.w wVar, t onBackPressedCallback) {
        kotlin.jvm.internal.l.f(onBackPressedCallback, "onBackPressedCallback");
        androidx.lifecycle.y yVarF0 = wVar.F0();
        if (yVarF0.f1954d == androidx.lifecycle.p.f1916a) {
            return;
        }
        onBackPressedCallback.f3028b.add(new x(this, yVarF0, onBackPressedCallback));
        f();
        onBackPressedCallback.f3029c = new androidx.room.t(0, this, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
    }

    public final y b(t onBackPressedCallback) {
        kotlin.jvm.internal.l.f(onBackPressedCallback, "onBackPressedCallback");
        this.f3045b.addLast(onBackPressedCallback);
        y yVar = new y(this, onBackPressedCallback);
        onBackPressedCallback.f3028b.add(yVar);
        f();
        onBackPressedCallback.f3029c = new androidx.room.t(0, this, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 2);
        return yVar;
    }

    public final void c() {
        Object objPrevious;
        t tVar = this.f3046c;
        if (tVar == null) {
            p60.k kVar = this.f3045b;
            ListIterator<E> listIterator = kVar.listIterator(kVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((t) objPrevious).f3027a);
            tVar = (t) objPrevious;
        }
        this.f3046c = null;
        if (tVar != null) {
            tVar.a();
        }
    }

    public final void d() {
        Object objPrevious;
        t tVar = this.f3046c;
        if (tVar == null) {
            p60.k kVar = this.f3045b;
            ListIterator listIterator = kVar.listIterator(kVar.c());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((t) objPrevious).f3027a);
            tVar = (t) objPrevious;
        }
        this.f3046c = null;
        if (tVar != null) {
            tVar.b();
        } else {
            this.f3044a.run();
        }
    }

    public final void e(boolean z) {
        w wVar;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f3048e;
        if (onBackInvokedDispatcher == null || (wVar = this.f3047d) == null) {
            return;
        }
        if (z && !this.f3049f) {
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, wVar);
            this.f3049f = true;
        } else {
            if (z || !this.f3049f) {
                return;
            }
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(wVar);
            this.f3049f = false;
        }
    }

    public final void f() {
        boolean z = this.f3050g;
        boolean z4 = false;
        p60.k kVar = this.f3045b;
        if (kVar == null || !kVar.isEmpty()) {
            Iterator it = kVar.iterator();
            while (it.hasNext()) {
                if (((t) it.next()).f3027a) {
                    z4 = true;
                    break;
                }
            }
        }
        this.f3050g = z4;
        if (z4 != z) {
            e(z4);
        }
    }
}
