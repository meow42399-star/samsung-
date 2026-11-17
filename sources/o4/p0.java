package o4;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends androidx.lifecycle.z0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o0 f18619h = new o0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18623e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18620b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f18621c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f18622d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18624f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18625g = false;

    public p0(boolean z) {
        this.f18623e = z;
    }

    @Override // androidx.lifecycle.z0
    public final void d() {
        if (m0.N(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f18624f = true;
    }

    public final void e(x xVar) {
        if (this.f18625g) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = xVar.f18706p;
        HashMap map = this.f18620b;
        if (map.containsKey(str)) {
            return;
        }
        map.put(xVar.f18706p, xVar);
        if (m0.N(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + xVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p0.class == obj.getClass()) {
            p0 p0Var = (p0) obj;
            if (this.f18620b.equals(p0Var.f18620b) && this.f18621c.equals(p0Var.f18621c) && this.f18622d.equals(p0Var.f18622d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z) {
        if (m0.N(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        h(str, z);
    }

    public final void g(x xVar, boolean z) {
        if (m0.N(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + xVar);
        }
        h(xVar.f18706p, z);
    }

    public final void h(String str, boolean z) {
        HashMap map = this.f18621c;
        p0 p0Var = (p0) map.get(str);
        if (p0Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(p0Var.f18621c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    p0Var.f((String) it.next(), true);
                }
            }
            p0Var.d();
            map.remove(str);
        }
        HashMap map2 = this.f18622d;
        androidx.lifecycle.f1 f1Var = (androidx.lifecycle.f1) map2.get(str);
        if (f1Var != null) {
            f1Var.a();
            map2.remove(str);
        }
    }

    public final int hashCode() {
        return this.f18622d.hashCode() + ((this.f18621c.hashCode() + (this.f18620b.hashCode() * 31)) * 31);
    }

    public final void i(x xVar) {
        if (this.f18625g) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f18620b.remove(xVar.f18706p) == null || !m0.N(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + xVar);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f18620b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f18621c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f18622d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
