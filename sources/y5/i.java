package y5;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f29168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f29169c;

    public /* synthetic */ i(p pVar, ArrayList arrayList, int i) {
        this.f29167a = i;
        this.f29169c = pVar;
        this.f29168b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29167a) {
            case 0:
                ArrayList arrayList = this.f29168b;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    p pVar = this.f29169c;
                    if (!zHasNext) {
                        arrayList.clear();
                        pVar.f29318j.remove(arrayList);
                    } else {
                        o oVar = (o) it.next();
                        y1 y1Var = oVar.f29305a;
                        int i = oVar.f29306b;
                        int i6 = oVar.f29307c;
                        int i9 = oVar.f29308d;
                        int i10 = oVar.f29309e;
                        View view = y1Var.f29444a;
                        int i11 = i9 - i;
                        int i12 = i10 - i6;
                        if (i11 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i12 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        viewPropertyAnimatorAnimate.setInterpolator(p.f29313s);
                        pVar.f29321m.add(y1Var);
                        RecyclerView recyclerView = pVar.f29071c;
                        if (recyclerView != null && recyclerView.W1 != -1 && y1Var.d() == recyclerView.f2413q.D() - 1) {
                            viewPropertyAnimatorAnimate.setUpdateListener(new k(recyclerView, 0));
                        }
                        viewPropertyAnimatorAnimate.setDuration(pVar.x()).setListener(new l(pVar, y1Var, i11, view, i12, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f29168b;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    p pVar2 = this.f29169c;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        pVar2.f29319k.remove(arrayList2);
                        break;
                    } else {
                        n nVar = (n) it2.next();
                        PathInterpolator pathInterpolator = p.f29313s;
                        ArrayList arrayList3 = pVar2.f29323o;
                        y1 y1Var2 = nVar.f29294a;
                        View view2 = y1Var2 == null ? null : y1Var2.f29444a;
                        y1 y1Var3 = nVar.f29295b;
                        View view3 = y1Var3 != null ? y1Var3.f29444a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(pVar2.w());
                            arrayList3.add(nVar.f29294a);
                            duration.translationX(nVar.f29298e - nVar.f29296c);
                            duration.translationY(nVar.f29299f - nVar.f29297d);
                            duration.alpha(0.0f).setDuration(pVar2.w()).setInterpolator(pathInterpolator).setListener(new m(pVar2, nVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(nVar.f29295b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(pVar2.w()).alpha(1.0f).setInterpolator(pathInterpolator).setListener(new m(pVar2, nVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f29168b;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    p pVar3 = this.f29169c;
                    if (!zHasNext3) {
                        arrayList4.clear();
                        pVar3.i.remove(arrayList4);
                    } else {
                        y1 y1Var4 = (y1) it3.next();
                        View view4 = y1Var4.f29444a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        long jV = pVar3.v();
                        if (view4.getTag() != null && view4.getTag().equals("preferencecategory")) {
                            jV = 0;
                        }
                        pVar3.f29320l.add(y1Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(jV).setListener(new j(pVar3, y1Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
