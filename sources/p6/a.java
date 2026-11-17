package p6;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import androidx.lifecycle.o;
import androidx.lifecycle.t0;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import androidx.lifecycle.z0;
import b.h;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import o4.x;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20234b;

    public /* synthetic */ a(int i, Object obj) {
        this.f20233a = i;
        this.f20234b = obj;
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        View view;
        switch (this.f20233a) {
            case 0:
                d dVar = (d) this.f20234b;
                if (oVar != o.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                wVar.F0().f(this);
                Bundle bundleK = dVar.X().k("androidx.savedstate.Restarter");
                if (bundleK == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleK.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                Iterator<String> it = stringArrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return;
                    }
                    String next = it.next();
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(next, false, a.class.getClassLoader()).asSubclass(b.class);
                        l.c(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                l.c(objNewInstance);
                                if (!(dVar instanceof g1)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + dVar).toString());
                                }
                                f1 f1VarO = ((g1) dVar).O();
                                m mVarX = dVar.X();
                                f1VarO.getClass();
                                LinkedHashMap linkedHashMap = f1VarO.f1883a;
                                for (String key : new HashSet(linkedHashMap.keySet())) {
                                    l.f(key, "key");
                                    z0 z0Var = (z0) linkedHashMap.get(key);
                                    if (z0Var != null) {
                                        t0.a(z0Var, mVarX, dVar.F0());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    mVarX.F();
                                }
                            } catch (Exception e5) {
                                throw new RuntimeException(a1.b.k("Failed to instantiate ", next), e5);
                            }
                        } catch (NoSuchMethodException e6) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
                        }
                    } catch (ClassNotFoundException e9) {
                        throw new RuntimeException(qf.a.d("Class ", next, " wasn't found"), e9);
                    }
                }
                break;
            case 1:
                h.m mVar = (h.m) this.f20234b;
                if (mVar.f3009o == null) {
                    h hVar = (h) mVar.getLastNonConfigurationInstance();
                    if (hVar != null) {
                        mVar.f3009o = hVar.f2990b;
                    }
                    if (mVar.f3009o == null) {
                        mVar.f3009o = new f1();
                    }
                }
                mVar.f3005a.f(this);
                return;
            case 2:
                if (oVar == o.ON_DESTROY) {
                    g50.h hVar2 = (g50.h) this.f20234b;
                    hVar2.f11949a = null;
                    hVar2.f11950b = null;
                    return;
                }
                return;
            default:
                if (oVar != o.ON_STOP || (view = ((x) this.f20234b).T) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
