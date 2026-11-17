package za;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ValueAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f30849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f30850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f30851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f30852d;

    public static n b(float... fArr) {
        n nVar = new n();
        nVar.setFloatValues(fArr);
        nVar.f30850b = fArr;
        nVar.f30851c = new ArrayList();
        nVar.f30852d = new ArrayList();
        return nVar;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final n clone() {
        n nVarB = b(this.f30850b);
        ArrayList arrayList = this.f30851c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                nVarB.addUpdateListener((ValueAnimator.AnimatorUpdateListener) it.next());
            }
        }
        ArrayList arrayList2 = this.f30852d;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                nVarB.addListener((Animator.AnimatorListener) it2.next());
            }
        }
        return nVarB;
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        super.addListener(animatorListener);
        this.f30852d.add(animatorListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        super.addUpdateListener(animatorUpdateListener);
        this.f30851c.add(animatorUpdateListener);
    }

    @Override // android.animation.Animator
    public final void setTarget(Object obj) {
        this.f30849a = new WeakReference((View) obj);
        super.setTarget(obj);
    }
}
