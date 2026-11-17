package y6;

import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29617a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f29618b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f29619c = new ArrayList();

    public static void a(ViewGroup viewGroup, l lVar) {
        ArrayList arrayList = f29619c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (lVar == null) {
            lVar = f29617a;
        }
        l lVarClone = lVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((l) it.next()).y(viewGroup);
            }
        }
        lVarClone.h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        o oVar = new o();
        oVar.f29615a = lVarClone;
        oVar.f29616b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(oVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(oVar);
    }

    public static g0.e b() {
        g0.e eVar;
        ThreadLocal threadLocal = f29618b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (g0.e) weakReference.get()) != null) {
            return eVar;
        }
        g0.e eVar2 = new g0.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
