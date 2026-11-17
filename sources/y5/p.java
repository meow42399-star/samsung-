package y5;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p extends l2 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static TimeInterpolator f29312r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final PathInterpolator f29313s = new PathInterpolator(0.4f, 0.6f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f29314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f29315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f29316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f29317h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f29318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f29319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f29320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f29321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f29322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f29323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29324p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29325q;

    public p() {
        this.f29069a = null;
        this.f29070b = new ArrayList();
        this.f29071c = null;
        this.f29278d = true;
        this.f29314e = new ArrayList();
        this.f29315f = new ArrayList();
        this.f29316g = new ArrayList();
        this.f29317h = new ArrayList();
        this.i = new ArrayList();
        this.f29318j = new ArrayList();
        this.f29319k = new ArrayList();
        this.f29320l = new ArrayList();
        this.f29321m = new ArrayList();
        this.f29322n = new ArrayList();
        this.f29323o = new ArrayList();
        this.f29324p = 0;
        this.f29325q = 0;
    }

    public static void r(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((y1) arrayList.get(size)).f29444a.animate().cancel();
        }
    }

    @Override // y5.c1
    public void e(y1 y1Var) {
        View view = y1Var.f29444a;
        view.animate().cancel();
        ArrayList arrayList = this.f29316g;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((o) arrayList.get(size)).f29305a == y1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(y1Var);
                arrayList.remove(size);
            }
        }
        t(this.f29317h, y1Var);
        if (this.f29314e.remove(y1Var)) {
            view.setAlpha(1.0f);
            o(y1Var);
        }
        if (this.f29315f.remove(y1Var)) {
            view.setAlpha(1.0f);
            c(y1Var);
        }
        ArrayList arrayList2 = this.f29319k;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            t(arrayList3, y1Var);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f29318j;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((o) arrayList5.get(size4)).f29305a == y1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(y1Var);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.i;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(y1Var)) {
                view.setAlpha(1.0f);
                c(y1Var);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f29322n.remove(y1Var);
        this.f29320l.remove(y1Var);
        this.f29323o.remove(y1Var);
        this.f29321m.remove(y1Var);
        s();
    }

    @Override // y5.c1
    public void f() {
        ArrayList arrayList = this.f29316g;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            o oVar = (o) arrayList.get(size);
            View view = oVar.f29305a.f29444a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(oVar.f29305a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f29314e;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            o((y1) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f29315f;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            y1 y1Var = (y1) arrayList3.get(size3);
            y1Var.f29444a.setAlpha(1.0f);
            c(y1Var);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f29317h;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            n nVar = (n) arrayList4.get(size4);
            y1 y1Var2 = nVar.f29294a;
            if (y1Var2 != null) {
                u(nVar, y1Var2);
            }
            y1 y1Var3 = nVar.f29295b;
            if (y1Var3 != null) {
                u(nVar, y1Var3);
            }
        }
        arrayList4.clear();
        if (h()) {
            ArrayList arrayList5 = this.f29318j;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    o oVar2 = (o) arrayList6.get(size6);
                    View view2 = oVar2.f29305a.f29444a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(oVar2.f29305a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.i;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    y1 y1Var4 = (y1) arrayList8.get(size8);
                    y1Var4.f29444a.setAlpha(1.0f);
                    c(y1Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f29319k;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    n nVar2 = (n) arrayList10.get(size10);
                    y1 y1Var5 = nVar2.f29294a;
                    if (y1Var5 != null) {
                        u(nVar2, y1Var5);
                    }
                    y1 y1Var6 = nVar2.f29295b;
                    if (y1Var6 != null) {
                        u(nVar2, y1Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            r(this.f29322n);
            r(this.f29321m);
            r(this.f29320l);
            r(this.f29323o);
            d();
        }
    }

    @Override // y5.c1
    public boolean h() {
        return (this.f29315f.isEmpty() && this.f29317h.isEmpty() && this.f29316g.isEmpty() && this.f29314e.isEmpty() && this.f29321m.isEmpty() && this.f29322n.isEmpty() && this.f29320l.isEmpty() && this.f29323o.isEmpty() && this.f29318j.isEmpty() && this.i.isEmpty() && this.f29319k.isEmpty()) ? false : true;
    }

    @Override // y5.c1
    public void j() {
        ArrayList arrayList;
        ArrayList<y1> arrayList2 = this.f29314e;
        boolean zIsEmpty = arrayList2.isEmpty();
        ArrayList arrayList3 = this.f29316g;
        boolean zIsEmpty2 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.f29317h;
        boolean zIsEmpty3 = arrayList4.isEmpty();
        ArrayList arrayList5 = this.f29315f;
        boolean zIsEmpty4 = arrayList5.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (y1 y1Var : arrayList2) {
            View view = y1Var.f29444a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            long jY = y();
            if (view.getTag() != null) {
                arrayList = arrayList2;
                if (view.getTag().equals("preferencecategory")) {
                    jY = 0;
                }
            } else {
                arrayList = arrayList2;
            }
            this.f29322n.add(y1Var);
            viewPropertyAnimatorAnimate.setDuration(jY).alpha(0.0f).setListener(new j(this, y1Var, viewPropertyAnimatorAnimate, view)).start();
            arrayList2 = arrayList;
        }
        arrayList2.clear();
        int i = 0;
        if (!zIsEmpty2) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.f29318j.add(arrayList6);
            arrayList3.clear();
            new i(this, arrayList6, i).run();
        }
        if (!zIsEmpty3) {
            ArrayList arrayList7 = new ArrayList();
            arrayList7.addAll(arrayList4);
            this.f29319k.add(arrayList7);
            arrayList4.clear();
            new i(this, arrayList7, 1).run();
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList8 = new ArrayList();
        arrayList8.addAll(arrayList5);
        this.i.add(arrayList8);
        arrayList5.clear();
        i iVar = new i(this, arrayList8, 2);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            iVar.run();
            return;
        }
        View view2 = ((y1) arrayList8.get(0)).f29444a;
        if (view2.getTag() != null && view2.getTag().equals("preferencecategory")) {
            iVar.run();
        } else {
            WeakHashMap weakHashMap = w3.n0.f27339a;
            view2.postOnAnimationDelayed(iVar, 100L);
        }
    }

    @Override // y5.l2
    public boolean k(y1 y1Var) {
        z(y1Var);
        y1Var.f29444a.setAlpha(0.0f);
        this.f29315f.add(y1Var);
        int i = this.f29324p;
        if ((i & 8) != 0) {
            return true;
        }
        this.f29324p = i | 8;
        return true;
    }

    @Override // y5.l2
    public boolean l(y1 y1Var, y1 y1Var2, int i, int i6, int i9, int i10) {
        if (y1Var == y1Var2) {
            return m(y1Var, i, i6, i9, i10);
        }
        View view = y1Var.f29444a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        z(y1Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = y1Var2.f29444a;
        z(y1Var2);
        view2.setTranslationX(-((int) ((i9 - i) - translationX)));
        view2.setTranslationY(-((int) ((i10 - i6) - translationY)));
        view2.setAlpha(0.0f);
        n nVar = new n();
        nVar.f29294a = y1Var;
        nVar.f29295b = y1Var2;
        nVar.f29296c = i;
        nVar.f29297d = i6;
        nVar.f29298e = i9;
        nVar.f29299f = i10;
        this.f29317h.add(nVar);
        int i11 = this.f29324p;
        if ((i11 & 4) != 0) {
            return true;
        }
        this.f29324p = i11 | 4;
        return true;
    }

    @Override // y5.l2
    public boolean m(y1 y1Var, int i, int i6, int i9, int i10) {
        View view = y1Var.f29444a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i6 + ((int) y1Var.f29444a.getTranslationY());
        z(y1Var);
        int i11 = i9 - translationX;
        int i12 = i10 - translationY;
        if (i11 == 0 && i12 == 0) {
            c(y1Var);
            return false;
        }
        if (i11 != 0) {
            view.setTranslationX(-i11);
        }
        if (i12 != 0) {
            view.setTranslationY(-i12);
        }
        o oVar = new o();
        oVar.f29305a = y1Var;
        oVar.f29306b = translationX;
        oVar.f29307c = translationY;
        oVar.f29308d = i9;
        oVar.f29309e = i10;
        this.f29316g.add(oVar);
        int i13 = this.f29324p;
        if ((i13 & 2) != 0) {
            return true;
        }
        this.f29324p = i13 | 2;
        return true;
    }

    @Override // y5.l2
    public boolean n(y1 y1Var) {
        z(y1Var);
        this.f29314e.add(y1Var);
        View view = y1Var.f29444a;
        if (view.getBottom() > this.f29325q) {
            this.f29325q = view.getBottom();
        }
        int i = this.f29324p;
        if ((i & 1) == 0) {
            this.f29324p = i | 1;
        }
        return true;
    }

    public final void s() {
        if (h()) {
            return;
        }
        d();
    }

    public final void t(ArrayList arrayList, y1 y1Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            n nVar = (n) arrayList.get(size);
            if (u(nVar, y1Var) && nVar.f29294a == null && nVar.f29295b == null) {
                arrayList.remove(nVar);
            }
        }
    }

    public final boolean u(n nVar, y1 y1Var) {
        if (nVar.f29295b == y1Var) {
            nVar.f29295b = null;
        } else {
            if (nVar.f29294a != y1Var) {
                return false;
            }
            nVar.f29294a = null;
        }
        View view = y1Var.f29444a;
        View view2 = y1Var.f29444a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(y1Var);
        return true;
    }

    public long v() {
        return 200L;
    }

    public long w() {
        return 400L;
    }

    public long x() {
        return 400L;
    }

    public long y() {
        return 100L;
    }

    public final void z(y1 y1Var) {
        if (f29312r == null) {
            f29312r = new ValueAnimator().getInterpolator();
        }
        y1Var.f29444a.animate().setInterpolator(f29312r);
        e(y1Var);
    }
}
