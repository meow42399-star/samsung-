package p4;

import android.util.Log;
import kotlin.jvm.internal.l;
import o4.m0;
import o4.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f20186a = c.f20185a;

    public static c a(x xVar) {
        while (xVar != null) {
            if (xVar.Z0()) {
                xVar.R0();
            }
            xVar = xVar.H;
        }
        return f20186a;
    }

    public static void b(i iVar) {
        if (m0.N(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(iVar.f20188a.getClass().getName()), iVar);
        }
    }

    public static final void c(x fragment, String previousFragmentId) {
        l.f(fragment, "fragment");
        l.f(previousFragmentId, "previousFragmentId");
        b(new a(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + previousFragmentId));
        a(fragment).getClass();
        b[] bVarArr = b.f20184a;
    }
}
