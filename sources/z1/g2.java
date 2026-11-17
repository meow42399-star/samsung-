package z1;

import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f30297a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    public static final e2 a(a aVar, p0.r rVar, w0.d dVar) {
        p pVar;
        p0.u uVar;
        e2 e2Var;
        if (y0.f30468a.compareAndSet(false, true)) {
            z90.h hVarA = u90.h.a(1, 6, null);
            x90.b0.t(x90.b0.c((s60.h) k0.w.getValue()), null, null, new androidx.work.multiprocess.f(hVarA, (s60.c) null, 24), 3);
            d1.d dVar2 = new d1.d(14, hVarA);
            synchronized (y0.n.f28695c) {
                y0.n.i = p60.o.S1((Collection) y0.n.i, dVar2);
            }
            y0.n.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof p) {
                pVar = (p) childAt;
            }
            if (pVar == null) {
                pVar = new p(aVar.getContext(), rVar.i());
                aVar.addView(pVar.getView(), f30297a);
            }
            uVar = new p0.u(rVar, new y1.k1(pVar.getRoot()));
            Object tag = pVar.getView().getTag(R.id.wrapped_composition_tag);
            e2Var = tag instanceof e2 ? (e2) tag : null;
            if (e2Var == null) {
                e2Var = new e2(pVar, uVar);
                pVar.getView().setTag(R.id.wrapped_composition_tag, e2Var);
            }
            e2Var.a(dVar);
            if (!kotlin.jvm.internal.l.b(pVar.getCoroutineContext(), rVar.i())) {
                pVar.setCoroutineContext(rVar.i());
            }
            return e2Var;
        }
        aVar.removeAllViews();
        pVar = null;
        if (pVar == null) {
            pVar = new p(aVar.getContext(), rVar.i());
            aVar.addView(pVar.getView(), f30297a);
        }
        uVar = new p0.u(rVar, new y1.k1(pVar.getRoot()));
        Object tag2 = pVar.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof e2) {
        }
        if (e2Var == null) {
            e2Var = new e2(pVar, uVar);
            pVar.getView().setTag(R.id.wrapped_composition_tag, e2Var);
        }
        e2Var.a(dVar);
        if (!kotlin.jvm.internal.l.b(pVar.getCoroutineContext(), rVar.i())) {
            pVar.setCoroutineContext(rVar.i());
        }
        return e2Var;
    }
}
