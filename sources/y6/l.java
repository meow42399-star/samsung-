package y6;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import w3.f0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Cloneable {
    public static final Animator[] J = new Animator[0];
    public static final int[] K = {2, 1, 3, 4};
    public static final vc.a L = new vc.a(13, false);
    public static final ThreadLocal M = new ThreadLocal();
    public long H;
    public long I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f29611v;
    public ArrayList w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j[] f29612x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29600a = getClass().getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29601b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29602c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f29603d = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f29604o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f29605p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f29606q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v7.o f29607r = new v7.o();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v7.o f29608s = new v7.o();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f29609t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f29610u = K;
    public final ArrayList y = new ArrayList();
    public Animator[] z = J;
    public int A = 0;
    public boolean B = false;
    public boolean C = false;
    public l D = null;
    public ArrayList E = null;
    public ArrayList F = new ArrayList();
    public vc.a G = L;

    public static void b(v7.o oVar, View view, r rVar) {
        g0.e eVar = (g0.e) oVar.f26382b;
        g0.e eVar2 = (g0.e) oVar.f26385o;
        SparseArray sparseArray = (SparseArray) oVar.f26383c;
        g0.l lVar = (g0.l) oVar.f26384d;
        eVar.put(view, rVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = n0.f27339a;
        String strD = f0.d(view);
        if (strD != null) {
            if (eVar2.containsKey(strD)) {
                eVar2.put(strD, null);
            } else {
                eVar2.put(strD, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (lVar.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    lVar.e(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) lVar.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    lVar.e(itemIdAtPosition, null);
                }
            }
        }
    }

    public static g0.e q() {
        ThreadLocal threadLocal = M;
        g0.e eVar = (g0.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        g0.e eVar2 = new g0.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean w(r rVar, r rVar2, String str) {
        Object obj = rVar.f29622a.get(str);
        Object obj2 = rVar2.f29622a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public l A(j jVar) {
        l lVar;
        ArrayList arrayList = this.E;
        if (arrayList != null) {
            if (!arrayList.remove(jVar) && (lVar = this.D) != null) {
                lVar.A(jVar);
            }
            if (this.E.size() == 0) {
                this.E = null;
            }
        }
        return this;
    }

    public void B(View view) {
        if (this.B) {
            if (!this.C) {
                ArrayList arrayList = this.y;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
                this.z = J;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.z = animatorArr;
                x(this, k.f29599m, false);
            }
            this.B = false;
        }
    }

    public void C() {
        K();
        g0.e eVarQ = q();
        for (Animator animator : this.F) {
            if (eVarQ.containsKey(animator)) {
                K();
                if (animator != null) {
                    animator.addListener(new gb.l(4, this, eVarQ));
                    long j3 = this.f29602c;
                    if (j3 >= 0) {
                        animator.setDuration(j3);
                    }
                    long j10 = this.f29601b;
                    if (j10 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.f29603d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new b0(14, this));
                    animator.start();
                }
            }
        }
        this.F.clear();
        m();
    }

    public void D(long j3, long j10) {
        long j11 = this.H;
        int i = 0;
        boolean z = j3 < j10;
        if ((j10 < 0 && j3 >= 0) || (j10 > j11 && j3 <= j11)) {
            this.C = false;
            x(this, k.i, z);
        }
        ArrayList arrayList = this.y;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
        this.z = J;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            ((AnimatorSet) animator).setCurrentPlayTime(Math.min(Math.max(0L, j3), animator.getTotalDuration()));
            i++;
            j11 = j11;
        }
        long j12 = j11;
        this.z = animatorArr;
        if ((j3 <= j12 || j10 > j12) && (j3 >= 0 || j10 < 0)) {
            return;
        }
        if (j3 > j12) {
            this.C = true;
        }
        x(this, k.f29596j, z);
    }

    public void E(long j3) {
        this.f29602c = j3;
    }

    public void G(TimeInterpolator timeInterpolator) {
        this.f29603d = timeInterpolator;
    }

    public void H(vc.a aVar) {
        if (aVar == null) {
            this.G = L;
        } else {
            this.G = aVar;
        }
    }

    public void J(long j3) {
        this.f29601b = j3;
    }

    public final void K() {
        if (this.A == 0) {
            x(this, k.i, false);
            this.C = false;
        }
        this.A++;
    }

    public String L(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f29602c != -1) {
            sb2.append("dur(");
            sb2.append(this.f29602c);
            sb2.append(") ");
        }
        if (this.f29601b != -1) {
            sb2.append("dly(");
            sb2.append(this.f29601b);
            sb2.append(") ");
        }
        if (this.f29603d != null) {
            sb2.append("interp(");
            sb2.append(this.f29603d);
            sb2.append(") ");
        }
        ArrayList arrayList = this.f29604o;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f29605p;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                    if (i6 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i6));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void a(j jVar) {
        if (this.E == null) {
            this.E = new ArrayList();
        }
        this.E.add(jVar);
    }

    public void c() {
        ArrayList arrayList = this.y;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
        this.z = J;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.z = animatorArr;
        x(this, k.f29597k, false);
    }

    public abstract void d(r rVar);

    public final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        ArrayList arrayList = this.f29606q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.f29606q.get(i)).isInstance(view)) {
                    return;
                }
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            r rVar = new r(view);
            if (z) {
                g(rVar);
            } else {
                d(rVar);
            }
            rVar.f29624c.add(this);
            f(rVar);
            if (z) {
                b(this.f29607r, view, rVar);
            } else {
                b(this.f29608s, view, rVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                e(viewGroup.getChildAt(i6), z);
            }
        }
    }

    public abstract void g(r rVar);

    public final void h(ViewGroup viewGroup, boolean z) {
        i(z);
        ArrayList arrayList = this.f29604o;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f29605p;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                r rVar = new r(viewFindViewById);
                if (z) {
                    g(rVar);
                } else {
                    d(rVar);
                }
                rVar.f29624c.add(this);
                f(rVar);
                if (z) {
                    b(this.f29607r, viewFindViewById, rVar);
                } else {
                    b(this.f29608s, viewFindViewById, rVar);
                }
            }
        }
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            View view = (View) arrayList2.get(i6);
            r rVar2 = new r(view);
            if (z) {
                g(rVar2);
            } else {
                d(rVar2);
            }
            rVar2.f29624c.add(this);
            f(rVar2);
            if (z) {
                b(this.f29607r, view, rVar2);
            } else {
                b(this.f29608s, view, rVar2);
            }
        }
    }

    public final void i(boolean z) {
        if (z) {
            ((g0.e) this.f29607r.f26382b).clear();
            ((SparseArray) this.f29607r.f26383c).clear();
            ((g0.l) this.f29607r.f26384d).a();
        } else {
            ((g0.e) this.f29608s.f26382b).clear();
            ((SparseArray) this.f29608s.f26383c).clear();
            ((g0.l) this.f29608s.f26384d).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public l clone() {
        try {
            l lVar = (l) super.clone();
            lVar.F = new ArrayList();
            lVar.f29607r = new v7.o();
            lVar.f29608s = new v7.o();
            lVar.f29611v = null;
            lVar.w = null;
            lVar.D = this;
            lVar.E = null;
            return lVar;
        } catch (CloneNotSupportedException e5) {
            throw new RuntimeException(e5);
        }
    }

    public Animator k(ViewGroup viewGroup, r rVar, r rVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, v7.o oVar, v7.o oVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i6;
        View view;
        r rVar;
        Animator animator;
        r rVar2;
        g0.e eVarQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        p().getClass();
        int i9 = 0;
        while (i9 < size) {
            r rVar3 = (r) arrayList.get(i9);
            r rVar4 = (r) arrayList2.get(i9);
            if (rVar3 != null && !rVar3.f29624c.contains(this)) {
                rVar3 = null;
            }
            if (rVar4 != null && !rVar4.f29624c.contains(this)) {
                rVar4 = null;
            }
            if ((rVar3 != null || rVar4 != null) && (rVar3 == null || rVar4 == null || u(rVar3, rVar4))) {
                Animator animatorK = k(viewGroup, rVar3, rVar4);
                if (animatorK != null) {
                    String str = this.f29600a;
                    if (rVar4 != null) {
                        view = rVar4.f29623b;
                        String[] strArrR = r();
                        if (strArrR != null && strArrR.length > 0) {
                            rVar2 = new r(view);
                            r rVar5 = (r) ((g0.e) oVar2.f26382b).get(view);
                            i = size;
                            if (rVar5 != null) {
                                int i10 = 0;
                                while (i10 < strArrR.length) {
                                    String str2 = strArrR[i10];
                                    int i11 = i9;
                                    rVar2.f29622a.put(str2, rVar5.f29622a.get(str2));
                                    i10++;
                                    i9 = i11;
                                    rVar5 = rVar5;
                                }
                            }
                            i6 = i9;
                            int i12 = eVarQ.f11623c;
                            int i13 = 0;
                            while (true) {
                                if (i13 >= i12) {
                                    animator = animatorK;
                                    break;
                                }
                                h hVar = (h) eVarQ.get((Animator) eVarQ.f(i13));
                                if (hVar.f29590c != null && hVar.f29588a == view && hVar.f29589b.equals(str) && hVar.f29590c.equals(rVar2)) {
                                    animator = null;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            i = size;
                            i6 = i9;
                            animator = animatorK;
                            rVar2 = null;
                        }
                        animatorK = animator;
                        rVar = rVar2;
                    } else {
                        i = size;
                        i6 = i9;
                        view = rVar3.f29623b;
                        rVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        h hVar2 = new h();
                        hVar2.f29588a = view;
                        hVar2.f29589b = str;
                        hVar2.f29590c = rVar;
                        hVar2.f29591d = windowId;
                        hVar2.f29592e = this;
                        hVar2.f29593f = animatorK;
                        eVarQ.put(animatorK, hVar2);
                        this.F.add(animatorK);
                    }
                }
                i9 = i6 + 1;
                size = i;
            }
            i = size;
            i6 = i9;
            i9 = i6 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                h hVar3 = (h) eVarQ.get((Animator) this.F.get(sparseIntArray.keyAt(i14)));
                hVar3.f29593f.setStartDelay(hVar3.f29593f.getStartDelay() + (((long) sparseIntArray.valueAt(i14)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.A - 1;
        this.A = i;
        if (i == 0) {
            x(this, k.f29596j, false);
            for (int i6 = 0; i6 < ((g0.l) this.f29607r.f26384d).g(); i6++) {
                View view = (View) ((g0.l) this.f29607r.f26384d).h(i6);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i9 = 0; i9 < ((g0.l) this.f29608s.f26384d).g(); i9++) {
                View view2 = (View) ((g0.l) this.f29608s.f26384d).h(i9);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.C = true;
        }
    }

    public void n() {
        ArrayList arrayList = this.f29606q;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(TextView.class)) {
            arrayList.add(TextView.class);
        }
        this.f29606q = arrayList;
    }

    public final r o(View view, boolean z) {
        a aVar = this.f29609t;
        if (aVar != null) {
            return aVar.o(view, z);
        }
        ArrayList arrayList = z ? this.f29611v : this.w;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            r rVar = (r) arrayList.get(i);
            if (rVar == null) {
                return null;
            }
            if (rVar.f29623b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (r) (z ? this.w : this.f29611v).get(i);
        }
        return null;
    }

    public final l p() {
        a aVar = this.f29609t;
        return aVar != null ? aVar.p() : this;
    }

    public String[] r() {
        return null;
    }

    public final r s(View view, boolean z) {
        a aVar = this.f29609t;
        if (aVar != null) {
            return aVar.s(view, z);
        }
        return (r) ((g0.e) (z ? this.f29607r : this.f29608s).f26382b).get(view);
    }

    public boolean t() {
        return !this.y.isEmpty();
    }

    public final String toString() {
        return L("");
    }

    public boolean u(r rVar, r rVar2) {
        if (rVar != null && rVar2 != null) {
            String[] strArrR = r();
            if (strArrR != null) {
                for (String str : strArrR) {
                    if (w(rVar, rVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = rVar.f29622a.keySet().iterator();
                while (it.hasNext()) {
                    if (w(rVar, rVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f29606q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.f29606q.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        ArrayList arrayList2 = this.f29604o;
        int size2 = arrayList2.size();
        ArrayList arrayList3 = this.f29605p;
        return (size2 == 0 && arrayList3.size() == 0) || arrayList2.contains(Integer.valueOf(id)) || arrayList3.contains(view);
    }

    public final void x(l lVar, k kVar, boolean z) {
        l lVar2 = this.D;
        if (lVar2 != null) {
            lVar2.x(lVar, kVar, z);
        }
        ArrayList arrayList = this.E;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.E.size();
        j[] jVarArr = this.f29612x;
        if (jVarArr == null) {
            jVarArr = new j[size];
        }
        this.f29612x = null;
        j[] jVarArr2 = (j[]) this.E.toArray(jVarArr);
        for (int i = 0; i < size; i++) {
            kVar.c(jVarArr2[i], lVar, z);
            jVarArr2[i] = null;
        }
        this.f29612x = jVarArr2;
    }

    public void y(View view) {
        if (this.C) {
            return;
        }
        ArrayList arrayList = this.y;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.z);
        this.z = J;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.z = animatorArr;
        x(this, k.f29598l, false);
        this.B = true;
    }

    public void z() {
        g0.e eVarQ = q();
        this.H = 0L;
        for (int i = 0; i < this.F.size(); i++) {
            Animator animator = (Animator) this.F.get(i);
            h hVar = (h) eVarQ.get(animator);
            if (animator != null && hVar != null) {
                Animator animator2 = hVar.f29593f;
                long j3 = this.f29602c;
                if (j3 >= 0) {
                    animator2.setDuration(j3);
                }
                long j10 = this.f29601b;
                if (j10 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j10);
                }
                TimeInterpolator timeInterpolator = this.f29603d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.y.add(animator);
                this.H = Math.max(this.H, animator.getTotalDuration());
            }
        }
        this.F.clear();
    }

    public void I() {
    }

    public void F(uw.c cVar) {
    }

    public void f(r rVar) {
    }
}
