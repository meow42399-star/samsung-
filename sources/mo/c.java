package mo;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import cc.i;
import com.google.android.material.appbar.AppBarLayout;
import h.h;
import h.p0;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17563c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f17561a = i;
        this.f17562b = obj;
        this.f17563c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator animator) {
        int i = this.f17561a;
        Object obj = this.f17562b;
        Object obj2 = this.f17563c;
        switch (i) {
            case 0:
                View view = (View) obj;
                int iIntValue = ((Integer) h.h(animator, "valueAnimator", "null cannot be cast to non-null type kotlin.Int")).intValue();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = iIntValue;
                view.setLayoutParams(layoutParams);
                ((d) obj2).I.f19633e = iIntValue;
                return;
            case 1:
                AppBarLayout appBarLayout = (AppBarLayout) obj;
                int i6 = AppBarLayout.f6381q0;
                float fFloatValue = ((Float) animator.getAnimatedValue()).floatValue();
                ((i) obj2).o(fFloatValue);
                Drawable drawable = appBarLayout.H;
                if (drawable instanceof i) {
                    ((i) drawable).o(fFloatValue);
                }
                Iterator it = appBarLayout.B.iterator();
                if (it.hasNext()) {
                    throw a1.b.f(it);
                }
                Iterator it2 = appBarLayout.C.iterator();
                if (it2.hasNext()) {
                    throw a1.b.f(it2);
                }
                return;
            case 2:
                Runnable runnable = (Runnable) obj2;
                l.f(animator, "animator");
                ((ValueAnimator.AnimatorUpdateListener) obj).onAnimationUpdate(animator);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            default:
                ((View) ((p0) ((a10.a) obj2).f71a).f12779f.getParent()).invalidate();
                return;
        }
    }

    public /* synthetic */ c(a10.a aVar, View view) {
        this.f17561a = 3;
        this.f17563c = aVar;
        this.f17562b = view;
    }
}
