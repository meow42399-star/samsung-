package o4;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f18570a;

    public l0(m0 m0Var) {
        this.f18570a = m0Var;
    }

    @Override // o4.j0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        m0 m0Var = this.f18570a;
        ArrayList arrayList3 = m0Var.f18585o;
        if (m0.N(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + m0Var.f18572a);
        }
        boolean zX = false;
        if (m0Var.f18575d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
        } else {
            a aVar = (a) com.google.protobuf.a.j(m0Var.f18575d, 1);
            m0Var.f18579h = aVar;
            Iterator it = aVar.f18456a.iterator();
            while (it.hasNext()) {
                x xVar = ((t0) it.next()).f18651b;
                if (xVar != null) {
                    xVar.f18713x = true;
                }
            }
            zX = m0Var.X(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(m0.I((a) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    throw new ClassCastException();
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return zX;
    }
}
