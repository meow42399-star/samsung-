package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import com.samsung.android.dialer.R;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import x90.o1;
import x90.v1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cc.f f1933a = new cc.f(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cc.f f1934b = new cc.f(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cc.f f1935c = new cc.f(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k9.e f1936d = new k9.e(22);

    public static final void a(z0 z0Var, v7.m registry, y lifecycle) {
        kotlin.jvm.internal.l.f(registry, "registry");
        kotlin.jvm.internal.l.f(lifecycle, "lifecycle");
        r0 r0Var = (r0) z0Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (r0Var == null || r0Var.f1931c) {
            return;
        }
        r0Var.a(lifecycle, registry);
        p pVar = lifecycle.f1954d;
        if (pVar == p.f1917b || pVar.compareTo(p.f1919d) >= 0) {
            registry.F();
        } else {
            lifecycle.a(new h(lifecycle, registry));
        }
    }

    public static q0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            q0 q0Var = new q0();
            new LinkedHashMap();
            q0Var.f1926a = new a1(p60.w.f20280a);
            return q0Var;
        }
        ClassLoader classLoader = q0.class.getClassLoader();
        kotlin.jvm.internal.l.c(classLoader);
        bundle.setClassLoader(classLoader);
        q60.f fVar = new q60.f(bundle.size());
        for (String str : bundle.keySet()) {
            kotlin.jvm.internal.l.c(str);
            fVar.put(str, bundle.get(str));
        }
        q60.f fVarB = fVar.b();
        q0 q0Var2 = new q0();
        new LinkedHashMap();
        q0Var2.f1926a = new a1(fVarB);
        return q0Var2;
    }

    public static final q0 c(n5.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f17772a;
        p6.d dVar = (p6.d) linkedHashMap.get(f1933a);
        if (dVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        g1 g1Var = (g1) linkedHashMap.get(f1934b);
        if (g1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1935c);
        String str = (String) linkedHashMap.get(e1.f1871b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        p6.c cVarT = dVar.X().t();
        Bundle bundle2 = null;
        u0 u0Var = cVarT instanceof u0 ? (u0) cVarT : null;
        if (u0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = g(g1Var).f1941b;
        q0 q0Var = (q0) linkedHashMap2.get(str);
        if (q0Var != null) {
            return q0Var;
        }
        u0Var.b();
        Bundle bundle3 = u0Var.f1939c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = e40.a.f((o60.k[]) Arrays.copyOf(new o60.k[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                u0Var.f1939c = null;
            }
            bundle2 = bundle4;
        }
        q0 q0VarB = b(bundle2, bundle);
        linkedHashMap2.put(str, q0VarB);
        return q0VarB;
    }

    public static final void d(p6.d dVar) {
        p pVar = dVar.F0().f1954d;
        if (pVar != p.f1917b && pVar != p.f1918c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (dVar.X().t() == null) {
            u0 u0Var = new u0(dVar.X(), (g1) dVar);
            dVar.X().B("androidx.lifecycle.internal.SavedStateHandlesProvider", u0Var);
            dVar.F0().a(new e(1, u0Var));
        }
    }

    public static final w e(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            w wVar = tag instanceof w ? (w) tag : null;
            if (wVar != null) {
                return wVar;
            }
            Object parent = view.getParent();
            if (parent == null) {
                Object tag2 = view.getTag(R.id.view_tree_disjoint_parent);
                parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
            }
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static final r f(w wVar) {
        r rVar;
        o1 o1Var;
        s60.c cVar;
        y yVarF0 = wVar.F0();
        kotlin.jvm.internal.l.f(yVarF0, "<this>");
        e1 e1Var = yVarF0.f1951a;
        do {
            r rVar2 = (r) ((AtomicReference) e1Var.f1872a).get();
            if (rVar2 != null) {
                return rVar2;
            }
            v1 v1VarE = x90.b0.e();
            fa0.e eVar = x90.l0.f28198a;
            o1Var = ca0.q.f4551a;
            rVar = new r(yVarF0, bu.a.M(v1VarE, o1Var.W()));
            cVar = null;
        } while (!((AtomicReference) e1Var.f1872a).compareAndSet(null, rVar));
        x90.b0.t(rVar, o1Var.W(), null, new q(rVar, cVar, 0), 2);
        return rVar;
    }

    public static final v0 g(g1 g1Var) {
        s0 s0Var = new s0();
        n5.b extras = g1Var instanceof k ? ((k) g1Var).D() : n5.a.f17771b;
        kotlin.jvm.internal.l.f(extras, "extras");
        f1 store = g1Var.O();
        kotlin.jvm.internal.l.f(store, "store");
        return (v0) new v7.j(store, s0Var, extras).S1(kotlin.jvm.internal.x.f15588a.b(v0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final o5.a h(z0 z0Var) {
        o5.a aVar;
        synchronized (f1936d) {
            aVar = (o5.a) z0Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                s60.h hVarW = s60.i.f23226a;
                try {
                    fa0.e eVar = x90.l0.f28198a;
                    hVarW = ca0.q.f4551a.W();
                } catch (IllegalStateException | o60.j unused) {
                }
                o5.a aVar2 = new o5.a(hVarW.F(x90.b0.e()));
                z0Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final Object i(w wVar, p pVar, c70.n nVar, u60.i iVar) {
        Object objI;
        y yVarF0 = wVar.F0();
        if (pVar == p.f1917b) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        p pVar2 = yVarF0.f1954d;
        p pVar3 = p.f1916a;
        o60.a0 a0Var = o60.a0.f18790a;
        if (pVar2 == pVar3 || (objI = x90.b0.i(new aa0.p(yVarF0, pVar, nVar, (s60.c) null), iVar)) != t60.a.f24415a) {
            objI = a0Var;
        }
        return objI == t60.a.f24415a ? objI : a0Var;
    }

    public static final void j(View view, w wVar) {
        kotlin.jvm.internal.l.f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, wVar);
    }
}
